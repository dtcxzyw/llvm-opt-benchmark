target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.socks_hash_entry_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._address, i32 }
%struct.sock_state_t = type { i32, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@hf_socks_results_4 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Results(V4)\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"socks.results\00", align 1
@hf_socks_results_5 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Results(V5)\00", align 1
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
@gssapi_command_table = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"UdpAssociate\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Traceroute\00", align 1
@cmd_strings = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [8 x i8] c"Granted\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Rejected or Failed\00", align 1
@.str.76 = private unnamed_addr constant [69 x i8] c"Rejected because SOCKS server cannot connect to identd on the client\00", align 1
@.str.77 = private unnamed_addr constant [73 x i8] c"Rejected because the client program and identd report different user-ids\00", align 1
@reply_table_v4 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"General SOCKS server failure\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Connection not allowed by ruleset\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Network unreachable\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Host unreachable\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"TTL expired\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Command not supported\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Address type not supported\00", align 1
@reply_table_v5 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@address_type_table = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-socks.c\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"conversation\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Version: 5, UDP Associated packet\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c", Ping Req\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c", Traceroute Req\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c" Connect to server request\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c" Connect Response\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Client Authentication Methods\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Method[%u]: %u (%s)\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c" Command Request - %s\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c" User authentication request\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c" GSSAPI authentication request\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c", Remote Port: %u\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"No authentication\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Username/Password\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Chap\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"IANA assigned\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"private method\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"no acceptable method\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"Bad method number (not 0-0xff)\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c" Connect to server response\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"0x%0x (%s)\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c" User authentication reply\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c" (failure)\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c" (success)\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c" GSSAPI authentication reply\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c" Command Response - %s\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c" Command Response: Bind remote host info\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c", Terminate Request\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c", Results\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @find_conversation_pinfo(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 332, ptr noundef @.str.95) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @proto_socks, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.56)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.96)
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
  %67 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_socks_dstport, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %72, i32 0, i32 8
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
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 25
  store ptr %95, ptr %10, align 8
  br label %99

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 24
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 25
  %113 = load i32, ptr %112, align 8
  call void @decode_udp_ports(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef -1)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %17, align 8
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_socks, align 4
  %23 = call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %4
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 12) #11
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.sock_state_t, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.sock_state_t, ptr %31, i32 0, i32 1
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.sock_state_t, ptr %33, i32 0, i32 2
  store i32 -1, ptr %34, align 4
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_socks, align 4
  %38 = load ptr, ptr %15, align 8
  call void @p_add_proto_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef %38)
  br label %39

39:                                               ; preds = %26, %4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.sock_state_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %451

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @find_conversation_pinfo(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %16, align 1
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %451

62:                                               ; preds = %57, %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @conversation_pt_to_conversation_type(i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @conversation_new(i32 noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %14, align 8
  br label %81

81:                                               ; preds = %62, %45
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @proto_socks, align 4
  %84 = call ptr @conversation_get_proto_data(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %122

87:                                               ; preds = %81
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias ptr @wmem_alloc0(ptr noundef %88, i64 noundef 72) #11
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %90, i32 0, i32 10
  store i32 2147483647, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %101, i32 0, i32 6
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @proto_socks, align 4
  %111 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @conversation_get_dissector(ptr noundef %112, i32 noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %87
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr @socks_handle, align 8
  call void @conversation_set_dissector(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %87
  br label %122

122:                                              ; preds = %121, %81
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_set_str(ptr noundef %125, i32 noundef 35, ptr noundef @.str.56)
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %135, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %142

135:                                              ; preds = %130, %122
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.97, i32 noundef %141)
  br label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 25, ptr noundef @.str.98)
  br label %146

146:                                              ; preds = %142, %135
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 128
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.99)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 129
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @col_append_str(ptr noundef %163, i32 noundef 25, ptr noundef @.str.100)
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct._frame_data, ptr %167, i32 0, i32 11
  %169 = load i16, ptr %168, align 1
  %170 = lshr i16 %169, 3
  %171 = and i16 %170, 1
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %275, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %275, label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %225

192:                                              ; preds = %184
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 6
  br i1 %196, label %197, label %224

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 5
  br i1 %201, label %202, label %224

202:                                              ; preds = %197
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %7, align 8
  call void @state_machine_v4(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %223

212:                                              ; preds = %202
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load ptr, ptr %7, align 8
  call void @client_state_machine_v5(ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, i1 noundef zeroext true)
  br label %222

222:                                              ; preds = %217, %212
  br label %223

223:                                              ; preds = %222, %207
  br label %224

224:                                              ; preds = %223, %197, %192
  br label %258

225:                                              ; preds = %184
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 7
  br i1 %229, label %230, label %257

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 6
  br i1 %234, label %235, label %257

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load ptr, ptr %7, align 8
  call void @state_machine_v4(ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244)
  br label %256

245:                                              ; preds = %235
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load ptr, ptr %7, align 8
  call void @server_state_machine_v5(ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254, i1 noundef zeroext true)
  br label %255

255:                                              ; preds = %250, %245
  br label %256

256:                                              ; preds = %255, %240
  br label %257

257:                                              ; preds = %256, %230, %225
  br label %258

258:                                              ; preds = %257, %224
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %272, i32 0, i32 10
  store i32 %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %268, %263, %258
  br label %275

275:                                              ; preds = %274, %179, %164
  %276 = load ptr, ptr %8, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %431

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr @proto_socks, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef -1, i32 noundef 0)
  store ptr %283, ptr %12, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @ett_socks, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %11, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8
  %293 = icmp ugt i32 %289, %292
  br i1 %293, label %294, label %369

294:                                              ; preds = %278
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr @hf_socks_ver, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %10, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 0, i32 noundef %301)
  store ptr %302, ptr %12, align 8
  %303 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %303)
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_socks_cmd, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 0, i32 noundef %310)
  store ptr %311, ptr %12, align 8
  %312 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %312)
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %313, i32 0, i32 9
  %315 = getelementptr inbounds nuw %struct._address, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %330

