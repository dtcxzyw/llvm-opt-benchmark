; ModuleID = 'bench/wireshark/original/packet-shicp.ll'
source_filename = "bench/wireshark/original/packet-shicp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_shicp.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_shicp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_protocol_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_dst, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_src, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_reserved_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_error_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_msgclass_flag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_response_request, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_msgtype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_error, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_error_string, %struct._header_field_info { ptr @.str.12, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_auth_req, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_module_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_module_desc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_supported_msg, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_ip, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_sn, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_gw, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_dns1, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_dns2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_dhcp, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_hn, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_hn_max_len, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_pswd_max_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_challenge, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_validity_period, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_token, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_pswd, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_wink_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shicp_restart_mode, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @restart_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_shicp_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"shicp.header\00", align 1
@hf_shicp_protocol_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"shicp.protocolversion\00", align 1
@hf_shicp_dst = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"shicp.dst\00", align 1
@hf_shicp_src = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"shicp.src\00", align 1
@hf_shicp_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Message flags\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"shicp.flags\00", align 1
@hf_shicp_reserved_flag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"shicp.flags.reserved\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_shicp_error_flag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"shicp.flags.error\00", align 1
@hf_shicp_msgclass_flag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"shicp.flags.msgclass\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_shicp_msgtype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"shicp.msgtype\00", align 1
@hf_shicp_error = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"shicp.error\00", align 1
@hf_shicp_error_string = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"shicp.error.string\00", align 1
@hf_shicp_auth_req = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Authentication required\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"shicp.authreq\00", align 1
@hf_shicp_module_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Module version\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"shicp.moduleversion\00", align 1
@hf_shicp_module_desc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Module description\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"shicp.moduledesc\00", align 1
@hf_shicp_supported_msg = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Supported messages\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"shicp.supportedmsg\00", align 1
@hf_shicp_ip = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"shicp.ip\00", align 1
@hf_shicp_sn = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Subnet mask\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"shicp.sn\00", align 1
@hf_shicp_gw = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Gateway address\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"shicp.gw\00", align 1
@hf_shicp_dns1 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Primary DNS address\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"shicp.dns1\00", align 1
@hf_shicp_dns2 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Secondary DNS address\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"shicp.dns2\00", align 1
@hf_shicp_dhcp = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"shicp.dhcp\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_shicp_hn = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"shicp.hn\00", align 1
@hf_shicp_hn_max_len = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Hostname max length\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"shicp.hnmaxlen\00", align 1
@hf_shicp_pswd_max_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Password max length\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"shicp.pswdmaxlen\00", align 1
@hf_shicp_challenge = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"shicp.challenge\00", align 1
@hf_shicp_validity_period = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Validity period (seconds)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"shicp.validityperiod\00", align 1
@hf_shicp_token = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"Authentication token\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"shicp.token\00", align 1
@hf_shicp_pswd = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"shicp.pswd\00", align 1
@hf_shicp_wink_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Wink type\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"shicp.winktype\00", align 1
@hf_shicp_restart_mode = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Restart mode\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"shicp.restartmode\00", align 1
@proto_register_shicp.ett = internal global [2 x ptr] [ptr @ett_shicp, ptr @ett_shicp_flags], align 16
@ett_shicp = internal global i32 0, align 4
@ett_shicp_flags = internal global i32 0, align 4
@proto_register_shicp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_shicp_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.58, i32 50331648, i32 4194304, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_shicp_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.60, i32 117440512, i32 6291456, ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_shicp_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"shicp.expert.error\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Message contains an error code\00", align 1
@ei_shicp_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"shicp.malformed\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Malformed message\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Secure Host IP Configuration Protocol\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SHICP\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"shicp\00", align 1
@proto_shicp = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"SHICP over UDP\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"shicp_udp\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Wink\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Mass-restart\00", align 1
@message_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [18 x i8] c"Immediate restart\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Delayed restart\00", align 1
@restart_mode_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_shicp.flags = internal global [4 x ptr] [ptr @hf_shicp_reserved_flag, ptr @hf_shicp_error_flag, ptr @hf_shicp_msgclass_flag, ptr null], align 16
@.str.79 = private unnamed_addr constant [17 x i8] c", Src:%s, Dst:%s\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Message flags: 0x%02x (%s, %s)\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Error: Malformed message\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Message flags: 0x%02x (%s)\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"%s, Type: %s\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"ff:ff:ff:ff:ff:ff\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c", Module MAC address: %s\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Request was rejected\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Hostname too long\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Password too long\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Bad config\00", align 1
@error_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_shicp = private unnamed_addr constant [8 x ptr] [ptr @hf_shicp_ip, ptr @hf_shicp_sn, ptr @hf_shicp_gw, ptr @hf_shicp_dns1, ptr @hf_shicp_dns2, ptr @hf_shicp_dhcp, ptr @hf_shicp_hn, ptr @hf_shicp_pswd], align 8
@switch.table.dissect_shicp.1 = private unnamed_addr constant [8 x i32] [i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0, i32 0], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_shicp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  store i32 %1, ptr @proto_shicp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_shicp.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_shicp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_shicp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_shicp.ei, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define hidden void @proto_reg_handoff_shicp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_shicp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_shicp_heur_udp, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_shicp_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 18, ptr noundef nonnull @test_shicp, ptr noundef nonnull @get_shicp_len, ptr noundef nonnull @dissect_shicp, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_shicp(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3250
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %12 = icmp ugt i32 %11, 548
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648)
  %15 = and i16 %14, -8
  %.not5 = icmp eq i16 %15, -21568
  br label %16

