target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.socks_hash_entry_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._address, i32 }
%struct.sock_state_t = type { i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }

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
@proto_socks = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"socks_udp\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"SOCKS over UDP\00", align 1
@socks_udp_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"socks_tcp\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"SOCKS over TCP\00", align 1
@socks_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"socks_tls\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"SOCKS over TLS\00", align 1
@socks_handle_tls = internal global ptr null, align 8
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
@.str.111 = private unnamed_addr constant [31 x i8] c"Bad method number (not 0-0xff)\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_socks() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %1, ptr @proto_socks, align 4
  %2 = load i32, ptr @proto_socks, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_socks.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_socks.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_socks, align 4
  %4 = call ptr @register_dissector_with_description(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @socks_udp_dissector, i32 noundef %3)
  store ptr %4, ptr @socks_udp_handle, align 8
  %5 = load i32, ptr @proto_socks, align 4
  %6 = call ptr @register_dissector_with_description(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @dissect_socks, i32 noundef %5)
  store ptr %6, ptr @socks_handle, align 8
  %7 = load i32, ptr @proto_socks, align 4
  %8 = call ptr @register_dissector_with_description(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @dissect_socks_tls, i32 noundef %7)
  store ptr %8, ptr @socks_handle_tls, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @socks_udp_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @find_conversation_pinfo(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 332, ptr noundef @.str.90) #3
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @proto_socks, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.56)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.91)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_socks, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, ptr noundef @.str.56)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @ett_socks, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_socks_reserved2, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_socks_fragment_number, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @display_address(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %63)
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_socks_dstport, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  br label %85

78:                                               ; preds = %22
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 3
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @get_address_v5(ptr noundef %81, i32 noundef %82, ptr noundef null)
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %78, %34
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 24
  store ptr %95, ptr %10, align 8
  br label %99

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 23
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 8
  call void @decode_udp_ports(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef -1)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_socks, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 12)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.sock_state_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.sock_state_t, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.sock_state_t, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 4
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_socks, align 4
  %37 = load ptr, ptr %15, align 8
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  br label %38

38:                                               ; preds = %25, %4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.sock_state_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %450

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @find_conversation_pinfo(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %16, align 1
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %450

61:                                               ; preds = %56, %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @conversation_pt_to_conversation_type(i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8
  %79 = call nonnull ptr @conversation_new(i32 noundef %64, ptr noundef %66, ptr noundef %68, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %61, %44
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @proto_socks, align 4
  %83 = call ptr @conversation_get_proto_data(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %121

86:                                               ; preds = %80
  %87 = call ptr @wmem_file_scope()
  %88 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 72)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %89, i32 0, i32 10
  store i32 2147483647, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %100, i32 0, i32 6
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @proto_socks, align 4
  %110 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @conversation_get_dissector(ptr noundef %111, i32 noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %86
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr @socks_handle, align 8
  call void @conversation_set_dissector(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %86
  br label %121

121:                                              ; preds = %120, %80
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_set_str(ptr noundef %124, i32 noundef 34, ptr noundef @.str.56)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %134, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %141

134:                                              ; preds = %129, %121
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.92, i32 noundef %140)
  br label %145

141:                                              ; preds = %129
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.93)
  br label %145

145:                                              ; preds = %141, %134
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 128
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef @.str.94)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 129
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @col_append_str(ptr noundef %162, i32 noundef 25, ptr noundef @.str.95)
  br label %163

163:                                              ; preds = %159, %154
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._frame_data, ptr %166, i32 0, i32 9
  %168 = load i16, ptr %167, align 2
  %169 = lshr i16 %168, 3
  %170 = and i16 %169, 1
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %274, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %274, label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 24
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %224

191:                                              ; preds = %183
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 6
  br i1 %195, label %196, label %223

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 5
  br i1 %200, label %201, label %223

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %7, align 8
  call void @state_machine_v4(ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210)
  br label %222

211:                                              ; preds = %201
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load ptr, ptr %7, align 8
  call void @client_state_machine_v5(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 1)
  br label %221

221:                                              ; preds = %216, %211
  br label %222

222:                                              ; preds = %221, %206
  br label %223

223:                                              ; preds = %222, %196, %191
  br label %257

224:                                              ; preds = %183
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 7
  br i1 %228, label %229, label %256

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 6
  br i1 %233, label %234, label %256

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %7, align 8
  call void @state_machine_v4(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  br label %255

244:                                              ; preds = %234
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = load ptr, ptr %7, align 8
  call void @server_state_machine_v5(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 1)
  br label %254

254:                                              ; preds = %249, %244
  br label %255

255:                                              ; preds = %254, %239
  br label %256

256:                                              ; preds = %255, %229, %224
  br label %257

257:                                              ; preds = %256, %223
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %271, i32 0, i32 10
  store i32 %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %267, %262, %257
  br label %274

274:                                              ; preds = %273, %178, %163
  %275 = load ptr, ptr %8, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %430

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr @proto_socks, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, i32 noundef 0)
  store ptr %282, ptr %12, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @ett_socks, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %11, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = icmp ugt i32 %288, %291
  br i1 %292, label %293, label %368

293:                                              ; preds = %277
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr @hf_socks_ver, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 0, i32 noundef %300)
  store ptr %301, ptr %12, align 8
  %302 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %302)
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr @hf_socks_cmd, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 0, i32 noundef %309)
  store ptr %310, ptr %12, align 8
  %311 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %311)
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %312, i32 0, i32 9
  %314 = getelementptr inbounds %struct._address, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %329