318:                                              ; preds = %294
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_socks_ip_dst, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %10, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds nuw %struct._address, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @proto_tree_add_ipv4(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 0, i32 noundef %327)
  store ptr %328, ptr %12, align 8
  %329 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %329)
  br label %348

330:                                              ; preds = %294
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %331, i32 0, i32 9
  %333 = getelementptr inbounds nuw %struct._address, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %347

336:                                              ; preds = %330
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_socks_ip6_dst, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %10, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %341, i32 0, i32 9
  %343 = getelementptr inbounds nuw %struct._address, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @proto_tree_add_ipv6(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 0, ptr noundef %344)
  store ptr %345, ptr %12, align 8
  %346 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %346)
  br label %347

347:                                              ; preds = %336, %330
  br label %348

348:                                              ; preds = %347, %318
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 128
  br i1 %352, label %353, label %368

353:                                              ; preds = %348
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 129
  br i1 %357, label %358, label %368

358:                                              ; preds = %353
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_socks_dstport, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8
  %366 = call ptr @proto_tree_add_uint(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 0, i32 noundef %365)
  store ptr %366, ptr %12, align 8
  %367 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %367)
  br label %368

368:                                              ; preds = %358, %353, %348
  br label %430

369:                                              ; preds = %278
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 25
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %403

377:                                              ; preds = %369
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %389

382:                                              ; preds = %377
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %10, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = load ptr, ptr %15, align 8
  call void @display_socks_v4(ptr noundef %383, i32 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388)
  br label %402

