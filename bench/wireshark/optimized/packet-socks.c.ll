; ModuleID = 'bench/wireshark/original/packet-socks.c.ll'
source_filename = "bench/wireshark/original/packet-socks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct.sock_state_t = type { i32, i32, i32 }

@proto_register_socks.ett = internal global [3 x ptr] [ptr @ett_socks, ptr @ett_socks_auth, ptr @ett_socks_name], align 16
@ett_socks = internal global i32 0, align 4
@ett_socks_auth = internal global i32 0, align 4
@ett_socks_name = internal global i32 0, align 4
@proto_register_socks.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_socks_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_ip_dst, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_ip6_dst, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_payload, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_command, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @gssapi_command_table, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v4a_dns_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_dstport, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_cmd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @cmd_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_results_4, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @reply_table_v4, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_results_5, %struct._header_field_info { ptr @.str.20, ptr @.str.19, i32 4, i32 1, ptr @reply_table_v5, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_auth_method_count, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_auth_method, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_accepted_auth_method, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_auth_status, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_remote_host_port, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_subnegotiation_version, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_username, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_password, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_remote_name, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_address_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @address_type_table, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_fragment_number, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_ping_end_command, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_ping_results, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_traceroute_end_command, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_socks_traceroute_results, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_socks_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"socks.version\00", align 1
@hf_socks_ip_dst = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Remote Address\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"socks.dst\00", align 1
@hf_socks_ip6_dst = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Remote Address(ipv6)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"socks.dstV6\00", align 1
@hf_gssapi_payload = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"GSSAPI data\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"socks.gssapi.data\00", align 1
@hf_gssapi_command = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"SOCKS/GSSAPI command\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"socks.gssapi.command\00", align 1
@gssapi_command_table = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 255, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_gssapi_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"SOCKS/GSSAPI data length\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"socks.gssapi.length\00", align 1
@hf_v4a_dns_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"SOCKS v4a Remote Domain Name\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"socks.v4a_dns_name\00", align 1
@hf_socks_dstport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Remote Port\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"socks.dstport\00", align 1
@hf_socks_cmd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"socks.command\00", align 1
@cmd_strings = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string { i32 128, ptr @.str.70 }, %struct._value_string { i32 129, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_socks_results_4 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Results(V4)\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"socks.results\00", align 1
@reply_table_v4 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 90, ptr @.str.72 }, %struct._value_string { i32 91, ptr @.str.73 }, %struct._value_string { i32 92, ptr @.str.74 }, %struct._value_string { i32 93, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_socks_results_5 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Results(V5)\00", align 1
@reply_table_v5 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_client_auth_method_count = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"Authentication Method Count\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"socks.auth_method_count\00", align 1
@hf_client_auth_method = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"socks.auth_method\00", align 1
@hf_socks_reserved = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"socks.reserved\00", align 1
@hf_socks_reserved2 = internal global i32 0, align 4
@hf_client_port = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"socks.port\00", align 1
@hf_server_accepted_auth_method = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"Accepted Auth Method\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"socks.auth_accepted_method\00", align 1
@hf_server_auth_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"socks.auth_status\00", align 1
@hf_server_remote_host_port = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Remote Host Port\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"socks.remote_host_port\00", align 1
@hf_socks_subnegotiation_version = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"Subnegotiation Version\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"socks.subnegotiation_version\00", align 1
@hf_socks_username = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"socks.username\00", align 1
@hf_socks_password = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"socks.password\00", align 1
@hf_socks_remote_name = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Remote name\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"socks.remote_name\00", align 1
@hf_socks_address_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"socks.address_type\00", align 1
@address_type_table = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string { i32 4, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_socks_fragment_number = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"socks.fragment_number\00", align 1
@hf_socks_ping_end_command = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Ping: End command\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"socks.ping_end_command\00", align 1
@hf_socks_ping_results = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Ping Results\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"socks.ping_results\00", align 1
@hf_socks_traceroute_end_command = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"Traceroute: End command\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"socks.traceroute_end_command\00", align 1
@hf_socks_traceroute_results = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Traceroute Results\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"socks.traceroute_results\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Socks Protocol\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Socks\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@proto_socks = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"socks_udp\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"SOCKS over UDP\00", align 1
@socks_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"socks_tcp\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"SOCKS over TCP\00", align 1
@socks_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"socks_tls\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"SOCKS over TLS\00", align 1
@socks_handle_tls = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"UdpAssociate\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Traceroute\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Granted\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Rejected or Failed\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"Rejected because SOCKS server cannot connect to identd on the client\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"Rejected because the client program and identd report different user-ids\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"General SOCKS server failure\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Connection not allowed by ruleset\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Network unreachable\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Host unreachable\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"TTL expired\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Command not supported\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Address type not supported\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-socks.c\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"conversation\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Version: 5, UDP Associated packet\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c", Ping Req\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c", Traceroute Req\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c" Connect to server request\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c" Connect Response\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Client Authentication Methods\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Method[%u]: %u (%s)\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c" Command Request - %s\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c" User authentication request\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c" GSSAPI authentication request\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c", Remote Port: %u\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"No authentication\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Username/Password\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Chap\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"IANA assigned\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"private method\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"no acceptable method\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c" Connect to server response\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"0x%0x (%s)\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c" User authentication reply\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c" (failure)\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c" (success)\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c" GSSAPI authentication reply\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c" Command Response - %s\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c" Command Response: Bind remote host info\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c", Terminate Request\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c", Results\00", align 1
@switch.table.server_display_socks_v5 = private unnamed_addr constant [4 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_socks() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #6
  store i32 %1, ptr @proto_socks, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_socks.hf, i32 noundef 29) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_socks.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_socks, align 4
  %3 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @socks_udp_dissector, i32 noundef %2) #6
  store ptr %3, ptr @socks_udp_handle, align 8
  %4 = load i32, ptr @proto_socks, align 4
  %5 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_socks, i32 noundef %4) #6
  store ptr %5, ptr @socks_handle, align 8
  %6 = load i32, ptr @proto_socks, align 4
  %7 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_socks_tls, i32 noundef %6) #6
  store ptr %7, ptr @socks_handle_tls, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @socks_udp_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 332, ptr noundef nonnull @.str.90) #7
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_socks, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.56) #6
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.91) #6
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %28, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @proto_socks, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.56) #6
  %16 = load i32, ptr @ett_socks, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_socks_reserved2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %20 = load i32, ptr @hf_socks_fragment_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %22 = tail call fastcc i32 @display_address(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 3, ptr noundef %17)
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22) #6
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @hf_socks_dstport, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef %24) #6
  br label %get_address_v5.exit