317:                                              ; preds = %293
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_socks_ip_dst, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %322, i32 0, i32 9
  %324 = getelementptr inbounds %struct._address, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @proto_tree_add_ipv4(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 0, i32 noundef %326)
  store ptr %327, ptr %12, align 8
  %328 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %328)
  br label %347

329:                                              ; preds = %293
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %330, i32 0, i32 9
  %332 = getelementptr inbounds %struct._address, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %346

335:                                              ; preds = %329
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_socks_ip6_dst, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %340, i32 0, i32 9
  %342 = getelementptr inbounds %struct._address, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @proto_tree_add_ipv6(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 0, ptr noundef %343)
  store ptr %344, ptr %12, align 8
  %345 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %345)
  br label %346

346:                                              ; preds = %335, %329
  br label %347

347:                                              ; preds = %346, %317
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 128
  br i1 %351, label %352, label %367

352:                                              ; preds = %347
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 129
  br i1 %356, label %357, label %367

357:                                              ; preds = %352
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_socks_dstport, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 8
  %365 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 0, i32 noundef %364)
  store ptr %365, ptr %12, align 8
  %366 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %366)
  br label %367

367:                                              ; preds = %357, %352, %347
  br label %429

368:                                              ; preds = %277
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 24
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %376, label %402

376:                                              ; preds = %368
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %10, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %15, align 8
  call void @display_socks_v4(ptr noundef %382, i32 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  br label %401

388:                                              ; preds = %376
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 5
  br i1 %392, label %393, label %400

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %10, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = load ptr, ptr %15, align 8
  call void @client_display_socks_v5(ptr noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %393, %388
  br label %401

401:                                              ; preds = %400, %381
  br label %428

402:                                              ; preds = %368
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 4
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %10, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = load ptr, ptr %15, align 8
  call void @display_socks_v4(ptr noundef %408, i32 noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  br label %427

414:                                              ; preds = %402
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 5
  br i1 %418, label %419, label %426

419:                                              ; preds = %414
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %10, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = load ptr, ptr %15, align 8
  call void @server_display_socks_v5(ptr noundef %420, i32 noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %419, %414
  br label %427

427:                                              ; preds = %426, %407
  br label %428

428:                                              ; preds = %427, %401
  br label %429

429:                                              ; preds = %428, %367
  br label %430

430:                                              ; preds = %429, %274
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %434, i32 0, i32 10
  %436 = load i32, ptr %435, align 8
  %437 = icmp ugt i32 %433, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %430
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %10, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = load ptr, ptr %15, align 8
  %446 = load ptr, ptr %17, align 8
  call void @call_next_dissector(ptr noundef %439, i32 noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %438, %430
  %448 = load ptr, ptr %6, align 8
  %449 = call i32 @tvb_reported_length(ptr noundef %448)
  store i32 %449, ptr %5, align 4
  br label %450

450:                                              ; preds = %447, %60, %43
  %451 = load i32, ptr %5, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_socks_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tcpinfo, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_socks(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.tcpinfo, ptr %10, i32 0, i32 4
  store i16 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.tcpinfo, ptr %10, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.tcpinfo, ptr %10, i32 0, i32 2
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.tcpinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.tcpinfo, ptr %10, i32 0, i32 0
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.tcpinfo, ptr %10, i32 0, i32 5
  store i16 0, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_socks(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_socks() #0 {
  %1 = load ptr, ptr @socks_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.64, i32 noundef 1080, ptr noundef %1)
  %2 = load ptr, ptr @socks_handle_tls, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @display_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_socks_address_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %67 [
    i32 1, label %24
    i32 3, label %32
    i32 4, label %59
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_socks_ip_dst, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  br label %67

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_socks_remote_name, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, 1
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %55, 1
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %7, align 4
  br label %67

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_socks_ip6_dst, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 16, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 16
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %59, %32, %24, %4
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_address_v5(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %48 [
    i32 1, label %16
    i32 4, label %28
    i32 3, label %40
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @set_address_tvb(ptr noundef %8, i32 noundef 2, i32 noundef 4, ptr noundef %20, i32 noundef %21)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %23, i32 0, i32 9
  call void @copy_address_wmem(ptr noundef %22, ptr noundef %24, ptr noundef %8)
  br label %25

25:                                               ; preds = %19, %16
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %5, align 4
  br label %48

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  call void @set_address_tvb(ptr noundef %8, i32 noundef 3, i32 noundef 16, ptr noundef %32, i32 noundef %33)
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %35, i32 0, i32 9
  call void @copy_address_wmem(ptr noundef %34, ptr noundef %36, ptr noundef %8)
  br label %37

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 16
  store i32 %39, ptr %5, align 4
  br label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 1
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %40, %37, %25, %3
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @wmem_file_scope() #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @state_machine_v4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @save_client_state(ptr noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @save_server_state(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.96)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %37
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %9, i32 noundef 2, i32 noundef 4, ptr noundef %61, i32 noundef %62)
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %64, i32 0, i32 9
  call void @copy_address_wmem(ptr noundef %63, ptr noundef %65, ptr noundef %9)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %66, i32 0, i32 0
  store i32 5, ptr %67, align 8
  br label %85

68:                                               ; preds = %29
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.97)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 90
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %79, i32 0, i32 1
  store i32 6, ptr %80, align 4
  br label %84

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %82, i32 0, i32 1
  store i32 7, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @client_state_machine_v5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @save_client_state(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @save_server_state(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40, %28
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %48, i32 0, i32 0
  store i32 2, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %52, %54
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 2
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = load ptr, ptr %9, align 8
  call void @client_state_machine_v5(ptr noundef %59, ptr noundef %60, i32 noundef %65, ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %58, %47
  br label %71

68:                                               ; preds = %40, %36
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %67
  br label %145

72:                                               ; preds = %23
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %105

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %101 [
    i32 0, label %86
    i32 2, label %91
    i32 1, label %96
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %89, i32 0, i32 1
  store i32 2, ptr %90, align 4
  br label %104

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %92, i32 0, i32 0
  store i32 2, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %94, i32 0, i32 1
  store i32 3, ptr %95, align 4
  br label %104

96:                                               ; preds = %82
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %97, i32 0, i32 0
  store i32 2, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %99, i32 0, i32 1
  store i32 4, ptr %100, align 4
  br label %104

101:                                              ; preds = %82
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %102, i32 0, i32 0
  store i32 6, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %96, %91, %86
  br label %144

105:                                              ; preds = %77, %72
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %143

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 3
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @get_address_v5(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %133, label %128

128:                                              ; preds = %110
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %140

133:                                              ; preds = %128, %110
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %135)
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %138, i32 0, i32 6
  store i32 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %141, i32 0, i32 0
  store i32 5, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %105
  br label %144

144:                                              ; preds = %143, %104
  br label %145

145:                                              ; preds = %144, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_state_machine_v5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @save_server_state(ptr noundef %14, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %132 [
    i32 0, label %22
    i32 3, label %48
    i32 4, label %51
    i32 2, label %73
    i32 5, label %131
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %44 [
    i32 0, label %33
    i32 2, label %38
    i32 1, label %41
  ]

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8
  br label %47

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  br label %47

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 4
  br label %47

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %45, i32 0, i32 1
  store i32 7, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41, %38, %33
  br label %133

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 4
  br label %133

51:                                               ; preds = %18
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %59, i32 0, i32 1
  store i32 7, ptr %60, align 4
  br label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %69, i32 0, i32 1
  store i32 2, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71, %58
  br label %133

73:                                               ; preds = %18
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %130 [
    i32 1, label %77
    i32 128, label %77
    i32 129, label %77
    i32 2, label %80
    i32 3, label %104
  ]

77:                                               ; preds = %73, %73, %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %78, i32 0, i32 1
  store i32 6, ptr %79, align 4
  br label %130

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %81, i32 0, i32 1
  store i32 5, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @display_address(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef null)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  call void @client_state_machine_v5(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %94, %89, %80
  br label %130

104:                                              ; preds = %73
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 3
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @get_address_v5(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %115, i32 0, i32 7
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._frame_data, ptr %119, i32 0, i32 9
  %121 = load i16, ptr %120, align 2
  %122 = lshr i16 %121, 3
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %104
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  call void @new_udp_conversation(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %104
  br label %130

130:                                              ; preds = %129, %103, %77, %73
  br label %133

131:                                              ; preds = %18
  br label %133

132:                                              ; preds = %18
  br label %133

133:                                              ; preds = %132, %131, %130, %72, %48, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_socks_v4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %140

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %107

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.sock_state_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %105 [
    i32 0, label %30
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_socks_ver, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_socks_cmd, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_socks_dstport, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @tvb_memcpy(ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_socks_ip_dst, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @tvb_strsize(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_socks_username, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %8, align 4
  %75 = getelementptr [4 x i8], ptr %13, i64 0, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %30
  %80 = getelementptr [4 x i8], ptr %13, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = getelementptr [4 x i8], ptr %13, i64 0, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = getelementptr [4 x i8], ptr %13, i64 0, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @tvb_strsize(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_v4a_dns_name, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %94, %89, %84, %79, %30
  br label %106

105:                                              ; preds = %26
  br label %106

106:                                              ; preds = %105, %104
  br label %140

107:                                              ; preds = %18
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.sock_state_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
  ]

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_socks_ver, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_socks_results_4, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_socks_dstport, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_socks_ip_dst, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  br label %139

138:                                              ; preds = %107
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %106, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @client_display_socks_v5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.sock_state_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %296

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.sock_state_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %122

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.96)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_socks_ver, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr @ett_socks_auth, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef %16, ptr noundef @.str.98)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %18, align 1
  %49 = load ptr, ptr %16, align 8
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @hf_client_auth_method_count, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %85, %30
  %61 = load i32, ptr %13, align 4
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %19, align 1
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @get_auth_method_name(i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_client_auth_method, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %19, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %13, align 4
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77, ptr noundef @.str.99, i32 noundef %78, i32 noundef %80, ptr noundef %81)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %60, !llvm.loop !4

88:                                               ; preds = %60
  %89 = load i8, ptr %18, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  %96 = call i32 @tvb_bytes_exist(ptr noundef %93, i32 noundef %95, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 2
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  %109 = load i8, ptr %18, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %108, %110
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.sock_state_t, ptr %15, i32 0, i32 1
  store i32 2, ptr %115, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  call void @client_display_socks_v5(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %15)
  br label %121

121:                                              ; preds = %114, %105, %98, %92, %88
  br label %296

122:                                              ; preds = %25
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.sock_state_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %166

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef @cmd_strings, ptr noundef @.str.93)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.100, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_socks_ver, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_socks_cmd, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_socks_reserved, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @display_address(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_client_port, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  br label %295

166:                                              ; preds = %122
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.sock_state_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %281

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.sock_state_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %281

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_socks_ver, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 0, i32 noundef 5)
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %279 [
    i32 0, label %193
    i32 2, label %194
    i32 1, label %247
  ]

193:                                              ; preds = %176
  br label %280

194:                                              ; preds = %176
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_append_str(ptr noundef %197, i32 noundef 25, ptr noundef @.str.101)
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %199)
  %201 = zext i8 %200 to i16
  store i16 %201, ptr %20, align 2
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 1
  %208 = load i16, ptr %20, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @tvb_get_string_enc(ptr noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef 0)
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_socks_username, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i16, ptr %20, align 2
  %216 = zext i16 %215 to i32
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %21, align 8
  %219 = call ptr @proto_tree_add_string(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %217, ptr noundef %218)
  %220 = load i16, ptr %20, align 2
  %221 = zext i16 %220 to i32
  %222 = add i32 %221, 1
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  %228 = zext i8 %227 to i16
  store i16 %228, ptr %20, align 2
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 1
  %235 = load i16, ptr %20, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @tvb_get_string_enc(ptr noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef 0)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_socks_password, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load i16, ptr %20, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 %243, 1
  %245 = load ptr, ptr %21, align 8
  %246 = call ptr @proto_tree_add_string(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %244, ptr noundef %245)
  br label %280

247:                                              ; preds = %176
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @col_append_str(ptr noundef %250, i32 noundef 25, ptr noundef @.str.102)
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_gssapi_command, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr @hf_gssapi_length, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %8, align 4
  %260 = add i32 %259, 1
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %8, align 4
  %264 = add i32 %263, 1
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef %262, i32 noundef %264)
  store i16 %265, ptr %20, align 2
  %266 = load i16, ptr %20, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %247
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_gssapi_payload, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, 3
  %275 = load i16, ptr %20, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef %276, i32 noundef 0)
  br label %278

278:                                              ; preds = %269, %247
  br label %280

279:                                              ; preds = %176
  br label %280

280:                                              ; preds = %279, %278, %194, %193
  br label %294

281:                                              ; preds = %171, %166
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.103, i32 noundef %292)
  br label %293

293:                                              ; preds = %286, %281
  br label %294

294:                                              ; preds = %293, %280
  br label %295

295:                                              ; preds = %294, %127
  br label %296

296:                                              ; preds = %295, %121, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_display_socks_v5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %225

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.sock_state_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %212 [
    i32 0, label %25
    i32 3, label %52
    i32 4, label %85
    i32 2, label %138
    i32 5, label %177
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.112)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_socks_ver, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @get_auth_method_name(i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_server_accepted_auth_method, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47, ptr noundef @.str.113, i32 noundef %49, ptr noundef %50)
  br label %225

52:                                               ; preds = %21
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.114)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_socks_ver, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, i32 noundef 5)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %15, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_server_auth_status, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %16, align 8
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %52
  %81 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.115)
  br label %84

82:                                               ; preds = %52
  %83 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.116)
  br label %84

84:                                               ; preds = %82, %80
  br label %225

85:                                               ; preds = %21
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.117)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_socks_ver, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0, i32 noundef 5)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %15, align 1
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_gssapi_command, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 255
  br i1 %112, label %113, label %137

113:                                              ; preds = %85
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_gssapi_length, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %122)
  store i16 %123, ptr %17, align 2
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %113
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_gssapi_payload, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 3
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %127, %113
  br label %137

137:                                              ; preds = %136, %85
  br label %225

138:                                              ; preds = %21
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @val_to_str_const(i32 noundef %144, ptr noundef @cmd_strings, ptr noundef @.str.93)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.118, ptr noundef %145)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_socks_ver, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_socks_results_5, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_socks_reserved, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @display_address(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_client_port, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  br label %225

177:                                              ; preds = %21
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_append_str(ptr noundef %180, i32 noundef 25, ptr noundef @.str.119)
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_socks_ver, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_socks_results_5, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_socks_reserved, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %8, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @display_address(ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %8, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_server_remote_host_port, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  br label %225

212:                                              ; preds = %21
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef @.str.103, i32 noundef %223)
  br label %224

224:                                              ; preds = %217, %212
  br label %225

225:                                              ; preds = %224, %177, %138, %137, %84, %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @call_next_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca %struct.except_stacknode, align 8
  %21 = alloca %struct.except_cleanup, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 129
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  call void @display_ping_and_tracert(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %94

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1080
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  store ptr %44, ptr %17, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 23
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.sock_state_t, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %15, align 8
  call void @except_setup_clean(ptr noundef %20, ptr noundef %21, ptr noundef @clear_in_socks_dissector_flag, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 30
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %18, align 2
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 31
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 30
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.tcpinfo, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.tcpinfo, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %16, align 8
  call void @dissect_tcp_payload(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load i16, ptr %18, align 2
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 30
  store i16 %85, ptr %87, align 8
  %88 = call ptr @except_pop()
  %89 = getelementptr inbounds %struct.except_cleanup, ptr %21, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.except_cleanup, ptr %21, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void %90(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8
  store i32 1080, ptr %93, align 4
  br label %94

94:                                               ; preds = %48, %31
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_client_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_socks, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.sock_state_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sock_state_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @save_server_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_socks, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.sock_state_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sock_state_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %12, %2
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @new_udp_conversation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = call nonnull ptr @conversation_new(i32 noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef 3, i32 noundef %15, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %25

23:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 385, ptr noundef @.str.90) #3
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @proto_socks, align 4
  %28 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @socks_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %29, ptr noundef %30)
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_auth_method_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %38

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.105, ptr %2, align 8
  br label %38

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.106, ptr %2, align 8
  br label %38

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.107, ptr %2, align 8
  br label %38

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp uge i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp ule i32 %23, 127
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.108, ptr %2, align 8
  br label %38

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %3, align 4
  %28 = icmp uge i32 %27, 128
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp ule i32 %30, 254
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @.str.109, ptr %2, align 8
  br label %38

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @.str.110, ptr %2, align 8
  br label %38

37:                                               ; preds = %33
  store ptr @.str.111, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %36, %32, %25, %18, %14, %10, %6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @display_ping_and_tracert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1080
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.120)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 128
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr @hf_socks_ping_end_command, align 4
  br label %33

31:                                               ; preds = %20
  %32 = load i32, ptr @hf_socks_traceroute_end_command, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %93

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.121)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %92

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.socks_hash_entry_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 128
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr @hf_socks_ping_results, align 4
  br label %54

52:                                               ; preds = %44
  %53 = load i32, ptr @hf_socks_traceroute_results, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @tvb_get_ptr(ptr noundef %59, i32 noundef %60, i32 noundef -1)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %62, i64 %66
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %72, %54
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @find_line_end(ptr noundef %73, ptr noundef %74, ptr noundef %14)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_format_text(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %11, align 8
  br label %68, !llvm.loop !6

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91, %38
  br label %93

93:                                               ; preds = %92, %33
  ret void
}

declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) #1

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_in_socks_dissector_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sock_state_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

declare void @dissect_tcp_payload(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @find_line_end(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
