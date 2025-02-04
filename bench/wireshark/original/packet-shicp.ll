target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@message_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
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
@restart_mode_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@proto_register_shicp.ett = internal global [2 x ptr] [ptr @ett_shicp, ptr @ett_shicp_flags], align 16
@ett_shicp = internal global i32 0, align 4
@ett_shicp_flags = internal global i32 0, align 4
@proto_register_shicp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_shicp_error, %struct.expert_field_info { ptr @.str.58, i32 50331648, i32 4194304, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_shicp_malformed, %struct.expert_field_info { ptr @.str.60, i32 117440512, i32 6291456, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_shicp_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"shicp.expert.error\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Message contains an error code\00", align 1
@ei_shicp_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"shicp.malformed\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Malformed message\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Secure Host IP Configuration Protocol\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SHICP\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"shicp\00", align 1
@proto_shicp = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"SHICP over UDP\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"shicp_udp\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Wink\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Mass-restart\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Immediate restart\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Delayed restart\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_shicp.flags = internal global [4 x ptr] [ptr @hf_shicp_reserved_flag, ptr @hf_shicp_error_flag, ptr @hf_shicp_msgclass_flag, ptr null], align 16
@.str.77 = private unnamed_addr constant [17 x i8] c", Src:%s, Dst:%s\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Message flags: 0x%02x (%s, %s)\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Error: Malformed message\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@error_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 31, ptr @.str.90 }, %struct._value_string { i32 32, ptr @.str.91 }, %struct._value_string { i32 33, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Message flags: 0x%02x (%s)\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"%s, Type: %s\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"ff:ff:ff:ff:ff:ff\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c", Module MAC address: %s\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Request was rejected\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Hostname too long\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Password too long\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Bad config\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_shicp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %2, ptr @proto_shicp, align 4
  %3 = load i32, ptr @proto_shicp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_shicp.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_shicp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_shicp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_shicp.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_shicp() #0 {
  %1 = load i32, ptr @proto_shicp, align 4
  call void @heur_dissector_add(ptr noundef @.str.65, ptr noundef @dissect_shicp_heur_udp, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_shicp_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 18, ptr noundef @test_shicp, ptr noundef @get_shicp_len, ptr noundef @dissect_shicp, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_shicp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3250
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ugt i32 %21, 548
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 0, ptr %5, align 4
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i16 @tvb_get_guint16(ptr noundef %25, i32 noundef %26, i32 noundef -2147483648)
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 65528
  %30 = icmp ne i32 %29, 43968
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %33

32:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %23, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @get_shicp_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_shicp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i16 0, ptr %20, align 2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i64 0, ptr %24, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_strbuf_new(ptr noundef %31, ptr noundef @.str.76)
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_strbuf_new(ptr noundef %35, ptr noundef @.str.76)
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.63)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_shicp, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_shicp, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 12
  %57 = call ptr @address_with_resolution_to_str(ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 13
  %63 = call ptr @address_with_resolution_to_str(ptr noundef %60, ptr noundef %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.77, ptr noundef %57, ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_shicp_header, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_shicp_protocol_version, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %21, align 4
  %74 = and i32 %73, 7
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_shicp_dst, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 6, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @tvb_address_to_str(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef %87)
  store ptr %88, ptr %27, align 8
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 6
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_shicp_src, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 6, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @tvb_address_to_str(ptr noundef %98, ptr noundef %99, i32 noundef 1, i32 noundef %100)
  store ptr %101, ptr %28, align 8
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 6
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr @hf_shicp_flags, align 4
  %108 = load i32, ptr @ett_shicp_flags, align 4
  %109 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef @dissect_shicp.flags, i32 noundef -2147483648, ptr noundef %24)
  store ptr %109, ptr %10, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_shicp_msgtype, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef -2147483648, ptr noundef %22)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call zeroext i16 @tvb_get_guint16(ptr noundef %119, i32 noundef %120, i32 noundef -2147483648)
  store i16 %121, ptr %20, align 2
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  %124 = load i64, ptr %24, align 8
  %125 = and i64 %124, 2
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %165

127:                                              ; preds = %4
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %24, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i64, ptr %24, align 8
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = call ptr @tfs_get_string(i32 noundef %133, ptr noundef @tfs_response_request)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %128, ptr noundef @.str.78, i32 noundef %130, ptr noundef %134, ptr noundef @.str.12)
  %135 = load i16, ptr %20, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %150

138:                                              ; preds = %127
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_shicp_error_string, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 0, ptr noundef @.str.61)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call ptr @expert_add_info(ptr noundef %144, ptr noundef %145, ptr noundef @ei_shicp_malformed)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef @.str.79)
  br label %164

150:                                              ; preds = %127
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_shicp_error, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648, ptr noundef %23)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_shicp_error)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %23, align 4
  %163 = call ptr @val_to_str(i32 noundef %162, ptr noundef @error_types, ptr noundef @.str.81)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.80, ptr noundef %163)
  br label %164

164:                                              ; preds = %150, %138
  br label %493