28:                                               ; preds = %7
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  switch i8 %29, label %get_address_v5.exit [
    i8 1, label %30
    i8 4, label %31
    i8 3, label %32
  ]

30:                                               ; preds = %28
  br label %get_address_v5.exit

31:                                               ; preds = %28
  br label %get_address_v5.exit

32:                                               ; preds = %28
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 5
  br label %get_address_v5.exit

get_address_v5.exit:                              ; preds = %32, %31, %30, %28, %13
  %.0.in = phi i32 [ %22, %13 ], [ 4, %28 ], [ %35, %32 ], [ 20, %31 ], [ 8, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.047 = select i1 %40, ptr %41, ptr %36
  %.0 = add i32 %.0.in, 2
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %.047, align 4
  %44 = load i32, ptr %36, align 4
  %45 = load i32, ptr %41, align 8
  tail call void @decode_udp_ports(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %44, i32 noundef %45, i32 noundef -1) #6
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.047, align 4
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_cleanup, align 8
  %8 = tail call ptr @wmem_file_scope() #6
  %9 = load i32, ptr @proto_socks, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope() #6
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 12) #6
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %16, align 4
  %17 = tail call ptr @wmem_file_scope() #6
  %18 = load i32, ptr @proto_socks, align 4
  tail call void @p_add_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %14) #6
  br label %19

19:                                               ; preds = %12, %4
  %.0160 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %20 = load i32, ptr %.0160, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %270

21:                                               ; preds = %19
  %22 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %26 = add i8 %25, -6
  %or.cond = icmp ult i8 %26, -2
  br i1 %or.cond, label %270, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = tail call nonnull ptr @conversation_new(i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 0) #6
  br label %40

40:                                               ; preds = %27, %21
  %.0161 = phi ptr [ %39, %27 ], [ %22, %21 ]
  %41 = load i32, ptr @proto_socks, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0161, i32 noundef %41) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = tail call ptr @wmem_file_scope() #6
  %46 = tail call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 72) #6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 2147483647, ptr %47, align 8
  store i32 0, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %52, align 8
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr @proto_socks, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0161, i32 noundef %56, ptr noundef nonnull %46) #6
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %.0161, i32 noundef %58) #6
  %.not176 = icmp eq ptr %59, null
  br i1 %.not176, label %62, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr @socks_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %.0161, ptr noundef %61) #6
  br label %62

62:                                               ; preds = %44, %60, %40
  %.0162 = phi ptr [ %46, %60 ], [ %46, %44 ], [ %42, %40 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @col_set_str(ptr noundef %64, i32 noundef 34, ptr noundef nonnull @.str.56) #6
  %65 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2
  %switch = icmp eq i32 %67, 4
  %68 = load ptr, ptr %63, align 8
  br i1 %switch, label %69, label %70

69:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.92, i32 noundef %66) #6
  br label %71

70:                                               ; preds = %62
  tail call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.93) #6
  br label %71

71:                                               ; preds = %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.0162, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %63, align 8
  tail call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.94) #6
  %.pr = load i32, ptr %72, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %.pr, %75 ], [ %73, %71 ]
  %79 = icmp eq i32 %78, 129
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %63, align 8
  tail call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.95) #6
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 50
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8
  %.not177 = icmp eq i16 %87, 0
  br i1 %.not177, label %88, label %125

88:                                               ; preds = %82
  %89 = load i32, ptr %.0162, align 8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %88
  %96 = getelementptr inbounds nuw i8, ptr %.0162, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %.off185 = add i32 %89, -5
  %switch186 = icmp ult i32 %.off185, 2
  br i1 %switch186, label %114, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %65, align 8
  switch i32 %103, label %114 [
    i32 4, label %104
    i32 5, label %105
  ]

104:                                              ; preds = %102
  tail call fastcc void @state_machine_v4(ptr noundef nonnull %.0162, ptr noundef %0, ptr noundef nonnull %1)
  br label %114