389:                                              ; preds = %377
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 5
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %10, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %15, align 8
  call void @client_display_socks_v5(ptr noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  br label %401

401:                                              ; preds = %394, %389
  br label %402

402:                                              ; preds = %401, %382
  br label %429

403:                                              ; preds = %369
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %10, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = load ptr, ptr %15, align 8
  call void @display_socks_v4(ptr noundef %409, i32 noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  br label %428

415:                                              ; preds = %403
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 5
  br i1 %419, label %420, label %427

420:                                              ; preds = %415
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %10, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %15, align 8
  call void @server_display_socks_v5(ptr noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %420, %415
  br label %428

428:                                              ; preds = %427, %408
  br label %429

429:                                              ; preds = %428, %402
  br label %430

430:                                              ; preds = %429, %368
  br label %431

431:                                              ; preds = %430, %275
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 8
  %438 = icmp ugt i32 %434, %437
  br i1 %438, label %439, label %448

439:                                              ; preds = %431
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %10, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = load ptr, ptr %17, align 8
  call void @call_next_dissector(ptr noundef %440, i32 noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  br label %448

448:                                              ; preds = %439, %431
  %449 = load ptr, ptr %6, align 8
  %450 = call i32 @tvb_reported_length(ptr noundef %449)
  store i32 %450, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %451

451:                                              ; preds = %448, %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %452 = load i32, ptr %5, align 4
  ret i32 %452
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %20 = getelementptr inbounds nuw %struct.tcpinfo, ptr %10, i32 0, i32 4
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw %struct.tcpinfo, ptr %10, i32 0, i32 3
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.tcpinfo, ptr %10, i32 0, i32 2
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.tcpinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.tcpinfo, ptr %10, i32 0, i32 0
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.tcpinfo, ptr %10, i32 0, i32 5
  store i16 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_socks(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_socks() #0 {
  %1 = load ptr, ptr @socks_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.64, i32 noundef 1080, ptr noundef %1)
  %2 = load ptr, ptr @socks_handle_tls, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
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

67:                                               ; preds = %4, %59, %32, %24
  %68 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_address_v5(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
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
  %24 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %23, i32 0, i32 9
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
  %36 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %35, i32 0, i32 9
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
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 1
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %3, %40, %37, %25
  %49 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #12
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @save_client_state(ptr noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @save_server_state(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.101)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %48, i32 0, i32 3
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
  %59 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %37
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %9, i32 noundef 2, i32 noundef 4, ptr noundef %61, i32 noundef %62)
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %64, i32 0, i32 9
  call void @copy_address_wmem(ptr noundef %63, ptr noundef %65, ptr noundef %9)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %66, i32 0, i32 0
  store i32 5, ptr %67, align 8
  br label %85

68:                                               ; preds = %29
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.102)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 90
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %79, i32 0, i32 1
  store i32 6, ptr %80, align 4
  br label %84

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %82, i32 0, i32 1
  store i32 7, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @client_state_machine_v5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @save_client_state(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @save_server_state(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %15, %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %41, %29
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %53, %55
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %56)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %64, %66
  %68 = load ptr, ptr %9, align 8
  call void @client_state_machine_v5(ptr noundef %61, ptr noundef %62, i32 noundef %67, ptr noundef %68, i1 noundef zeroext false)
  %69 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %48
  br label %74

71:                                               ; preds = %41, %37
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %148

75:                                               ; preds = %24
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %104 [
    i32 0, label %89
    i32 2, label %94
    i32 1, label %99
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %90, i32 0, i32 0
  store i32 2, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 4
  br label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %95, i32 0, i32 0
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %97, i32 0, i32 1
  store i32 3, ptr %98, align 4
  br label %107

99:                                               ; preds = %85
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %100, i32 0, i32 0
  store i32 2, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %102, i32 0, i32 1
  store i32 4, ptr %103, align 4
  br label %107

104:                                              ; preds = %85
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %105, i32 0, i32 0
  store i32 6, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %99, %94, %89
  br label %147

108:                                              ; preds = %80, %75
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %146

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @get_address_v5(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %136, label %131

131:                                              ; preds = %113
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %143

136:                                              ; preds = %131, %113
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %137, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %144, i32 0, i32 0
  store i32 5, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %108
  br label %147

147:                                              ; preds = %146, %107
  br label %148

148:                                              ; preds = %147, %74
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @server_state_machine_v5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @save_server_state(ptr noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %132 [
    i32 0, label %23
    i32 3, label %49
    i32 4, label %52
    i32 2, label %74
    i32 5, label %133
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %45 [
    i32 0, label %34
    i32 2, label %39
    i32 1, label %42
  ]

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %37, i32 0, i32 0
  store i32 2, ptr %38, align 8
  br label %48

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 4
  br label %48

42:                                               ; preds = %23
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  br label %48

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %46, i32 0, i32 1
  store i32 7, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42, %39, %34
  br label %133

49:                                               ; preds = %19
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 4
  br label %133

52:                                               ; preds = %19
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 255
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %60, i32 0, i32 1
  store i32 7, ptr %61, align 4
  br label %73

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %62
  br label %73

73:                                               ; preds = %72, %59
  br label %133

74:                                               ; preds = %19
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %131 [
    i32 1, label %78
    i32 128, label %78
    i32 129, label %78
    i32 2, label %81
    i32 3, label %105
  ]

78:                                               ; preds = %74, %74, %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %79, i32 0, i32 1
  store i32 6, ptr %80, align 4
  br label %131

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %82, i32 0, i32 1
  store i32 5, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  %94 = icmp sgt i32 %93, 5
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @display_address(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef null)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  call void @client_state_machine_v5(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, i1 noundef zeroext false)
  br label %104

104:                                              ; preds = %95, %90, %81
  br label %131

105:                                              ; preds = %74
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 3
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @get_address_v5(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %116, i32 0, i32 7
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct._frame_data, ptr %120, i32 0, i32 11
  %122 = load i16, ptr %121, align 1
  %123 = lshr i16 %122, 3
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %105
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  call void @new_udp_conversation(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %105
  br label %131

131:                                              ; preds = %74, %130, %104, %78
  br label %133

132:                                              ; preds = %19
  br label %133

133:                                              ; preds = %132, %19, %131, %73, %49, %48
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_socks_v4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %142

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %108

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.sock_state_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %106 [
    i32 0, label %31
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_socks_ver, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_socks_cmd, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_socks_dstport, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @tvb_memcpy(ptr noundef %53, ptr noundef %54, i32 noundef %55, i64 noundef 4)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_socks_ip_dst, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @tvb_strsize(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_socks_username, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  %76 = getelementptr [4 x i8], ptr %13, i64 0, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %31
  %81 = getelementptr [4 x i8], ptr %13, i64 0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = getelementptr [4 x i8], ptr %13, i64 0, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = getelementptr [4 x i8], ptr %13, i64 0, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @tvb_strsize(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_v4a_dns_name, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %95, %90, %85, %80, %31
  br label %107

106:                                              ; preds = %27
  br label %107

107:                                              ; preds = %106, %105
  br label %141

108:                                              ; preds = %19
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.sock_state_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %139 [
    i32 0, label %112
  ]

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_socks_ver, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_socks_results_4, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_socks_dstport, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_socks_ip_dst, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  br label %140

139:                                              ; preds = %108
  br label %140

140:                                              ; preds = %139, %112
  br label %141

141:                                              ; preds = %140, %107
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %141, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %143 = load i32, ptr %15, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %298

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.sock_state_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %124

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.101)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_socks_ver, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr @ett_socks_auth, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef %16, ptr noundef @.str.103)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %19, align 1
  %50 = load ptr, ptr %16, align 8
  %51 = load i8, ptr %19, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %52, 1
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @hf_client_auth_method_count, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %86, %31
  %62 = load i32, ptr %13, align 4
  %63 = load i8, ptr %19, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %20, align 1
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @get_auth_method_name(i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @hf_client_auth_method, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i8, ptr %20, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %13, align 4
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78, ptr noundef @.str.104, i32 noundef %79, i32 noundef %81, ptr noundef %82)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %61, !llvm.loop !8

89:                                               ; preds = %61
  %90 = load i8, ptr %19, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 2
  %97 = call zeroext i1 @tvb_bytes_exist(ptr noundef %94, i32 noundef %96, i32 noundef 1)
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 2
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %108, %110
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %struct.sock_state_t, ptr %15, i32 0, i32 1
  store i32 2, ptr %115, align 4
  %116 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  call void @client_display_socks_v5(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %15)
  %122 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %122)
  br label %123

123:                                              ; preds = %114, %105, %98, %93, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %297

124:                                              ; preds = %26
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.sock_state_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %168

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef @cmd_strings, ptr noundef @.str.98)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.105, ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_socks_ver, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_socks_cmd, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_socks_reserved, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @display_address(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_client_port, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  br label %296

168:                                              ; preds = %124
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.sock_state_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %282

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.sock_state_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %282

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_socks_ver, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 0, i32 noundef 5)
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %8, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %280 [
    i32 0, label %281
    i32 2, label %195
    i32 1, label %248
  ]

195:                                              ; preds = %178
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @col_append_str(ptr noundef %198, i32 noundef 25, ptr noundef @.str.106)
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %199, i32 noundef %200)
  %202 = zext i8 %201 to i16
  store i16 %202, ptr %21, align 2
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 51
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, 1
  %209 = load i16, ptr %21, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @tvb_get_string_enc(ptr noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef 0)
  store ptr %211, ptr %22, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_socks_username, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = load i16, ptr %21, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 1
  %219 = load ptr, ptr %22, align 8
  %220 = call ptr @proto_tree_add_string(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %218, ptr noundef %219)
  %221 = load i16, ptr %21, align 2
  %222 = zext i16 %221 to i32
  %223 = add i32 %222, 1
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %8, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %8, align 4
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %226, i32 noundef %227)
  %229 = zext i8 %228 to i16
  store i16 %229, ptr %21, align 2
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, 1
  %236 = load i16, ptr %21, align 2
  %237 = zext i16 %236 to i32
  %238 = call ptr @tvb_get_string_enc(ptr noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef 0)
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_socks_password, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = load i16, ptr %21, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 %244, 1
  %246 = load ptr, ptr %22, align 8
  %247 = call ptr @proto_tree_add_string(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %245, ptr noundef %246)
  br label %281

248:                                              ; preds = %178
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @col_append_str(ptr noundef %251, i32 noundef 25, ptr noundef @.str.107)
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr @hf_gssapi_command, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_gssapi_length, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add i32 %260, 1
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 1
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %263, i32 noundef %265)
  store i16 %266, ptr %21, align 2
  %267 = load i16, ptr %21, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %248
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_gssapi_payload, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 3
  %276 = load i16, ptr %21, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef 0)
  br label %279

279:                                              ; preds = %270, %248
  br label %281

280:                                              ; preds = %178
  br label %281

281:                                              ; preds = %280, %279, %195, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %295

282:                                              ; preds = %173, %168
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.108, i32 noundef %293)
  br label %294

294:                                              ; preds = %287, %282
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295, %129
  br label %297

297:                                              ; preds = %296, %123
  store i32 0, ptr %17, align 4
  br label %298

298:                                              ; preds = %297, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %299 = load i32, ptr %17, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %227

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.sock_state_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %213 [
    i32 0, label %26
    i32 3, label %53
    i32 4, label %86
    i32 2, label %139
    i32 5, label %178
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.117)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_socks_ver, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @get_auth_method_name(i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_server_accepted_auth_method, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %48, ptr noundef @.str.118, i32 noundef %50, ptr noundef %51)
  br label %226

53:                                               ; preds = %22
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.119)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_socks_ver, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 5)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %15, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_server_auth_status, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %16, align 8
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %53
  %82 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.120)
  br label %85

83:                                               ; preds = %53
  %84 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.121)
  br label %85

85:                                               ; preds = %83, %81
  br label %226

86:                                               ; preds = %22
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.122)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_socks_ver, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0, i32 noundef 5)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_socks_subnegotiation_version, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %15, align 1
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_gssapi_command, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 255
  br i1 %113, label %114, label %138

114:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_gssapi_length, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %123)
  store i16 %124, ptr %18, align 2
  %125 = load i16, ptr %18, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %114
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_gssapi_payload, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 3
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %128, %114
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  br label %138

138:                                              ; preds = %137, %86
  br label %226

139:                                              ; preds = %22
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef @cmd_strings, ptr noundef @.str.98)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.123, ptr noundef %146)
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_socks_ver, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_socks_results_5, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_socks_reserved, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @display_address(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %8, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_client_port, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  br label %226

178:                                              ; preds = %22
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef @.str.124)
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_socks_ver, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_socks_results_5, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %8, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_socks_reserved, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @display_address(ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_server_remote_host_port, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  br label %226

213:                                              ; preds = %22
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %221, i32 noundef 25, ptr noundef @.str.108, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %213
  br label %226

226:                                              ; preds = %225, %178, %139, %138, %85, %26
  store i32 0, ptr %17, align 4
  br label %227

227:                                              ; preds = %226, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %228 = load i32, ptr %17, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %27, i32 0, i32 3
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
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1080
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 25
  store ptr %44, ptr %17, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 24
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.sock_state_t, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %57 = load ptr, ptr %15, align 8
  call void @except_setup_clean(ptr noundef %20, ptr noundef %21, ptr noundef @clear_in_socks_dissector_flag, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 31
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %18, align 2
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 32
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 31
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.tcpinfo, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.tcpinfo, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %16, align 8
  call void @dissect_tcp_payload(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load i16, ptr %18, align 2
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 31
  store i16 %85, ptr %87, align 8
  %88 = call ptr @except_pop()
  %89 = getelementptr inbounds nuw %struct.except_cleanup, ptr %21, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.except_cleanup, ptr %21, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void %90(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  %93 = load ptr, ptr %17, align 8
  store i32 1080, ptr %93, align 4
  br label %94

94:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_client_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  %14 = getelementptr inbounds nuw %struct.sock_state_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.sock_state_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_server_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  %14 = getelementptr inbounds nuw %struct.sock_state_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.sock_state_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @new_udp_conversation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @conversation_new(i32 noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef 3, i32 noundef %15, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %25

23:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 385, ptr noundef @.str.95) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_auth_method_name(i32 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %38

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.110, ptr %2, align 8
  br label %38

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.111, ptr %2, align 8
  br label %38

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.112, ptr %2, align 8
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
  store ptr @.str.113, ptr %2, align 8
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
  store ptr @.str.114, ptr %2, align 8
  br label %38

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @.str.115, ptr %2, align 8
  br label %38

37:                                               ; preds = %33
  store ptr @.str.116, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %36, %32, %25, %18, %14, %10, %6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1080
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.125)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %25, i32 0, i32 3
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.126)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %92

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.socks_hash_entry_t, ptr %46, i32 0, i32 3
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
  br label %68, !llvm.loop !10

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91, %38
  br label %93

93:                                               ; preds = %92, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_in_socks_dissector_flag(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sock_state_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_tcp_payload(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_line_end(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