165:                                              ; preds = %4
  %166 = load ptr, ptr %10, align 8
  %167 = load i64, ptr %24, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i64, ptr %24, align 8
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = call ptr @tfs_get_string(i32 noundef %171, ptr noundef @tfs_response_request)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %166, ptr noundef @.str.82, i32 noundef %168, ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %24, align 8
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = call ptr @tfs_get_string(i32 noundef %178, ptr noundef @tfs_response_request)
  %180 = load i32, ptr %22, align 4
  %181 = call ptr @val_to_str(i32 noundef %180, ptr noundef @message_types, ptr noundef @.str.81)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.83, ptr noundef %179, ptr noundef %181)
  %182 = load i32, ptr %13, align 4
  %183 = load i16, ptr %20, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %182, %184
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %22, align 4
  switch i32 %186, label %491 [
    i32 0, label %187
    i32 1, label %333
    i32 2, label %351
    i32 3, label %455
    i32 4, label %473
  ]

187:                                              ; preds = %165
  br label %188

188:                                              ; preds = %328, %187
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %332

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %15, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %13, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %200)
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %16, align 4
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4
  %205 = load i32, ptr %15, align 4
  switch i32 %205, label %327 [
    i32 0, label %206
    i32 1, label %213
    i32 2, label %220
    i32 3, label %227
    i32 4, label %264
    i32 5, label %271
    i32 6, label %278
    i32 7, label %285
    i32 8, label %292
    i32 9, label %299
    i32 10, label %306
    i32 11, label %313
    i32 12, label %320
  ]

206:                                              ; preds = %192
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_shicp_auth_req, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef -2147483648)
  br label %328

213:                                              ; preds = %192
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_shicp_module_version, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  br label %328

220:                                              ; preds = %192
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_shicp_module_desc, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %16, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  br label %328

227:                                              ; preds = %192
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %228, %229
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %13, align 4
  store i32 %231, ptr %17, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %17, align 4
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %19, align 1
  %235 = load ptr, ptr %25, align 8
  %236 = load i8, ptr %19, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @val_to_str(i32 noundef %237, ptr noundef @message_types, ptr noundef @.str.81)
  call void @wmem_strbuf_append(ptr noundef %235, ptr noundef %238)
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %241

241:                                              ; preds = %245, %227
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %18, align 4
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %17, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %247)
  store i8 %248, ptr %19, align 1
  %249 = load ptr, ptr %25, align 8
  %250 = load i8, ptr %19, align 1
  %251 = zext i8 %250 to i32
  %252 = call ptr @val_to_str(i32 noundef %251, ptr noundef @message_types, ptr noundef @.str.81)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %249, ptr noundef @.str.84, ptr noundef %252)
  %253 = load i32, ptr %17, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %17, align 4
  br label %241, !llvm.loop !4

255:                                              ; preds = %241
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_shicp_supported_msg, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %25, align 8
  %262 = call ptr @wmem_strbuf_get_str(ptr noundef %261)
  %263 = call ptr @proto_tree_add_string(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %262)
  br label %328

264:                                              ; preds = %192
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_shicp_ip, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %16, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef -2147483648)
  br label %328

271:                                              ; preds = %192
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_shicp_sn, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %16, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef -2147483648)
  br label %328

278:                                              ; preds = %192
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_shicp_gw, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %16, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef -2147483648)
  br label %328

285:                                              ; preds = %192
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr @hf_shicp_dns1, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr %16, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef -2147483648)
  br label %328

292:                                              ; preds = %192
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr @hf_shicp_dns2, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %13, align 4
  %297 = load i32, ptr %16, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef -2147483648)
  br label %328

299:                                              ; preds = %192
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr @hf_shicp_dhcp, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %13, align 4
  %304 = load i32, ptr %16, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef -2147483648)
  br label %328

306:                                              ; preds = %192
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr @hf_shicp_hn, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %13, align 4
  %311 = load i32, ptr %16, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef 0)
  br label %328

313:                                              ; preds = %192
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr @hf_shicp_hn_max_len, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %16, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef -2147483648)
  br label %328

320:                                              ; preds = %192
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr @hf_shicp_pswd_max_len, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %13, align 4
  %325 = load i32, ptr %16, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef -2147483648)
  br label %328

327:                                              ; preds = %192
  br label %328

328:                                              ; preds = %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %255, %220, %213, %206
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %13, align 4
  br label %188, !llvm.loop !6

332:                                              ; preds = %188
  br label %492

333:                                              ; preds = %165
  %334 = load i16, ptr %20, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp sge i32 %335, 5
  br i1 %336, label %337, label %350

337:                                              ; preds = %333
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr @hf_shicp_challenge, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %13, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef -2147483648)
  %343 = load i32, ptr %13, align 4
  %344 = add i32 %343, 4
  store i32 %344, ptr %13, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr @hf_shicp_validity_period, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %13, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  br label %350

350:                                              ; preds = %337, %333
  br label %492

351:                                              ; preds = %165
  %352 = load i16, ptr %20, align 2
  %353 = zext i16 %352 to i32
  %354 = icmp sge i32 %353, 36
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_shicp_token, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 36, i32 noundef 0)
  %361 = load i32, ptr %13, align 4
  %362 = add i32 %361, 36
  store i32 %362, ptr %13, align 4
  br label %374