105:                                              ; preds = %102
  tail call fastcc void @client_state_machine_v5(ptr noundef nonnull %.0162, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1)
  br label %114

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -2
  %switch188 = icmp eq i32 %109, 6
  br i1 %switch188, label %114, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %65, align 8
  switch i32 %111, label %114 [
    i32 4, label %112
    i32 5, label %113
  ]

112:                                              ; preds = %110
  tail call fastcc void @state_machine_v4(ptr noundef nonnull %.0162, ptr noundef %0, ptr noundef nonnull %1)
  br label %114

113:                                              ; preds = %110
  tail call fastcc void @server_state_machine_v5(ptr noundef nonnull %.0162, ptr noundef %0, ptr noundef nonnull %1)
  br label %114

114:                                              ; preds = %106, %101, %110, %102, %113, %112, %105, %104
  %115 = load i32, ptr %.0162, align 8
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0162, i64 64
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %114, %117, %121, %91, %82
  %.not182 = icmp eq ptr %2, null
  br i1 %.not182, label %proto_item_set_generated.exit202, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @proto_socks, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %129 = load i32, ptr @ett_socks, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129) #6
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0162, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %132, %134
  br i1 %135, label %136, label %193

136:                                              ; preds = %126
  %137 = load i32, ptr @hf_socks_ver, align 4
  %138 = load i32, ptr %65, align 8
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %138) #6
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i = icmp eq ptr %142, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %136, %140, %143
  %147 = load i32, ptr @hf_socks_cmd, align 4
  %148 = load i32, ptr %72, align 4
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %148) #6
  %.not.i191 = icmp eq ptr %149, null
  br i1 %.not.i191, label %proto_item_set_generated.exit193, label %150

150:                                              ; preds = %proto_item_set_generated.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i192 = icmp eq ptr %152, null
  br i1 %.not5.i192, label %proto_item_set_generated.exit193, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit193

proto_item_set_generated.exit193:                 ; preds = %proto_item_set_generated.exit, %150, %153
  %157 = getelementptr inbounds nuw i8, ptr %.0162, i64 40
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %proto_item_set_generated.exit196 [
    i32 2, label %159
    i32 3, label %168
  ]

159:                                              ; preds = %proto_item_set_generated.exit193
  %160 = load i32, ptr @hf_socks_ip_dst, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0162, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = tail call ptr @proto_tree_add_ipv4(ptr noundef %130, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %163) #6
  %.not.i194 = icmp eq ptr %164, null
  br i1 %.not.i194, label %proto_item_set_generated.exit196, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i195 = icmp eq ptr %167, null
  br i1 %.not5.i195, label %proto_item_set_generated.exit196, label %proto_item_set_generated.exit196.sink.split

168:                                              ; preds = %proto_item_set_generated.exit193
  %169 = load i32, ptr @hf_socks_ip6_dst, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0162, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @proto_tree_add_ipv6(ptr noundef %130, i32 noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %171) #6
  %.not.i197 = icmp eq ptr %172, null
  br i1 %.not.i197, label %proto_item_set_generated.exit196, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i198 = icmp eq ptr %175, null
  br i1 %.not5.i198, label %proto_item_set_generated.exit196, label %proto_item_set_generated.exit196.sink.split

proto_item_set_generated.exit196.sink.split:      ; preds = %173, %165
  %.sink205 = phi ptr [ %167, %165 ], [ %175, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink205, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit196

proto_item_set_generated.exit196:                 ; preds = %proto_item_set_generated.exit196.sink.split, %173, %168, %165, %159, %proto_item_set_generated.exit193
  %179 = load i32, ptr %72, align 4
  %180 = and i32 %179, -2
  %switch190 = icmp eq i32 %180, 128
  br i1 %switch190, label %proto_item_set_generated.exit202, label %181

181:                                              ; preds = %proto_item_set_generated.exit196
  %182 = load i32, ptr @hf_socks_dstport, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0162, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %184) #6
  %.not.i200 = icmp eq ptr %185, null
  br i1 %.not.i200, label %proto_item_set_generated.exit202, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = load ptr, ptr %187, align 8
  %.not5.i201 = icmp eq ptr %188, null
  br i1 %.not5.i201, label %proto_item_set_generated.exit202, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 4
  br label %proto_item_set_generated.exit202

193:                                              ; preds = %126
  %194 = getelementptr inbounds nuw i8, ptr %.0162, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %195, %197
  %199 = load i32, ptr %65, align 8
  br i1 %198, label %200, label %203

200:                                              ; preds = %193
  switch i32 %199, label %proto_item_set_generated.exit202 [
    i32 4, label %201
    i32 5, label %202
  ]

201:                                              ; preds = %200
  tail call fastcc void @display_socks_v4(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull %.0162, ptr noundef nonnull %.0160)
  br label %proto_item_set_generated.exit202

202:                                              ; preds = %200
  tail call fastcc void @client_display_socks_v5(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull %.0162, ptr noundef nonnull %.0160)
  br label %proto_item_set_generated.exit202

203:                                              ; preds = %193
  switch i32 %199, label %proto_item_set_generated.exit202 [
    i32 4, label %204
    i32 5, label %205
  ]

204:                                              ; preds = %203
  tail call fastcc void @display_socks_v4(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull %.0162, ptr noundef nonnull %.0160)
  br label %proto_item_set_generated.exit202