16:                                               ; preds = %13, %7, %10, %4
  %.0 = phi i1 [ false, %4 ], [ false, %10 ], [ false, %7 ], [ %.not5, %13 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_shicp_len(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_shicp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr %9, align 8
  %13 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %12, ptr noundef nonnull @.str.78)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.63)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load i32, ptr @proto_shicp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_shicp, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = tail call ptr @address_with_resolution_to_str(ptr noundef %21, ptr noundef nonnull %22)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = tail call ptr @address_with_resolution_to_str(ptr noundef %24, ptr noundef nonnull %25)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.79, ptr noundef %23, ptr noundef %26)
  %27 = load i32, ptr @hf_shicp_header, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %29 = load i32, ptr @hf_shicp_protocol_version, align 4
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 7
  %32 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %31)
  %33 = load i32, ptr @hf_shicp_dst, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @tvb_address_to_str(ptr noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 2)
  %37 = load i32, ptr @hf_shicp_src, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @tvb_address_to_str(ptr noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 8)
  %41 = load i32, ptr @hf_shicp_flags, align 4
  %42 = load i32, ptr @ett_shicp_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef 14, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_shicp.flags, i32 noundef -2147483648, ptr noundef nonnull %8)
  %44 = load i32, ptr @hf_shicp_msgtype, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %46 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 2
  %.not = icmp eq i64 %48, 0
  %49 = trunc i64 %47 to i32
  %50 = and i64 %47, 1
  %51 = icmp ne i64 %50, 0
  %52 = call ptr @tfs_get_string(i1 noundef zeroext %51, ptr noundef nonnull @tfs_response_request)
  br i1 %.not, label %66, label %53

53:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef nonnull @.str.80, i32 noundef %49, ptr noundef %52, ptr noundef nonnull @.str.12)
  %.not226 = icmp eq i16 %46, 1
  br i1 %.not226, label %59, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_shicp_error_string, align 4
  %56 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %55, ptr noundef %0, i32 noundef 17, i32 noundef 0, ptr noundef nonnull @.str.61)
  %57 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_shicp_malformed)
  %58 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.81)
  br label %.loopexit

59:                                               ; preds = %53
  %60 = load i32, ptr @hf_shicp_error, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %62 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_shicp_error)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @error_types, ptr noundef nonnull @.str.83)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.82, ptr noundef %65)
  br label %.loopexit

66:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef nonnull @.str.84, i32 noundef %49, ptr noundef %52)
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %8, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  %71 = call ptr @tfs_get_string(i1 noundef zeroext %70, ptr noundef nonnull @tfs_response_request)
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.83)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %71, ptr noundef %73)
  %74 = zext i16 %46 to i32
  %75 = add nuw nsw i32 %74, 17
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %135
    i32 2, label %142
    i32 3, label %167
    i32 4, label %174
  ]

.preheader:                                       ; preds = %66
  %.not235 = icmp eq i16 %46, 0
  br i1 %.not235, label %.loopexit, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader, %132
  %.0233 = phi i32 [ %133, %132 ], [ 17, %.preheader ]
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0233)
  %78 = add nuw nsw i32 %.0233, 1
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = add i32 %.0233, 2
  switch i8 %77, label %132 [
    i8 0, label %82
    i8 1, label %85
    i8 2, label %88
    i8 3, label %91
    i8 4, label %105
    i8 5, label %108
    i8 6, label %111
    i8 7, label %114
    i8 8, label %117
    i8 9, label %120
    i8 10, label %123
    i8 11, label %126
    i8 12, label %129
  ]

82:                                               ; preds = %.lr.ph234
  %83 = load i32, ptr @hf_shicp_auth_req, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

85:                                               ; preds = %.lr.ph234
  %86 = load i32, ptr @hf_shicp_module_version, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %86, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef 0)
  br label %132

88:                                               ; preds = %.lr.ph234
  %89 = load i32, ptr @hf_shicp_module_desc, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %89, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef 0)
  br label %132

91:                                               ; preds = %.lr.ph234
  %92 = add i32 %81, %80
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.83)
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %95)
  %96 = add nuw nsw i32 %.0233, 3
  %97 = icmp ult i32 %96, %92
  br i1 %97, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %91, %.lr.ph232
  %.0224231 = phi i32 [ %101, %.lr.ph232 ], [ %96, %91 ]
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0224231)
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.83)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef nonnull @.str.86, ptr noundef %100)
  %101 = add nuw i32 %.0224231, 1
  %exitcond.not = icmp eq i32 %101, %92
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph232, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph232, %91
  %102 = load i32, ptr @hf_shicp_supported_msg, align 4
  %103 = call ptr @wmem_strbuf_get_str(ptr noundef %11)
  %104 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %102, ptr noundef %0, i32 noundef %81, i32 noundef %80, ptr noundef %103)
  br label %132