363:                                              ; preds = %351
  %364 = load i16, ptr %20, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr @hf_shicp_error, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %13, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  br label %492

373:                                              ; preds = %363
  br label %374

374:                                              ; preds = %373, %355
  br label %375

375:                                              ; preds = %450, %374
  %376 = load i32, ptr %13, align 4
  %377 = load i32, ptr %14, align 4
  %378 = icmp ult i32 %376, %377
  br i1 %378, label %379, label %454

379:                                              ; preds = %375
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %13, align 4
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %381)
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %15, align 4
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %13, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %13, align 4
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %386, i32 noundef %387)
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %16, align 4
  %390 = load i32, ptr %13, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %13, align 4
  %392 = load i32, ptr %15, align 4
  switch i32 %392, label %449 [
    i32 0, label %393
    i32 1, label %400
    i32 2, label %407
    i32 3, label %414
    i32 4, label %421
    i32 5, label %428
    i32 6, label %435
    i32 7, label %442
  ]

393:                                              ; preds = %379
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr @hf_shicp_ip, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %13, align 4
  %398 = load i32, ptr %16, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef -2147483648)
  br label %450

400:                                              ; preds = %379
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr @hf_shicp_sn, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load i32, ptr %16, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef -2147483648)
  br label %450

407:                                              ; preds = %379
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr @hf_shicp_gw, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %13, align 4
  %412 = load i32, ptr %16, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef -2147483648)
  br label %450

414:                                              ; preds = %379
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr @hf_shicp_dns1, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %13, align 4
  %419 = load i32, ptr %16, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef -2147483648)
  br label %450

421:                                              ; preds = %379
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr @hf_shicp_dns2, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %13, align 4
  %426 = load i32, ptr %16, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef -2147483648)
  br label %450

428:                                              ; preds = %379
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr @hf_shicp_dhcp, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %13, align 4
  %433 = load i32, ptr %16, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef -2147483648)
  br label %450

435:                                              ; preds = %379
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr @hf_shicp_hn, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %13, align 4
  %440 = load i32, ptr %16, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef 0)
  br label %450

442:                                              ; preds = %379
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr @hf_shicp_pswd, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %13, align 4
  %447 = load i32, ptr %16, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef 0)
  br label %450

449:                                              ; preds = %379
  br label %450

450:                                              ; preds = %449, %442, %435, %428, %421, %414, %407, %400, %393
  %451 = load i32, ptr %16, align 4
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, %451
  store i32 %453, ptr %13, align 4
  br label %375, !llvm.loop !7

454:                                              ; preds = %375
  br label %492

455:                                              ; preds = %165
  %456 = load i16, ptr %20, align 2
  %457 = zext i16 %456 to i32
  %458 = icmp sge i32 %457, 37
  br i1 %458, label %459, label %472

459:                                              ; preds = %455
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr @hf_shicp_token, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %13, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 36, i32 noundef 0)
  %465 = load i32, ptr %13, align 4
  %466 = add i32 %465, 36
  store i32 %466, ptr %13, align 4
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr @hf_shicp_wink_type, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %13, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef -2147483648)
  br label %472

472:                                              ; preds = %459, %455
  br label %492

473:                                              ; preds = %165
  %474 = load i16, ptr %20, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp sge i32 %475, 37
  br i1 %476, label %477, label %490

477:                                              ; preds = %473
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr @hf_shicp_token, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %13, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 36, i32 noundef 0)
  %483 = load i32, ptr %13, align 4
  %484 = add i32 %483, 36
  store i32 %484, ptr %13, align 4
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr @hf_shicp_restart_mode, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %13, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef -2147483648)
  br label %490

490:                                              ; preds = %477, %473
  br label %492

491:                                              ; preds = %165
  br label %492

492:                                              ; preds = %491, %490, %472, %454, %367, %350, %332
  br label %493

493:                                              ; preds = %492, %164
  %494 = load ptr, ptr %26, align 8
  %495 = load i64, ptr %24, align 8
  %496 = and i64 %495, 1
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %28, align 8
  br label %502

500:                                              ; preds = %493
  %501 = load ptr, ptr %27, align 8
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi ptr [ %499, %498 ], [ %501, %500 ]
  call void @wmem_strbuf_append(ptr noundef %494, ptr noundef %503)
  %504 = load ptr, ptr %26, align 8
  %505 = call ptr @wmem_strbuf_get_str(ptr noundef %504)
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.85) #3
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %502
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct._packet_info, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %26, align 8
  %513 = call ptr @wmem_strbuf_get_str(ptr noundef %512)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %511, i32 noundef 25, ptr noundef @.str.86, ptr noundef %513)
  br label %514

514:                                              ; preds = %508, %502
  %515 = load ptr, ptr %5, align 8
  %516 = call i32 @tvb_captured_length(ptr noundef %515)
  ret i32 %516
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #1

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
!7 = distinct !{!7, !5}