205:                                              ; preds = %203
  tail call fastcc void @server_display_socks_v5(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull %.0162, ptr noundef nonnull %.0160)
  br label %proto_item_set_generated.exit202

proto_item_set_generated.exit202:                 ; preds = %189, %186, %181, %proto_item_set_generated.exit196, %203, %200, %204, %205, %201, %202, %125
  %.0159 = phi ptr [ %130, %201 ], [ %130, %202 ], [ %130, %204 ], [ %130, %205 ], [ null, %125 ], [ %130, %proto_item_set_generated.exit196 ], [ %130, %200 ], [ %130, %203 ], [ %130, %181 ], [ %130, %186 ], [ %130, %189 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.0162, i64 64
  %209 = load i32, ptr %208, align 8
  %210 = icmp ugt i32 %207, %209
  br i1 %210, label %211, label %268

211:                                              ; preds = %proto_item_set_generated.exit202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %212 = load i32, ptr %72, align 4
  %213 = and i32 %212, -2
  %switch.i = icmp eq i32 %213, 128
  br i1 %switch.i, label %214, label %247

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1080
  %218 = load ptr, ptr %63, align 8
  br i1 %217, label %219, label %226

219:                                              ; preds = %214
  tail call void @col_append_str(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.120) #6
  %220 = load i32, ptr %72, align 4
  %221 = icmp eq i32 %220, 128
  %222 = load i32, ptr @hf_socks_ping_end_command, align 4
  %223 = load i32, ptr @hf_socks_traceroute_end_command, align 4
  %224 = select i1 %221, i32 %222, i32 %223
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %display_ping_and_tracert.exit.i

226:                                              ; preds = %214
  tail call void @col_append_str(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.121) #6
  br i1 %.not182, label %display_ping_and_tracert.exit.i, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %72, align 4
  %229 = icmp eq i32 %228, 128
  %230 = load i32, ptr @hf_socks_ping_results, align 4
  %231 = load i32, ptr @hf_socks_traceroute_results, align 4
  %232 = select i1 %229, i32 %230, i32 %231
  %233 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %232, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %234 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef -1) #6
  %235 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = icmp ult ptr %234, %237
  br i1 %238, label %.lr.ph.i.i, label %display_ping_and_tracert.exit.i

.lr.ph.i.i:                                       ; preds = %227, %.lr.ph.i.i
  %.033.i.i = phi i32 [ %245, %.lr.ph.i.i ], [ 0, %227 ]
  %.02932.i.i = phi ptr [ %239, %.lr.ph.i.i ], [ %234, %227 ]
  %239 = call ptr @find_line_end(ptr noundef %.02932.i.i, ptr noundef nonnull %237, ptr noundef nonnull %5) #6
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %.02932.i.i to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = call ptr @proto_tree_add_format_text(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.033.i.i, i32 noundef %243) #6
  %245 = add i32 %.033.i.i, %243
  %246 = icmp ult ptr %239, %237
  br i1 %246, label %.lr.ph.i.i, label %display_ping_and_tracert.exit.i, !llvm.loop !4

display_ping_and_tracert.exit.i:                  ; preds = %.lr.ph.i.i, %227, %226, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %call_next_dissector.exit

247:                                              ; preds = %211
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 1080
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.0.i = select i1 %250, ptr %248, ptr %251
  %252 = getelementptr inbounds nuw i8, ptr %.0162, i64 24
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %.0.i, align 4
  %254 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef nonnull %1) #6
  store i32 1, ptr %.0160, align 4
  call void @except_setup_clean(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @clear_in_socks_dissector_flag, ptr noundef nonnull %.0160) #6
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %256 = load i16, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 330
  %258 = load i16, ptr %257, align 2
  store i16 %258, ptr %255, align 8
  %259 = load i32, ptr %3, align 4
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %251, align 4
  %263 = load i32, ptr %248, align 8
  call void @dissect_tcp_payload(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %259, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %2, ptr noundef %.0159, ptr noundef %254, ptr noundef nonnull %3) #6
  store i16 %256, ptr %255, align 8
  %264 = call ptr @except_pop() #6
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %265(ptr noundef %267) #6
  store i32 1080, ptr %.0.i, align 4
  br label %call_next_dissector.exit

call_next_dissector.exit:                         ; preds = %display_ping_and_tracert.exit.i, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %268

268:                                              ; preds = %call_next_dissector.exit, %proto_item_set_generated.exit202
  %269 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %270

270:                                              ; preds = %24, %19, %268
  %.0 = phi i32 [ %269, %268 ], [ 0, %19 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socks_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.tcpinfo, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @dissect_socks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %10

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %9 = call i32 @dissect_socks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_socks() local_unnamed_addr #0 {
  %1 = load ptr, ptr @socks_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.64, i32 noundef 1080, ptr noundef %1) #6
  %2 = load ptr, ptr @socks_handle_tls, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2) #6
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @display_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %6 = load i32, ptr @hf_socks_address_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %8 = add i32 %2, 1
  switch i8 %5, label %28 [
    i8 1, label %9
    i8 3, label %13
    i8 4, label %24
  ]

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_socks_ip_dst, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %1, i32 noundef %8, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %2, 5
  br label %28

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %2, 2
  %18 = zext i8 %14 to i32
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef 0) #6
  %20 = load i32, ptr @hf_socks_remote_name, align 4
  %21 = add nuw nsw i32 %18, 1
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %20, ptr noundef %1, i32 noundef %8, i32 noundef %21, ptr noundef %19) #6
  %23 = add i32 %21, %8
  br label %28

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_socks_ip6_dst, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %1, i32 noundef %8, i32 noundef 16, i32 noundef 0) #6
  %27 = add i32 %2, 17
  br label %28

