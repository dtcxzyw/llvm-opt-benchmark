; ModuleID = 'bench/wireshark/original/packet-shicp.c.ll'
source_filename = "bench/wireshark/original/packet-shicp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@switch.table.dissect_shicp = private unnamed_addr constant [8 x ptr] [ptr @hf_shicp_ip, ptr @hf_shicp_sn, ptr @hf_shicp_gw, ptr @hf_shicp_dns1, ptr @hf_shicp_dns2, ptr @hf_shicp_dhcp, ptr @hf_shicp_hn, ptr @hf_shicp_pswd], align 8
@switch.table.dissect_shicp.1 = private unnamed_addr constant [8 x i32] [i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_shicp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #3
  store i32 %1, ptr @proto_shicp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_shicp.hf, i32 noundef 30) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_shicp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_shicp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_shicp.ei, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_shicp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_shicp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_shicp_heur_udp, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_shicp_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 18, ptr noundef nonnull @test_shicp, ptr noundef nonnull @get_shicp_len, ptr noundef nonnull @dissect_shicp, ptr noundef %3) #3
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_shicp(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3250
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  %12 = icmp ugt i32 %11, 548
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648) #3
  %15 = and i16 %14, -8
  %.not5 = icmp eq i16 %15, -21568
  %. = zext i1 %.not5 to i32
  br label %16

16:                                               ; preds = %13, %7, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %7 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_shicp_len(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_shicp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.76) #3
  %12 = load ptr, ptr %9, align 8
  %13 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %12, ptr noundef nonnull @.str.76) #3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.63) #3
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #3
  %17 = load i32, ptr @proto_shicp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %19 = load i32, ptr @ett_shicp, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = tail call ptr @address_with_resolution_to_str(ptr noundef %21, ptr noundef nonnull %22) #3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = tail call ptr @address_with_resolution_to_str(ptr noundef %24, ptr noundef nonnull %25) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.77, ptr noundef %23, ptr noundef %26) #3
  %27 = load i32, ptr @hf_shicp_header, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %29 = load i32, ptr @hf_shicp_protocol_version, align 4
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 7
  %32 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %31) #3
  %33 = load i32, ptr @hf_shicp_dst, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #3
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @tvb_address_to_str(ptr noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 2) #3
  %37 = load i32, ptr @hf_shicp_src, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #3
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @tvb_address_to_str(ptr noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 8) #3
  %41 = load i32, ptr @hf_shicp_flags, align 4
  %42 = load i32, ptr @ett_shicp_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef 14, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_shicp.flags, i32 noundef -2147483648, ptr noundef nonnull %8) #3
  %44 = load i32, ptr @hf_shicp_msgtype, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %46 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #3
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 2
  %.not = icmp eq i64 %48, 0
  %49 = trunc i64 %47 to i32
  %50 = and i32 %49, 1
  %51 = call ptr @tfs_get_string(i32 noundef %50, ptr noundef nonnull @tfs_response_request) #3
  br i1 %.not, label %65, label %52

52:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef nonnull @.str.78, i32 noundef %49, ptr noundef %51, ptr noundef nonnull @.str.12) #3
  %.not226 = icmp eq i16 %46, 1
  br i1 %.not226, label %58, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_shicp_error_string, align 4
  %55 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef 17, i32 noundef 0, ptr noundef nonnull @.str.61) #3
  %56 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @ei_shicp_malformed) #3
  %57 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.79) #3
  br label %.loopexit

58:                                               ; preds = %52
  %59 = load i32, ptr @hf_shicp_error, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %61 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @ei_shicp_error) #3
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @error_types, ptr noundef nonnull @.str.81) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef %64) #3
  br label %.loopexit

65:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef nonnull @.str.82, i32 noundef %49, ptr noundef %51) #3
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = call ptr @tfs_get_string(i32 noundef %69, ptr noundef nonnull @tfs_response_request) #3
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.81) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef %70, ptr noundef %72) #3
  %73 = zext i16 %46 to i32
  %74 = add nuw nsw i32 %73, 17
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %134
    i32 2, label %141
    i32 3, label %166
    i32 4, label %173
  ]

.preheader:                                       ; preds = %65
  %.not235 = icmp eq i16 %46, 0
  br i1 %.not235, label %.loopexit, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader, %131
  %.0233 = phi i32 [ %132, %131 ], [ 17, %.preheader ]
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0233) #3
  %77 = add nuw nsw i32 %.0233, 1
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #3
  %79 = zext i8 %78 to i32
  %80 = add i32 %.0233, 2
  switch i8 %76, label %131 [
    i8 0, label %81
    i8 1, label %84
    i8 2, label %87
    i8 3, label %90
    i8 4, label %104
    i8 5, label %107
    i8 6, label %110
    i8 7, label %113
    i8 8, label %116
    i8 9, label %119
    i8 10, label %122
    i8 11, label %125
    i8 12, label %128
  ]

81:                                               ; preds = %.lr.ph234
  %82 = load i32, ptr @hf_shicp_auth_req, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

84:                                               ; preds = %.lr.ph234
  %85 = load i32, ptr @hf_shicp_module_version, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %85, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef 0) #3
  br label %131

87:                                               ; preds = %.lr.ph234
  %88 = load i32, ptr @hf_shicp_module_desc, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %88, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef 0) #3
  br label %131