105:                                              ; preds = %.lr.ph234
  %106 = load i32, ptr @hf_shicp_ip, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %106, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

108:                                              ; preds = %.lr.ph234
  %109 = load i32, ptr @hf_shicp_sn, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %109, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

111:                                              ; preds = %.lr.ph234
  %112 = load i32, ptr @hf_shicp_gw, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %112, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

114:                                              ; preds = %.lr.ph234
  %115 = load i32, ptr @hf_shicp_dns1, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %115, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

117:                                              ; preds = %.lr.ph234
  %118 = load i32, ptr @hf_shicp_dns2, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %118, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

120:                                              ; preds = %.lr.ph234
  %121 = load i32, ptr @hf_shicp_dhcp, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %121, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

123:                                              ; preds = %.lr.ph234
  %124 = load i32, ptr @hf_shicp_hn, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %124, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef 0)
  br label %132

126:                                              ; preds = %.lr.ph234
  %127 = load i32, ptr @hf_shicp_hn_max_len, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %127, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

129:                                              ; preds = %.lr.ph234
  %130 = load i32, ptr @hf_shicp_pswd_max_len, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %130, ptr noundef %0, i32 noundef %81, i32 noundef %80, i32 noundef -2147483648)
  br label %132

132:                                              ; preds = %.lr.ph234, %129, %126, %123, %120, %117, %114, %111, %108, %105, %._crit_edge, %88, %85, %82
  %133 = add nuw nsw i32 %81, %80
  %134 = icmp ult i32 %133, %75
  br i1 %134, label %.lr.ph234, label %.loopexit, !llvm.loop !8

135:                                              ; preds = %66
  %136 = icmp ugt i16 %46, 4
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %135
  %138 = load i32, ptr @hf_shicp_challenge, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %138, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648)
  %140 = load i32, ptr @hf_shicp_validity_period, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %140, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

142:                                              ; preds = %66
  %143 = icmp ugt i16 %46, 35
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load i32, ptr @hf_shicp_token, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %145, ptr noundef %0, i32 noundef 17, i32 noundef 36, i32 noundef 0)
  br label %152

147:                                              ; preds = %142
  %148 = icmp eq i16 %46, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_shicp_error, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %150, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

152:                                              ; preds = %147, %144
  %.1 = phi i32 [ 53, %144 ], [ 17, %147 ]
  %153 = icmp samesign ult i32 %.1, %75
  br i1 %153, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %152, %164
  %.2230 = phi i32 [ %165, %164 ], [ %.1, %152 ]
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2230)
  %155 = add nuw nsw i32 %.2230, 1
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %.2230, 2
  %159 = icmp ult i8 %154, 8
  br i1 %159, label %switch.lookup, label %164

switch.lookup:                                    ; preds = %.lr.ph
  %160 = zext nneg i8 %154 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_shicp, i64 0, i64 %160
  %switch.load = load ptr, ptr %switch.gep, align 8
  %161 = zext nneg i8 %154 to i64
  %switch.gep240 = getelementptr inbounds nuw [8 x i32], ptr @switch.table.dissect_shicp.1, i64 0, i64 %161
  %switch.load241 = load i32, ptr %switch.gep240, align 4
  %162 = load i32, ptr %switch.load, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %162, ptr noundef %0, i32 noundef %158, i32 noundef %157, i32 noundef %switch.load241)
  br label %164

164:                                              ; preds = %.lr.ph, %switch.lookup
  %165 = add nuw nsw i32 %158, %157
  %166 = icmp ult i32 %165, %75
  br i1 %166, label %.lr.ph, label %.loopexit, !llvm.loop !9

167:                                              ; preds = %66
  %168 = icmp ugt i16 %46, 36
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_shicp_token, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %170, ptr noundef %0, i32 noundef 17, i32 noundef 36, i32 noundef 0)
  %172 = load i32, ptr @hf_shicp_wink_type, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %172, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

174:                                              ; preds = %66
  %175 = icmp ugt i16 %46, 36
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %174
  %177 = load i32, ptr @hf_shicp_token, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %177, ptr noundef %0, i32 noundef 17, i32 noundef 36, i32 noundef 0)
  %179 = load i32, ptr @hf_shicp_restart_mode, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %179, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

.loopexit:                                        ; preds = %164, %132, %152, %.preheader, %149, %137, %135, %169, %167, %176, %174, %66, %54, %59
  %181 = load i64, ptr %8, align 8
  %182 = and i64 %181, 1
  %.not227 = icmp eq i64 %182, 0
  %183 = select i1 %.not227, ptr %36, ptr %40
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef %183)
  %184 = call ptr @wmem_strbuf_get_str(ptr noundef %13)
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef nonnull dereferenceable(18) @.str.87) #5
  %.not228 = icmp eq i32 %185, 0
  br i1 %.not228, label %189, label %186

186:                                              ; preds = %.loopexit
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @wmem_strbuf_get_str(ptr noundef %13)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %.loopexit
  %190 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