28:                                               ; preds = %24, %13, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %27, %24 ], [ %23, %13 ], [ %12, %9 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_address_v5(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #6
  %5 = add i32 %1, 1
  switch i8 %4, label %31 [
    i8 1, label %6
    i8 4, label %16
    i8 3, label %26
  ]

6:                                                ; preds = %3
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %14, label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %6
  %7 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %5, i32 noundef 4) #6
  %8 = tail call ptr @wmem_file_scope() #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 2, ptr %9, align 8
  %10 = tail call noalias ptr @wmem_memdup(ptr noundef %8, ptr noundef %7, i64 noundef 4) #6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %13, align 4
  br label %14

14:                                               ; preds = %copy_address_wmem.exit, %6
  %15 = add i32 %1, 5
  br label %31

16:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %copy_address_wmem.exit19

copy_address_wmem.exit19:                         ; preds = %16
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %5, i32 noundef 16) #6
  %18 = tail call ptr @wmem_file_scope() #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 3, ptr %19, align 8
  %20 = tail call noalias ptr @wmem_memdup(ptr noundef %18, ptr noundef %17, i64 noundef 16) #6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 16, ptr %23, align 4
  br label %24

24:                                               ; preds = %copy_address_wmem.exit19, %16
  %25 = add i32 %1, 17
  br label %31

26:                                               ; preds = %3
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #6
  %28 = zext i8 %27 to i32
  %29 = add i32 %1, 2
  %30 = add i32 %29, %28
  br label %31

31:                                               ; preds = %26, %24, %14, %3
  %.0 = phi i32 [ %5, %3 ], [ %30, %26 ], [ %25, %24 ], [ %15, %14 ]
  ret i32 %.0
}

declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @state_machine_v4(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %save_client_state.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @wmem_file_scope() #6
  %7 = load i32, ptr @proto_socks, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 0) #6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %save_client_state.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %save_client_state.exit

13:                                               ; preds = %9
  store i32 %4, ptr %10, align 4
  br label %save_client_state.exit

save_client_state.exit:                           ; preds = %13, %9, %5, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not25 = icmp eq i32 %15, 6
  br i1 %.not25, label %save_server_state.exit, label %16

16:                                               ; preds = %save_client_state.exit
  %17 = tail call ptr @wmem_file_scope() #6
  %18 = load i32, ptr @proto_socks, align 4
  %19 = tail call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 0) #6
  %.not.i26 = icmp eq ptr %19, null
  br i1 %.not.i26, label %save_server_state.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %save_server_state.exit

24:                                               ; preds = %20
  store i32 %15, ptr %21, align 4
  br label %save_server_state.exit

save_server_state.exit:                           ; preds = %24, %20, %16, %save_client_state.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %48

32:                                               ; preds = %save_server_state.exit
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.96) #6
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #6
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4
  %36 = icmp eq i8 %33, 1
  br i1 %36, label %37, label %copy_address_wmem.exit

37:                                               ; preds = %32
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2) #6
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %37, %32
  %41 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 0, i32 noundef 4) #6
  %42 = tail call ptr @wmem_file_scope() #6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 2, ptr %43, align 8
  %44 = tail call noalias ptr @wmem_memdup(ptr noundef %42, ptr noundef %41, i64 noundef 4) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %47, align 4
  store i32 5, ptr %0, align 8
  br label %53

48:                                               ; preds = %save_server_state.exit
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.97) #6
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #6
  %50 = icmp eq i8 %49, 90
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 6, ptr %14, align 4
  br label %53

52:                                               ; preds = %48
  store i32 7, ptr %14, align 4
  br label %53

53:                                               ; preds = %51, %52, %copy_address_wmem.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @client_state_machine_v5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = icmp eq i32 %4, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %36, %5
  %.tr49 = phi i32 [ %2, %5 ], [ %37, %36 ]
  %.tr51 = phi i1 [ %7, %5 ], [ true, %36 ]
  br i1 %.tr51, label %save_server_state.exit, label %8

8:                                                ; preds = %tailrecurse
  %9 = load i32, ptr %0, align 8
  %10 = tail call ptr @wmem_file_scope() #6
  %11 = load i32, ptr @proto_socks, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %3, i32 noundef %11, i32 noundef 0) #6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %save_client_state.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %save_client_state.exit

17:                                               ; preds = %13
  store i32 %9, ptr %14, align 4
  br label %save_client_state.exit

save_client_state.exit:                           ; preds = %8, %13, %17
  %18 = load i32, ptr %6, align 4
  %19 = tail call ptr @wmem_file_scope() #6
  %20 = load i32, ptr @proto_socks, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 0) #6
  %.not.i47 = icmp eq ptr %21, null
  br i1 %.not.i47, label %save_server_state.exit, label %22

22:                                               ; preds = %save_client_state.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %save_server_state.exit

26:                                               ; preds = %22
  store i32 %18, ptr %23, align 4
  br label %save_server_state.exit