90:                                               ; preds = %.lr.ph234
  %91 = add i32 %80, %79
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #3
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.81) #3
  call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %94) #3
  %95 = add nuw nsw i32 %.0233, 3
  %96 = icmp ult i32 %95, %91
  br i1 %96, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %90, %.lr.ph232
  %.0224231 = phi i32 [ %100, %.lr.ph232 ], [ %95, %90 ]
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0224231) #3
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef nonnull @message_types, ptr noundef nonnull @.str.81) #3
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef nonnull @.str.84, ptr noundef %99) #3
  %100 = add nuw i32 %.0224231, 1
  %exitcond.not = icmp eq i32 %100, %91
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph232, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph232, %90
  %101 = load i32, ptr @hf_shicp_supported_msg, align 4
  %102 = call ptr @wmem_strbuf_get_str(ptr noundef %11) #3
  %103 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %101, ptr noundef %0, i32 noundef %80, i32 noundef %79, ptr noundef %102) #3
  br label %131

104:                                              ; preds = %.lr.ph234
  %105 = load i32, ptr @hf_shicp_ip, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %105, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

107:                                              ; preds = %.lr.ph234
  %108 = load i32, ptr @hf_shicp_sn, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %108, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

110:                                              ; preds = %.lr.ph234
  %111 = load i32, ptr @hf_shicp_gw, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %111, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

113:                                              ; preds = %.lr.ph234
  %114 = load i32, ptr @hf_shicp_dns1, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %114, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

116:                                              ; preds = %.lr.ph234
  %117 = load i32, ptr @hf_shicp_dns2, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %117, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

119:                                              ; preds = %.lr.ph234
  %120 = load i32, ptr @hf_shicp_dhcp, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %120, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

122:                                              ; preds = %.lr.ph234
  %123 = load i32, ptr @hf_shicp_hn, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %123, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef 0) #3
  br label %131

125:                                              ; preds = %.lr.ph234
  %126 = load i32, ptr @hf_shicp_hn_max_len, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %126, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

128:                                              ; preds = %.lr.ph234
  %129 = load i32, ptr @hf_shicp_pswd_max_len, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %129, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef -2147483648) #3
  br label %131

131:                                              ; preds = %.lr.ph234, %128, %125, %122, %119, %116, %113, %110, %107, %104, %._crit_edge, %87, %84, %81
  %132 = add nuw nsw i32 %80, %79
  %133 = icmp ult i32 %132, %74
  br i1 %133, label %.lr.ph234, label %.loopexit, !llvm.loop !6

134:                                              ; preds = %65
  %135 = icmp ugt i16 %46, 4
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %134
  %137 = load i32, ptr @hf_shicp_challenge, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %137, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648) #3
  %139 = load i32, ptr @hf_shicp_validity_period, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %139, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648) #3
  br label %.loopexit

141:                                              ; preds = %65
  %142 = icmp ugt i16 %46, 35
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i32, ptr @hf_shicp_token, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %144, ptr noundef %0, i32 noundef 17, i32 noundef 36, i32 noundef 0) #3
  br label %151

146:                                              ; preds = %141
  %147 = icmp eq i16 %46, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_shicp_error, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %149, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

151:                                              ; preds = %146, %143
  %.1 = phi i32 [ 53, %143 ], [ 17, %146 ]
  %152 = icmp samesign ult i32 %.1, %74
  br i1 %152, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %151, %163
  %.2230 = phi i32 [ %164, %163 ], [ %.1, %151 ]
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2230) #3
  %154 = add nuw nsw i32 %.2230, 1
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %154) #3
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %.2230, 2
  %158 = icmp ult i8 %153, 8
  br i1 %158, label %switch.lookup, label %163

switch.lookup:                                    ; preds = %.lr.ph
  %159 = zext nneg i8 %153 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_shicp, i64 0, i64 %159
  %switch.load = load ptr, ptr %switch.gep, align 8
  %160 = zext nneg i8 %153 to i64
  %switch.gep240 = getelementptr inbounds nuw [8 x i32], ptr @switch.table.dissect_shicp.1, i64 0, i64 %160
  %switch.load241 = load i32, ptr %switch.gep240, align 4
  %161 = load i32, ptr %switch.load, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %161, ptr noundef %0, i32 noundef %157, i32 noundef %156, i32 noundef %switch.load241) #3
  br label %163

163:                                              ; preds = %.lr.ph, %switch.lookup
  %164 = add nuw nsw i32 %157, %156
  %165 = icmp ult i32 %164, %74
  br i1 %165, label %.lr.ph, label %.loopexit, !llvm.loop !7

166:                                              ; preds = %65
  %167 = icmp ugt i16 %46, 36
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_shicp_token, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %169, ptr noundef %0, i32 noundef 17, i32 noundef 36, i32 noundef 0) #3
  %171 = load i32, ptr @hf_shicp_wink_type, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %171, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef -2147483648) #3
  br label %.loopexit

173:                                              ; preds = %65
  %174 = icmp ugt i16 %46, 36
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %173
  %176 = load i32, ptr @hf_shicp_token, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %176, ptr noundef %0, i32 noundef 17, i32 noundef 36, i32 noundef 0) #3
  %178 = load i32, ptr @hf_shicp_restart_mode, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %178, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef -2147483648) #3
  br label %.loopexit

.loopexit:                                        ; preds = %163, %131, %151, %.preheader, %148, %136, %134, %168, %166, %175, %173, %65, %53, %58
  %180 = load i64, ptr %8, align 8
  %181 = and i64 %180, 1
  %.not227 = icmp eq i64 %181, 0
  %182 = select i1 %.not227, ptr %36, ptr %40
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef %182) #3
  %183 = call ptr @wmem_strbuf_get_str(ptr noundef %13) #3
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(18) @.str.85) #4
  %.not228 = icmp eq i32 %184, 0
  br i1 %.not228, label %188, label %185

185:                                              ; preds = %.loopexit
  %186 = load ptr, ptr %14, align 8
  %187 = call ptr @wmem_strbuf_get_str(ptr noundef %13) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %187) #3
  br label %188

188:                                              ; preds = %185, %.loopexit
  %189 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %189
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
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