save_server_state.exit:                           ; preds = %26, %22, %save_client_state.exit, %tailrecurse
  %27 = load i32, ptr %0, align 8
  switch i32 %27, label %.thread [
    i32 0, label %28
    i32 1, label %41
    i32 2, label %51
  ]

28:                                               ; preds = %save_server_state.exit
  %29 = add i32 %.tr49, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %29) #6
  %31 = zext i8 %30 to i32
  switch i8 %30, label %40 [
    i8 0, label %._crit_edge
    i8 1, label %32
  ]

._crit_edge:                                      ; preds = %28
  %.pre = add i32 %.tr49, 2
  br label %36

32:                                               ; preds = %28
  %33 = add i32 %.tr49, 2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %33) #6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %._crit_edge, %32
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %33, %32 ]
  store i32 2, ptr %0, align 8
  %37 = add i32 %.pre-phi, %31
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %37) #6
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %tailrecurse, label %.thread

40:                                               ; preds = %28, %32
  store i32 1, ptr %0, align 8
  br label %.thread

41:                                               ; preds = %save_server_state.exit
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 2, label %48
    i32 1, label %49
  ]

47:                                               ; preds = %44
  store i32 2, ptr %0, align 8
  store i32 2, ptr %6, align 4
  br label %.thread

48:                                               ; preds = %44
  store i32 2, ptr %0, align 8
  store i32 3, ptr %6, align 4
  br label %.thread

49:                                               ; preds = %44
  store i32 2, ptr %0, align 8
  store i32 4, ptr %6, align 4
  br label %.thread

50:                                               ; preds = %44
  store i32 6, ptr %0, align 8
  br label %.thread

51:                                               ; preds = %save_server_state.exit
  %52 = add i32 %.tr49, 1
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %52) #6
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4
  %56 = add i32 %.tr49, 3
  %57 = tail call fastcc i32 @get_address_v5(ptr noundef %1, i32 noundef %56, ptr noundef nonnull %0)
  %58 = load i32, ptr %55, align 4
  switch i32 %58, label %63 [
    i32 1, label %59
    i32 3, label %59
  ]

59:                                               ; preds = %51, %51
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %57) #6
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %51, %59
  store i32 5, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %save_server_state.exit, %36, %41, %50, %49, %48, %47, %63, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @server_state_machine_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @wmem_file_scope() #6
  %7 = load i32, ptr @proto_socks, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 0) #6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %save_server_state.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %save_server_state.exit

13:                                               ; preds = %9
  store i32 %5, ptr %10, align 4
  br label %save_server_state.exit

save_server_state.exit:                           ; preds = %3, %9, %13
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %55 [
    i32 0, label %15
    i32 3, label %23
    i32 4, label %24
    i32 2, label %32
  ]

15:                                               ; preds = %save_server_state.exit
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #6
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8
  switch i8 %16, label %22 [
    i8 0, label %19
    i8 2, label %20
    i8 1, label %21
  ]

19:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  store i32 2, ptr %0, align 8
  br label %55

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %55

21:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %55

22:                                               ; preds = %15
  store i32 7, ptr %4, align 4
  br label %55

23:                                               ; preds = %save_server_state.exit
  store i32 2, ptr %4, align 4
  br label %55

24:                                               ; preds = %save_server_state.exit
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #6
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 7, ptr %4, align 4
  br label %55

28:                                               ; preds = %24
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2) #6
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  br label %55

32:                                               ; preds = %save_server_state.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %55 [
    i32 1, label %35
    i32 128, label %35
    i32 129, label %35
    i32 2, label %36
    i32 3, label %44
  ]

35:                                               ; preds = %32, %32, %32
  store i32 6, ptr %4, align 4
  br label %55

36:                                               ; preds = %32
  store i32 5, ptr %4, align 4
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 2) #6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 0) #6
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @display_address(ptr noundef %2, ptr noundef %1, i32 noundef 0, ptr noundef null)
  tail call fastcc void @client_state_machine_v5(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %43, ptr noundef %2, i32 noundef 0)
  br label %55

44:                                               ; preds = %32
  %45 = tail call fastcc i32 @get_address_v5(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %0)
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %45) #6
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8
  %.not = icmp eq i16 %53, 0
  br i1 %.not, label %54, label %55

54:                                               ; preds = %44
  tail call fastcc void @new_udp_conversation(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %55

55:                                               ; preds = %save_server_state.exit, %32, %35, %42, %39, %36, %54, %44, %27, %31, %28, %19, %20, %21, %22, %23
  ret void
}

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @display_socks_v4(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %cond1 = icmp eq i32 %16, 0
  br i1 %cond1, label %17, label %58

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_socks_ver, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_socks_cmd, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %22 = load i32, ptr @hf_socks_dstport, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %24 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, i64 noundef 4) #6
  %25 = load i32, ptr @hf_socks_ip_dst, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %27 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef 8) #6
  %28 = load i32, ptr @hf_socks_username, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef %27, i32 noundef 0) #6
  %30 = load i8, ptr %6, align 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %or.cond = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  %or.cond8 = select i1 %or.cond, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  %or.cond12 = select i1 %or.cond8, i1 %40, i1 false
  br i1 %or.cond12, label %41, label %58

41:                                               ; preds = %17
  %42 = add i32 %27, 8
  %43 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %42) #6
  %44 = load i32, ptr @hf_v4a_dns_name, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef 0) #6
  br label %58

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 4
  %cond = icmp eq i32 %48, 0
  br i1 %cond, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_socks_ver, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %52 = load i32, ptr @hf_socks_results_4, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %54 = load i32, ptr @hf_socks_dstport, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %56 = load i32, ptr @hf_socks_ip_dst, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  br label %58

58:                                               ; preds = %49, %46, %41, %17, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @client_display_socks_v5(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = alloca %struct.sock_state_t, align 4
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %._crit_edge.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %124 [
    i32 0, label %13
    i32 2, label %52
    i32 1, label %70
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.96) #6
  %16 = load i32, ptr @hf_socks_ver, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %1, 1
  %19 = load i32, ptr @ett_socks_auth, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %8, ptr noundef nonnull @.str.98) #6
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #6
  %22 = load ptr, ptr %8, align 8
  %23 = zext i8 %21 to i32
  %24 = add nuw nsw i32 %23, 1
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %24) #6
  %25 = load i32, ptr @hf_client_auth_method_count, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %.not128 = icmp eq i8 %21, 0
  br i1 %.not128, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %27 = add i32 %1, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_auth_method_name.exit
  %.0127 = phi i32 [ %37, %get_auth_method_name.exit ], [ %27, %.lr.ph.preheader ]
  %.0117126 = phi i32 [ %38, %get_auth_method_name.exit ], [ 0, %.lr.ph.preheader ]
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0127) #6
  %29 = zext i8 %28 to i32
  %30 = icmp ult i8 %28, 4
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %.lr.ph
  %32 = icmp sgt i8 %28, -1
  br i1 %32, label %get_auth_method_name.exit, label %33

33:                                               ; preds = %31
  %.not.i = icmp eq i8 %28, -1
  %spec.select.i = select i1 %.not.i, ptr @.str.110, ptr @.str.109
  br label %get_auth_method_name.exit

switch.lookup:                                    ; preds = %.lr.ph
  %34 = zext nneg i8 %28 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.server_display_socks_v5, i64 0, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_auth_method_name.exit

get_auth_method_name.exit:                        ; preds = %switch.lookup, %31, %33
  %.0.i = phi ptr [ @.str.108, %31 ], [ %spec.select.i, %33 ], [ %switch.load, %switch.lookup ]
  %35 = load i32, ptr @hf_client_auth_method, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef %.0127, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.99, i32 noundef %.0117126, i32 noundef %29, ptr noundef nonnull %.0.i) #6
  %37 = add i32 %.0127, 1
  %38 = add nuw nsw i32 %.0117126, 1
  %exitcond.not = icmp eq i32 %38, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %get_auth_method_name.exit
  %39 = icmp eq i8 %21, 1
  br i1 %39, label %40, label %._crit_edge.thread

40:                                               ; preds = %._crit_edge
  %41 = add i32 %.0127, 3
  %42 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %41, i32 noundef 1) #6
  %.not124 = icmp eq i32 %42, 0
  br i1 %.not124, label %._crit_edge.thread, label %43

43:                                               ; preds = %40
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %._crit_edge.thread

46:                                               ; preds = %43
  %47 = add i32 %.0127, 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %47) #6
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %51, align 4
  call fastcc void @client_display_socks_v5(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  br label %._crit_edge.thread

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @val_to_str_const(i32 noundef %56, ptr noundef nonnull @cmd_strings, ptr noundef nonnull @.str.93) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef %57) #6
  %58 = load i32, ptr @hf_socks_ver, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %58, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  %60 = add i32 %1, 1
  %61 = load i32, ptr @hf_socks_cmd, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #6
  %63 = add i32 %1, 2
  %64 = load i32, ptr @hf_socks_reserved, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #6
  %66 = add i32 %1, 3
  %67 = tail call fastcc i32 @display_address(ptr noundef %2, ptr noundef %0, i32 noundef %66, ptr noundef %3)
  %68 = load i32, ptr @hf_client_port, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #6
  br label %._crit_edge.thread

70:                                               ; preds = %10
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %124

74:                                               ; preds = %70
  %75 = load i32, ptr @hf_socks_ver, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %75, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 5) #6
  %.not.i125 = icmp eq ptr %76, null
  br i1 %.not.i125, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %74, %77, %80
  %84 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  %86 = add i32 %1, 1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %._crit_edge.thread [
    i32 1, label %110
    i32 2, label %89
  ]

89:                                               ; preds = %proto_item_set_generated.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.101) #6
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #6
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = add i32 %1, 2
  %96 = zext i8 %92 to i32
  %97 = tail call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef %96, i32 noundef 0) #6
  %98 = load i32, ptr @hf_socks_username, align 4
  %99 = add nuw nsw i32 %96, 1
  %100 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %98, ptr noundef %0, i32 noundef %86, i32 noundef %99, ptr noundef %97) #6
  %101 = add i32 %99, %86
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #6
  %103 = load ptr, ptr %93, align 8
  %104 = add i32 %101, 1
  %105 = zext i8 %102 to i32
  %106 = tail call ptr @tvb_get_string_enc(ptr noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef %105, i32 noundef 0) #6
  %107 = load i32, ptr @hf_socks_password, align 4
  %108 = add nuw nsw i32 %105, 1
  %109 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %107, ptr noundef %0, i32 noundef %101, i32 noundef %108, ptr noundef %106) #6
  br label %._crit_edge.thread

110:                                              ; preds = %proto_item_set_generated.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.102) #6
  %113 = load i32, ptr @hf_gssapi_command, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %113, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0) #6
  %115 = load i32, ptr @hf_gssapi_length, align 4
  %116 = add i32 %1, 2
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #6
  %118 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %116) #6
  %.not123 = icmp eq i16 %118, 0
  br i1 %.not123, label %._crit_edge.thread, label %119

119:                                              ; preds = %110
  %120 = zext i16 %118 to i32
  %121 = load i32, ptr @hf_gssapi_payload, align 4
  %122 = add i32 %1, 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef %120, i32 noundef 0) #6
  br label %._crit_edge.thread

124:                                              ; preds = %10, %70
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %126 = load i32, ptr %125, align 8
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %._crit_edge.thread, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.103, i32 noundef %126) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %52, %124, %127, %89, %119, %110, %proto_item_set_generated.exit, %._crit_edge, %40, %43, %46, %50, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @server_display_socks_v5(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %101, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %95 [
    i32 0, label %10
    i32 3, label %24
    i32 4, label %43
    i32 2, label %68
    i32 5, label %83
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.112) #6
  %13 = load i32, ptr @hf_socks_ver, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %16 = zext i8 %15 to i32
  %17 = icmp ult i8 %15, 4
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %10
  %19 = icmp sgt i8 %15, -1
  br i1 %19, label %get_auth_method_name.exit, label %20

20:                                               ; preds = %18
  %.not.i = icmp eq i8 %15, -1
  %spec.select.i = select i1 %.not.i, ptr @.str.110, ptr @.str.109
  br label %get_auth_method_name.exit

switch.lookup:                                    ; preds = %10
  %21 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.server_display_socks_v5, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_auth_method_name.exit

get_auth_method_name.exit:                        ; preds = %switch.lookup, %18, %20
  %.0.i = phi ptr [ @.str.108, %18 ], [ %spec.select.i, %20 ], [ %switch.load, %switch.lookup ]
  %22 = load i32, ptr @hf_server_accepted_auth_method, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.113, i32 noundef %16, ptr noundef nonnull %.0.i) #6
  br label %101

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.114) #6
  %27 = load i32, ptr @hf_socks_ver, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #6
  %.not.i106 = icmp eq ptr %28, null
  br i1 %.not.i106, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %24, %29, %32
  %36 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %39 = load i32, ptr @hf_server_auth_status, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %.not104 = icmp eq i8 %38, 0
  br i1 %.not104, label %42, label %41

41:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.115) #6
  br label %101

42:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.116) #6
  br label %101

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.117) #6
  %46 = load i32, ptr @hf_socks_ver, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #6
  %.not.i107 = icmp eq ptr %47, null
  br i1 %.not.i107, label %proto_item_set_generated.exit109, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i108 = icmp eq ptr %50, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit109, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109:                 ; preds = %43, %48, %51
  %55 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %58 = load i32, ptr @hf_gssapi_command, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %.not = icmp eq i8 %57, -1
  br i1 %.not, label %101, label %60

60:                                               ; preds = %proto_item_set_generated.exit109
  %61 = load i32, ptr @hf_gssapi_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %.not103 = icmp eq i16 %63, 0
  br i1 %.not103, label %101, label %64

64:                                               ; preds = %60
  %65 = zext i16 %63 to i32
  %66 = load i32, ptr @hf_gssapi_payload, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef %65, i32 noundef 0) #6
  br label %101

68:                                               ; preds = %7
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = tail call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @cmd_strings, ptr noundef nonnull @.str.93) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef %73) #6
  %74 = load i32, ptr @hf_socks_ver, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %76 = load i32, ptr @hf_socks_results_5, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %78 = load i32, ptr @hf_socks_reserved, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %80 = tail call fastcc i32 @display_address(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %2)
  %81 = load i32, ptr @hf_client_port, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #6
  br label %101

83:                                               ; preds = %7
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.119) #6
  %86 = load i32, ptr @hf_socks_ver, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %88 = load i32, ptr @hf_socks_results_5, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %90 = load i32, ptr @hf_socks_reserved, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %92 = tail call fastcc i32 @display_address(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %2)
  %93 = load i32, ptr @hf_server_remote_host_port, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #6
  br label %101

95:                                               ; preds = %7
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load i32, ptr %96, align 8
  %.not105 = icmp eq i32 %97, 0
  br i1 %.not105, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.103, i32 noundef %97) #6
  br label %101

101:                                              ; preds = %95, %98, %proto_item_set_generated.exit109, %64, %60, %41, %42, %5, %83, %68, %get_auth_method_name.exit
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @new_udp_conversation(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = tail call nonnull ptr @conversation_new(i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %8, i32 noundef %10, i32 noundef 0) #6
  %12 = load i32, ptr @proto_socks, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %11, i32 noundef %12, ptr noundef %0) #6
  %13 = load ptr, ptr @socks_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %11, ptr noundef %13) #6
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @clear_in_socks_dissector_flag(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #3 {
  store i32 0, ptr %0, align 4
  ret void
}

declare void @dissect_tcp_payload(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_line_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
