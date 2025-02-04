target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._zabbix_conv_info_t = type { i32, %struct.nstime_t, i16, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.jsmntok_t = type { i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_zabbix.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zabbix_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_zabbix_communications, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_compressed, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_largepacket, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_uncompressed_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_large_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_large_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_large_uncompressed_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_request, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_response, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_success, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_failed, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_config, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_passive, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_name, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hb, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hb_freq, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hostmetadata, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hostinterface, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_listenipv4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_listenipv6, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_listenport, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_name, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_hb, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_data, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_config, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_fullsync, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_incr_config, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_no_config_change, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_sender, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_sender_name, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_version, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_session, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_config_revision, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zabbix_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"zabbix.header\00", align 1
@hf_zabbix_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"zabbix.flags\00", align 1
@hf_zabbix_flag_zabbix_communications = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"Zabbix communications protocol\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"zabbix.flags.zabbix\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_zabbix_flag_compressed = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"zabbix.flags.compressed\00", align 1
@hf_zabbix_flag_largepacket = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Large packet\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"zabbix.flags.large_packet\00", align 1
@hf_zabbix_flag_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"zabbix.flags.reserved\00", align 1
@hf_zabbix_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"zabbix.len\00", align 1
@hf_zabbix_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"zabbix.reserved\00", align 1
@hf_zabbix_uncompressed_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Uncompressed length\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"zabbix.uncompressed_len\00", align 1
@hf_zabbix_large_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Large length\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"zabbix.large.len\00", align 1
@hf_zabbix_large_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Large reserved\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"zabbix.large.reserved\00", align 1
@hf_zabbix_large_uncompressed_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Large uncompressed length\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"zabbix.large.uncompressed_len\00", align 1
@hf_zabbix_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"zabbix.data\00", align 1
@hf_zabbix_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"zabbix.time\00", align 1
@hf_zabbix_request = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Zabbix protocol request\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"zabbix.request\00", align 1
@hf_zabbix_response = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"Zabbix protocol response\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"zabbix.response\00", align 1
@hf_zabbix_success = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"zabbix.success\00", align 1
@hf_zabbix_failed = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"zabbix.failed\00", align 1
@hf_zabbix_agent = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"Zabbix agent connection\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"zabbix.agent\00", align 1
@hf_zabbix_agent_config = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Zabbix agent config\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"zabbix.agent.config\00", align 1
@hf_zabbix_agent_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Zabbix agent data\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"zabbix.agent.data\00", align 1
@hf_zabbix_agent_passive = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Passive agent\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"zabbix.agent.passive\00", align 1
@hf_zabbix_agent_name = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Agent name\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"zabbix.agent.name\00", align 1
@hf_zabbix_agent_hb = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Agent heartbeat\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"zabbix.agent.heartbeat\00", align 1
@hf_zabbix_agent_hb_freq = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Agent heartbeat frequency\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"zabbix.agent.heartbeat_freq\00", align 1
@hf_zabbix_agent_hostmetadata = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Agent host metadata\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"zabbix.agent.host_metadata\00", align 1
@hf_zabbix_agent_hostinterface = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Agent host interface\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"zabbix.agent.host_interface\00", align 1
@hf_zabbix_agent_listenipv4 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Agent listen IPv4\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"zabbix.agent.listen_ipv4\00", align 1
@hf_zabbix_agent_listenipv6 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Agent listen IPv6\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"zabbix.agent.listen_ipv6\00", align 1
@hf_zabbix_agent_listenport = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Agent listen port\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"zabbix.agent.listen_port\00", align 1
@hf_zabbix_proxy = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Proxy connection\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"zabbix.proxy\00", align 1
@hf_zabbix_proxy_name = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Proxy name\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"zabbix.proxy.name\00", align 1
@hf_zabbix_proxy_hb = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"Proxy heartbeat\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"zabbix.proxy.heartbeat\00", align 1
@hf_zabbix_proxy_data = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Proxy data\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"zabbix.proxy.data\00", align 1
@hf_zabbix_proxy_config = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Proxy config\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"zabbix.proxy.config\00", align 1
@hf_zabbix_proxy_fullsync = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Proxy config full sync\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"zabbix.proxy.full_sync\00", align 1
@hf_zabbix_proxy_incr_config = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Proxy incremental config\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"zabbix.proxy.incremental_config\00", align 1
@hf_zabbix_proxy_no_config_change = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"Proxy no config changes\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"zabbix.proxy.no_config_changes\00", align 1
@hf_zabbix_sender = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"Sender connection\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"zabbix.sender\00", align 1
@hf_zabbix_sender_name = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"Sender name\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"zabbix.sender.name\00", align 1
@hf_zabbix_version = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"zabbix.version\00", align 1
@hf_zabbix_session = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"zabbix.session\00", align 1
@hf_zabbix_config_revision = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Config revision\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"zabbix.config_revision\00", align 1
@proto_register_zabbix.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zabbix_packet_too_large, %struct.expert_field_info { ptr @.str.86, i32 83886080, i32 6291456, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_zabbix_json_error, %struct.expert_field_info { ptr @.str.88, i32 150994944, i32 8388608, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zabbix_packet_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"zabbix.packet_too_large\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"Packet is too large for detailed dissection\00", align 1
@ei_zabbix_json_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"zabbix.json_error\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Cannot parse JSON\00", align 1
@proto_register_zabbix.ett = internal global [1 x ptr] [ptr @ett_zabbix], align 8
@ett_zabbix = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"Zabbix Protocol\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Zabbix\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"zabbix\00", align 1
@proto_zabbix = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"Reassemble Zabbix messages spanning multiple TCP segments\00", align 1
@.str.95 = private unnamed_addr constant [216 x i8] c"Whether the Zabbix protocol dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@zabbix_desegment = internal global i32 1, align 4
@zabbix_handle = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"10050,10051\00", align 1
@zabbix_port_range = internal global ptr null, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@ZABBIX_HDR_SIGNATURE = internal constant [5 x i8] c"ZBXD\00", align 1
@dissect_zabbix_pdu.flagbits = internal constant [5 x ptr] [ptr @hf_zabbix_flag_reserved, ptr @hf_zabbix_flag_largepacket, ptr @hf_zabbix_flag_compressed, ptr @hf_zabbix_flag_zabbix_communications, ptr null], align 16
@.str.99 = private unnamed_addr constant [18 x i8] c"Uncompressed data\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Zabbix Protocol request\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"Zabbix Protocol response\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Zabbix Passive agent request\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Zabbix Passive agent response\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Error in initial JSON parse\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Error parsing JSON tokens\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"config_revision\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"active checks\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Zabbix Request for active checks for \22%s\22\00", align 1
@ZABBIX_UNKNOWN = internal constant [10 x i8] c"<unknown>\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"host_metadata\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"agent data\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Zabbix Send agent data from \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"active check heartbeat\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"heartbeat_freq\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"Zabbix Agent heartbeat from \22%s\22\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"sender data\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"Zabbix Sender data from \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"proxy data\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"host availability\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"history data\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"discovery data\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"auto registration\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"Zabbix Request for passive proxy data\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Zabbix Proxy data from \22%s\22\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"proxy config\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"Zabbix Start send proxy config to passive proxy\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"Zabbix Request proxy config for \22%s\22\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"proxy heartbeat\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"Zabbix Proxy heartbeat from \22%s\22\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"globalmacro\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Zabbix Response for proxy config for \22%s\22\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"full_sync\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"Zabbix Passive proxy config\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.144 = private unnamed_addr constant [48 x i8] c"Zabbix Response for active checks for \22%s\22 (%s)\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"Zabbix Response for agent data for \22%s\22 (%s)\00", align 1
@.str.146 = private unnamed_addr constant [62 x i8] c"Zabbix Response for active proxy config request for \22%s\22 (%s)\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"Zabbix Response for active proxy data for \22%s\22 (%s)\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"Zabbix Response for passive proxy config (%s)\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"Zabbix Response for passive proxy data (%s)\00", align 1
@.str.150 = private unnamed_addr constant [57 x i8] c"Zabbix Response for active proxy heartbeat for \22%s\22 (%s)\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"Zabbix Response for sender data for \22%s\22 (%s)\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"Zabbix Passive proxy response for config push\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"Zabbix Passive proxy data response\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"This is an agent connection\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"Agent is in passive mode\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"This is a proxy connection\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"This is a sender connection\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c" (from the request)\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"This is Zabbix request\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"This is Zabbix response\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c", Len=%u\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"Zabbix Protocol request, Flags=0x%02x\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Zabbix Protocol response, Flags=0x%02x\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"Zabbix Protocol, Flags=0x%02x\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c", Len=%u (\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zabbix() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92)
  store i32 %3, ptr @proto_zabbix, align 4
  %4 = load i32, ptr @proto_zabbix, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_zabbix.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zabbix.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_zabbix, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @zabbix_desegment)
  %8 = load i32, ptr @proto_zabbix, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.92, ptr noundef @dissect_zabbix, i32 noundef %8)
  store ptr %9, ptr @zabbix_handle, align 8
  %10 = load i32, ptr @proto_zabbix, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_zabbix.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zabbix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef 0, ptr noundef @ZABBIX_HDR_SIGNATURE, i64 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 4)
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @zabbix_desegment, align 4
  %33 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 13, ptr noundef @get_zabbix_pdu_len, ptr noundef @dissect_zabbix_pdu, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %27, %19, %14
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zabbix() #0 {
  %1 = load ptr, ptr @zabbix_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %1)
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.91, ptr noundef @.str.96)
  store ptr %2, ptr @zabbix_port_range, align 8
  %3 = load ptr, ptr @zabbix_port_range, align 8
  %4 = load ptr, ptr @zabbix_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.98, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_zabbix_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 5
  %23 = call i64 @tvb_get_guint64(ptr noundef %20, i32 noundef %22, i32 noundef -2147483648)
  %24 = add i64 %23, 21
  store i64 %24, ptr %10, align 8
  br label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 5
  %29 = call i32 @tvb_get_guint32(ptr noundef %26, i32 noundef %28, i32 noundef -2147483648)
  %30 = add i32 %29, 13
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %25, %19
  %33 = load i64, ptr %10, align 8
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zabbix_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.e_in6_addr, align 1
  %51 = alloca i32, align 4
  %52 = alloca %struct.nstime_t, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %16, align 8
  store i16 0, ptr %18, align 2
  store i64 -1, ptr %22, align 8
  store i8 0, ptr %25, align 1
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef @.str.91)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_clear(ptr noundef %59, i32 noundef 25)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  %62 = icmp ult i32 %61, 13
  br i1 %62, label %68, label %63

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @tvb_memeql(ptr noundef %64, i32 noundef %65, ptr noundef @ZABBIX_HDR_SIGNATURE, i64 noundef 4)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %4
  store i32 0, ptr %5, align 4
  br label %1646

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  store i8 %73, ptr %17, align 1
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %1646

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @zabbix_find_conversation_and_get_conv_data(ptr noundef %80)
  store ptr %81, ptr %41, align 8
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp sgt i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %23, align 1
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 4
  %90 = icmp sgt i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %24, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @proto_zabbix, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @ett_zabbix, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @hf_zabbix_header, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 2)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr @hf_zabbix_flags, align 4
  %110 = load i32, ptr @ett_zabbix, align 4
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef @dissect_zabbix_pdu.flagbits, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load i8, ptr %24, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %147

116:                                              ; preds = %79
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr @hf_zabbix_large_length, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 8, i32 noundef -2147483648, ptr noundef %19)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load i64, ptr %19, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %25)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %10, align 4
  %127 = load i8, ptr %23, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %116
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_zabbix_large_uncompressed_length, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 8, i32 noundef -2147483648, ptr noundef %20)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %20, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %25)
  br label %144

138:                                              ; preds = %116
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr @hf_zabbix_large_reserved, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef -2147483648)
  br label %144

144:                                              ; preds = %138, %129
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %10, align 4
  br label %182

147:                                              ; preds = %79
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_zabbix_length, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648, ptr noundef %42)
  store ptr %152, ptr %15, align 8
  %153 = load i32, ptr %42, align 4
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %19, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %19, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %155, ptr noundef %156, i64 noundef %157, ptr noundef %25)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  %160 = load i8, ptr %23, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %147
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_zabbix_uncompressed_length, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648, ptr noundef %42)
  store ptr %167, ptr %15, align 8
  %168 = load i32, ptr %42, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %20, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load i64, ptr %20, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %25)
  br label %179

173:                                              ; preds = %147
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_zabbix_reserved, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef -2147483648)
  br label %179

179:                                              ; preds = %173, %162
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %179, %144
  %183 = load i8, ptr %25, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @tvb_new_subset_remaining(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %40, align 8
  br label %1528

189:                                              ; preds = %182
  %190 = load i8, ptr %23, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef %196)
  %198 = call ptr @tvb_uncompress(ptr noundef %193, i32 noundef %194, i32 noundef %197)
  store ptr %198, ptr %40, align 8
  %199 = load ptr, ptr %40, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %40, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %40, align 8
  call void @add_new_data_source(ptr noundef %204, ptr noundef %205, ptr noundef @.str.99)
  %206 = load i64, ptr %20, align 8
  store i64 %206, ptr %21, align 8
  br label %212

207:                                              ; preds = %192
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @tvb_new_subset_remaining(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %40, align 8
  %211 = load i64, ptr %19, align 8
  store i64 %211, ptr %21, align 8
  br label %212

212:                                              ; preds = %207, %201
  br label %218

213:                                              ; preds = %189
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %40, align 8
  %217 = load i64, ptr %19, align 8
  store i64 %217, ptr %21, align 8
  br label %218

218:                                              ; preds = %213, %212
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %10, align 4
  %220 = load ptr, ptr %41, align 8
  %221 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._frame_data, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %222, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  %230 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %230, ptr noundef @.str.100)
  %231 = load ptr, ptr %41, align 8
  %232 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = or i32 %234, 1
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %232, align 8
  %237 = load ptr, ptr %41, align 8
  %238 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %237, i32 0, i32 2
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 65533
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %238, align 8
  br label %268

243:                                              ; preds = %219
  %244 = load ptr, ptr %41, align 8
  %245 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._frame_data, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %246, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %243
  %254 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %254, ptr noundef @.str.101)
  %255 = load ptr, ptr %41, align 8
  %256 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %255, i32 0, i32 2
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = or i32 %258, 2
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %256, align 8
  %261 = load ptr, ptr %41, align 8
  %262 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 65534
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %262, align 8
  br label %267

267:                                              ; preds = %253, %243
  br label %268

268:                                              ; preds = %267, %229
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 50
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %40, align 8
  %273 = load i32, ptr %10, align 4
  %274 = load i64, ptr %21, align 8
  %275 = trunc i64 %274 to i32
  %276 = call ptr @tvb_get_string_enc(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 2)
  store ptr %276, ptr %26, align 8
  %277 = load ptr, ptr %41, align 8
  %278 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._frame_data, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %279, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %268
  %287 = load ptr, ptr %26, align 8
  %288 = load i64, ptr %21, align 8
  %289 = call zeroext i1 @json_validate(ptr noundef %287, i64 noundef %288)
  br i1 %289, label %297, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %41, align 8
  %292 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = or i32 %294, 24
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %292, align 8
  br label %297

297:                                              ; preds = %290, %286, %268
  %298 = load ptr, ptr %41, align 8
  %299 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %298, i32 0, i32 2
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 24
  %303 = icmp eq i32 %302, 24
  br i1 %303, label %304, label %336

304:                                              ; preds = %297
  %305 = load ptr, ptr %41, align 8
  %306 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._frame_data, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %307, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %304
  %315 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %315, ptr noundef @.str.102)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %318, i32 noundef 25, ptr noundef @.str.102)
  br label %335

319:                                              ; preds = %304
  %320 = load ptr, ptr %41, align 8
  %321 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._frame_data, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %322, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %319
  %330 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %330, ptr noundef @.str.103)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %333, i32 noundef 25, ptr noundef @.str.103)
  br label %334

334:                                              ; preds = %329, %319
  br label %335

335:                                              ; preds = %334, %314
  br label %1181

336:                                              ; preds = %297
  %337 = load ptr, ptr %26, align 8
  %338 = call i32 @json_parse(ptr noundef %337, ptr noundef null, i32 noundef 0)
  store i32 %338, ptr %43, align 4
  %339 = load i32, ptr %43, align 4
  %340 = icmp sle i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %336
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr @hf_zabbix_data, align 4
  %344 = load ptr, ptr %40, align 8
  %345 = load i64, ptr %21, align 8
  %346 = trunc i64 %345 to i32
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef %346, i32 noundef 2)
  store ptr %347, ptr %15, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %348, ptr noundef %349, ptr noundef @ei_zabbix_json_error, ptr noundef @.str.104)
  br label %1528

351:                                              ; preds = %336
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 50
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %43, align 4
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %351
  %358 = load i32, ptr %43, align 4
  %359 = sext i32 %358 to i64
  %360 = udiv i64 9223372036854775807, %359
  %361 = icmp ugt i64 16, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %357, %351
  br label %367

363:                                              ; preds = %357
  %364 = load i32, ptr %43, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 16, %365
  br label %367

367:                                              ; preds = %363, %362
  %368 = phi i64 [ 0, %362 ], [ %366, %363 ]
  %369 = call noalias ptr @wmem_alloc(ptr noundef %354, i64 noundef %368)
  store ptr %369, ptr %44, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = load ptr, ptr %44, align 8
  %372 = load i32, ptr %43, align 4
  %373 = call i32 @json_parse(ptr noundef %370, ptr noundef %371, i32 noundef %372)
  store i32 %373, ptr %45, align 4
  %374 = load i32, ptr %45, align 4
  %375 = icmp sle i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %367
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr @hf_zabbix_data, align 4
  %379 = load ptr, ptr %40, align 8
  %380 = load i64, ptr %21, align 8
  %381 = trunc i64 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 0, i32 noundef %381, i32 noundef 2)
  store ptr %382, ptr %15, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %383, ptr noundef %384, ptr noundef @ei_zabbix_json_error, ptr noundef @.str.105)
  br label %1528

386:                                              ; preds = %367
  %387 = load ptr, ptr %26, align 8
  %388 = load ptr, ptr %44, align 8
  %389 = call ptr @json_get_string(ptr noundef %387, ptr noundef %388, ptr noundef @.str.106)
  store ptr %389, ptr %38, align 8
  %390 = load ptr, ptr %26, align 8
  %391 = load ptr, ptr %44, align 8
  %392 = call ptr @json_get_string(ptr noundef %390, ptr noundef %391, ptr noundef @.str.107)
  store ptr %392, ptr %35, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = load ptr, ptr %44, align 8
  %395 = call zeroext i1 @json_get_double(ptr noundef %393, ptr noundef %394, ptr noundef @.str.108, ptr noundef %39)
  br i1 %395, label %396, label %399

396:                                              ; preds = %386
  %397 = load double, ptr %39, align 8
  %398 = fptosi double %397 to i64
  store i64 %398, ptr %22, align 8
  br label %399

399:                                              ; preds = %396, %386
  %400 = load ptr, ptr %26, align 8
  %401 = load ptr, ptr %44, align 8
  %402 = call ptr @json_get_string(ptr noundef %400, ptr noundef %401, ptr noundef @.str.109)
  store ptr %402, ptr %36, align 8
  %403 = load ptr, ptr %26, align 8
  %404 = load ptr, ptr %44, align 8
  %405 = call ptr @json_get_string(ptr noundef %403, ptr noundef %404, ptr noundef @.str.110)
  store ptr %405, ptr %37, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = load ptr, ptr %44, align 8
  %408 = call ptr @json_get_array(ptr noundef %406, ptr noundef %407, ptr noundef @.str.111)
  store ptr %408, ptr %27, align 8
  %409 = load ptr, ptr %26, align 8
  %410 = load ptr, ptr %44, align 8
  %411 = call ptr @json_get_object(ptr noundef %409, ptr noundef %410, ptr noundef @.str.111)
  store ptr %411, ptr %28, align 8
  %412 = load ptr, ptr %36, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %751

414:                                              ; preds = %399
  %415 = load ptr, ptr %36, align 8
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.112) #4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %467

418:                                              ; preds = %414
  %419 = load ptr, ptr %41, align 8
  %420 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %419, i32 0, i32 2
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  %423 = or i32 %422, 148
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %420, align 8
  %425 = load ptr, ptr %26, align 8
  %426 = load ptr, ptr %44, align 8
  %427 = call ptr @json_get_string(ptr noundef %425, ptr noundef %426, ptr noundef @.str.113)
  store ptr %427, ptr %29, align 8
  %428 = call ptr @wmem_file_scope()
  %429 = load ptr, ptr %29, align 8
  %430 = call noalias ptr @wmem_strdup(ptr noundef %428, ptr noundef %429)
  %431 = load ptr, ptr %41, align 8
  %432 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %431, i32 0, i32 3
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = load ptr, ptr %29, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %418
  %437 = load ptr, ptr %29, align 8
  br label %439

438:                                              ; preds = %418
  br label %439

439:                                              ; preds = %438, %436
  %440 = phi ptr [ %437, %436 ], [ @ZABBIX_UNKNOWN, %438 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %433, ptr noundef @.str.114, ptr noundef %440)
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %29, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %439
  %447 = load ptr, ptr %29, align 8
  br label %449

448:                                              ; preds = %439
  br label %449

449:                                              ; preds = %448, %446
  %450 = phi ptr [ %447, %446 ], [ @ZABBIX_UNKNOWN, %448 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %443, i32 noundef 25, ptr noundef @.str.114, ptr noundef %450)
  %451 = load ptr, ptr %26, align 8
  %452 = load ptr, ptr %44, align 8
  %453 = call ptr @json_get_string(ptr noundef %451, ptr noundef %452, ptr noundef @.str.115)
  store ptr %453, ptr %30, align 8
  %454 = load ptr, ptr %26, align 8
  %455 = load ptr, ptr %44, align 8
  %456 = call ptr @json_get_string(ptr noundef %454, ptr noundef %455, ptr noundef @.str.116)
  store ptr %456, ptr %31, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = load ptr, ptr %44, align 8
  %459 = call ptr @json_get_string(ptr noundef %457, ptr noundef %458, ptr noundef @.str.117)
  store ptr %459, ptr %32, align 8
  %460 = load ptr, ptr %26, align 8
  %461 = load ptr, ptr %44, align 8
  %462 = call zeroext i1 @json_get_double(ptr noundef %460, ptr noundef %461, ptr noundef @.str.118, ptr noundef %39)
  br i1 %462, label %463, label %466

463:                                              ; preds = %449
  %464 = load double, ptr %39, align 8
  %465 = fptoui double %464 to i16
  store i16 %465, ptr %18, align 2
  br label %466

466:                                              ; preds = %463, %449
  br label %750

467:                                              ; preds = %414
  %468 = load ptr, ptr %36, align 8
  %469 = call i32 @strcmp(ptr noundef %468, ptr noundef @.str.119) #4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %524

471:                                              ; preds = %467
  %472 = load ptr, ptr %41, align 8
  %473 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %472, i32 0, i32 2
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i32
  %476 = or i32 %475, 276
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = load ptr, ptr %44, align 8
  %480 = call ptr @json_get_string(ptr noundef %478, ptr noundef %479, ptr noundef @.str.113)
  store ptr %480, ptr %29, align 8
  %481 = load ptr, ptr %29, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %500, label %483

483:                                              ; preds = %471
  %484 = load ptr, ptr %26, align 8
  %485 = load ptr, ptr %44, align 8
  %486 = call ptr @json_get_array(ptr noundef %484, ptr noundef %485, ptr noundef @.str.111)
  store ptr %486, ptr %46, align 8
  %487 = load ptr, ptr %46, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %499

489:                                              ; preds = %483
  %490 = load ptr, ptr %46, align 8
  %491 = call i32 @json_get_array_len(ptr noundef %490)
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %489
  %494 = load ptr, ptr %46, align 8
  %495 = call ptr @json_get_array_index(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %47, align 8
  %496 = load ptr, ptr %26, align 8
  %497 = load ptr, ptr %47, align 8
  %498 = call ptr @json_get_string(ptr noundef %496, ptr noundef %497, ptr noundef @.str.113)
  store ptr %498, ptr %29, align 8
  br label %499

499:                                              ; preds = %493, %489, %483
  br label %500

500:                                              ; preds = %499, %471
  %501 = call ptr @wmem_file_scope()
  %502 = load ptr, ptr %29, align 8
  %503 = call noalias ptr @wmem_strdup(ptr noundef %501, ptr noundef %502)
  %504 = load ptr, ptr %41, align 8
  %505 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %504, i32 0, i32 3
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = load ptr, ptr %29, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %500
  %510 = load ptr, ptr %29, align 8
  br label %512

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511, %509
  %513 = phi ptr [ %510, %509 ], [ @ZABBIX_UNKNOWN, %511 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %506, ptr noundef @.str.120, ptr noundef %513)
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %29, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %512
  %520 = load ptr, ptr %29, align 8
  br label %522

521:                                              ; preds = %512
  br label %522

522:                                              ; preds = %521, %519
  %523 = phi ptr [ %520, %519 ], [ @ZABBIX_UNKNOWN, %521 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %516, i32 noundef 25, ptr noundef @.str.120, ptr noundef %523)
  br label %749

524:                                              ; preds = %467
  %525 = load ptr, ptr %36, align 8
  %526 = call i32 @strcmp(ptr noundef %525, ptr noundef @.str.121) #4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %565

528:                                              ; preds = %524
  %529 = load ptr, ptr %41, align 8
  %530 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %529, i32 0, i32 2
  store i16 0, ptr %530, align 8
  %531 = load ptr, ptr %41, align 8
  %532 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %531, i32 0, i32 2
  %533 = load i16, ptr %532, align 8
  %534 = zext i16 %533 to i32
  %535 = or i32 %534, 532
  %536 = trunc i32 %535 to i16
  store i16 %536, ptr %532, align 8
  %537 = load ptr, ptr %26, align 8
  %538 = load ptr, ptr %44, align 8
  %539 = call ptr @json_get_string(ptr noundef %537, ptr noundef %538, ptr noundef @.str.113)
  store ptr %539, ptr %29, align 8
  %540 = load ptr, ptr %26, align 8
  %541 = load ptr, ptr %44, align 8
  %542 = call zeroext i1 @json_get_double(ptr noundef %540, ptr noundef %541, ptr noundef @.str.122, ptr noundef %39)
  br i1 %542, label %543, label %546

543:                                              ; preds = %528
  %544 = load double, ptr %39, align 8
  %545 = fptosi double %544 to i32
  store i32 %545, ptr %11, align 4
  br label %546

546:                                              ; preds = %543, %528
  %547 = load ptr, ptr %13, align 8
  %548 = load ptr, ptr %29, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load ptr, ptr %29, align 8
  br label %553

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ @ZABBIX_UNKNOWN, %552 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %547, ptr noundef @.str.123, ptr noundef %554)
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct._packet_info, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %29, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %553
  %561 = load ptr, ptr %29, align 8
  br label %563

562:                                              ; preds = %553
  br label %563

563:                                              ; preds = %562, %560
  %564 = phi ptr [ %561, %560 ], [ @ZABBIX_UNKNOWN, %562 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %557, i32 noundef 25, ptr noundef @.str.123, ptr noundef %564)
  br label %748

565:                                              ; preds = %524
  %566 = load ptr, ptr %36, align 8
  %567 = call i32 @strcmp(ptr noundef %566, ptr noundef @.str.124) #4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %615

569:                                              ; preds = %565
  %570 = load ptr, ptr %41, align 8
  %571 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %570, i32 0, i32 2
  %572 = load i16, ptr %571, align 8
  %573 = zext i16 %572 to i32
  %574 = or i32 %573, 64
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %571, align 8
  %576 = load ptr, ptr %26, align 8
  %577 = load ptr, ptr %44, align 8
  %578 = call ptr @json_get_array(ptr noundef %576, ptr noundef %577, ptr noundef @.str.111)
  store ptr %578, ptr %48, align 8
  %579 = load ptr, ptr %48, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %591

581:                                              ; preds = %569
  %582 = load ptr, ptr %48, align 8
  %583 = call i32 @json_get_array_len(ptr noundef %582)
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %581
  %586 = load ptr, ptr %48, align 8
  %587 = call ptr @json_get_array_index(ptr noundef %586, i32 noundef 0)
  store ptr %587, ptr %49, align 8
  %588 = load ptr, ptr %26, align 8
  %589 = load ptr, ptr %49, align 8
  %590 = call ptr @json_get_string(ptr noundef %588, ptr noundef %589, ptr noundef @.str.113)
  store ptr %590, ptr %34, align 8
  br label %591

591:                                              ; preds = %585, %581, %569
  %592 = call ptr @wmem_file_scope()
  %593 = load ptr, ptr %34, align 8
  %594 = call noalias ptr @wmem_strdup(ptr noundef %592, ptr noundef %593)
  %595 = load ptr, ptr %41, align 8
  %596 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %595, i32 0, i32 3
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %13, align 8
  %598 = load ptr, ptr %34, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %591
  %601 = load ptr, ptr %34, align 8
  br label %603

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602, %600
  %604 = phi ptr [ %601, %600 ], [ @ZABBIX_UNKNOWN, %602 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %597, ptr noundef @.str.125, ptr noundef %604)
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct._packet_info, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %34, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %603
  %611 = load ptr, ptr %34, align 8
  br label %613

612:                                              ; preds = %603
  br label %613

613:                                              ; preds = %612, %610
  %614 = phi ptr [ %611, %610 ], [ @ZABBIX_UNKNOWN, %612 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %607, i32 noundef 25, ptr noundef @.str.125, ptr noundef %614)
  br label %747

615:                                              ; preds = %565
  %616 = load ptr, ptr %36, align 8
  %617 = call i32 @strcmp(ptr noundef %616, ptr noundef @.str.126) #4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %635, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %36, align 8
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef @.str.127) #4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %635, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %36, align 8
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.128) #4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %635, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %36, align 8
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.129) #4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %36, align 8
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.130) #4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %675

635:                                              ; preds = %631, %627, %623, %619, %615
  %636 = load ptr, ptr %26, align 8
  %637 = load ptr, ptr %44, align 8
  %638 = call ptr @json_get_string(ptr noundef %636, ptr noundef %637, ptr noundef @.str.113)
  store ptr %638, ptr %33, align 8
  %639 = load i32, ptr %43, align 4
  %640 = icmp eq i32 %639, 3
  br i1 %640, label %641, label %652

641:                                              ; preds = %635
  %642 = load ptr, ptr %41, align 8
  %643 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %642, i32 0, i32 2
  %644 = load i16, ptr %643, align 8
  %645 = zext i16 %644 to i32
  %646 = or i32 %645, 296
  %647 = trunc i32 %646 to i16
  store i16 %647, ptr %643, align 8
  %648 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %648, ptr noundef @.str.131)
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %struct._packet_info, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %651, i32 noundef 25, ptr noundef @.str.131)
  br label %674

652:                                              ; preds = %635
  %653 = load ptr, ptr %33, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %673

655:                                              ; preds = %652
  %656 = load ptr, ptr %41, align 8
  %657 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %656, i32 0, i32 2
  %658 = load i16, ptr %657, align 8
  %659 = zext i16 %658 to i32
  %660 = or i32 %659, 292
  %661 = trunc i32 %660 to i16
  store i16 %661, ptr %657, align 8
  %662 = call ptr @wmem_file_scope()
  %663 = load ptr, ptr %33, align 8
  %664 = call noalias ptr @wmem_strdup(ptr noundef %662, ptr noundef %663)
  %665 = load ptr, ptr %41, align 8
  %666 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %665, i32 0, i32 3
  store ptr %664, ptr %666, align 8
  %667 = load ptr, ptr %13, align 8
  %668 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %667, ptr noundef @.str.132, ptr noundef %668)
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct._packet_info, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %671, i32 noundef 25, ptr noundef @.str.132, ptr noundef %672)
  br label %673

673:                                              ; preds = %655, %652
  br label %674

674:                                              ; preds = %673, %641
  br label %746

675:                                              ; preds = %631
  %676 = load ptr, ptr %36, align 8
  %677 = call i32 @strcmp(ptr noundef %676, ptr noundef @.str.133) #4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %719

679:                                              ; preds = %675
  %680 = load ptr, ptr %26, align 8
  %681 = load ptr, ptr %44, align 8
  %682 = call ptr @json_get_string(ptr noundef %680, ptr noundef %681, ptr noundef @.str.113)
  store ptr %682, ptr %33, align 8
  %683 = load i32, ptr %43, align 4
  %684 = icmp eq i32 %683, 3
  br i1 %684, label %685, label %696

685:                                              ; preds = %679
  %686 = load ptr, ptr %41, align 8
  %687 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %686, i32 0, i32 2
  %688 = load i16, ptr %687, align 8
  %689 = zext i16 %688 to i32
  %690 = or i32 %689, 168
  %691 = trunc i32 %690 to i16
  store i16 %691, ptr %687, align 8
  %692 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %692, ptr noundef @.str.134)
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct._packet_info, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %695, i32 noundef 25, ptr noundef @.str.134)
  br label %718

696:                                              ; preds = %679
  %697 = load ptr, ptr %33, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %717

699:                                              ; preds = %696
  %700 = load ptr, ptr %41, align 8
  %701 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %700, i32 0, i32 2
  %702 = load i16, ptr %701, align 8
  %703 = zext i16 %702 to i32
  %704 = or i32 %703, 164
  %705 = trunc i32 %704 to i16
  store i16 %705, ptr %701, align 8
  %706 = call ptr @wmem_file_scope()
  %707 = load ptr, ptr %33, align 8
  %708 = call noalias ptr @wmem_strdup(ptr noundef %706, ptr noundef %707)
  %709 = load ptr, ptr %41, align 8
  %710 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %709, i32 0, i32 3
  store ptr %708, ptr %710, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %711, ptr noundef @.str.135, ptr noundef %712)
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds %struct._packet_info, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %715, i32 noundef 25, ptr noundef @.str.135, ptr noundef %716)
  br label %717

717:                                              ; preds = %699, %696
  br label %718

718:                                              ; preds = %717, %685
  br label %745

719:                                              ; preds = %675
  %720 = load ptr, ptr %36, align 8
  %721 = call i32 @strcmp(ptr noundef %720, ptr noundef @.str.136) #4
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %744

723:                                              ; preds = %719
  %724 = load ptr, ptr %41, align 8
  %725 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %724, i32 0, i32 2
  %726 = load i16, ptr %725, align 8
  %727 = zext i16 %726 to i32
  %728 = or i32 %727, 548
  %729 = trunc i32 %728 to i16
  store i16 %729, ptr %725, align 8
  %730 = load ptr, ptr %26, align 8
  %731 = load ptr, ptr %44, align 8
  %732 = call ptr @json_get_string(ptr noundef %730, ptr noundef %731, ptr noundef @.str.113)
  store ptr %732, ptr %33, align 8
  %733 = call ptr @wmem_file_scope()
  %734 = load ptr, ptr %33, align 8
  %735 = call noalias ptr @wmem_strdup(ptr noundef %733, ptr noundef %734)
  %736 = load ptr, ptr %41, align 8
  %737 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %736, i32 0, i32 3
  store ptr %735, ptr %737, align 8
  %738 = load ptr, ptr %13, align 8
  %739 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %738, ptr noundef @.str.137, ptr noundef %739)
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct._packet_info, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %742, i32 noundef 25, ptr noundef @.str.137, ptr noundef %743)
  br label %744

744:                                              ; preds = %723, %719
  br label %745

745:                                              ; preds = %744, %718
  br label %746

746:                                              ; preds = %745, %674
  br label %747

747:                                              ; preds = %746, %613
  br label %748

748:                                              ; preds = %747, %563
  br label %749

749:                                              ; preds = %748, %522
  br label %750

750:                                              ; preds = %749, %466
  br label %1180

751:                                              ; preds = %399
  %752 = load ptr, ptr %26, align 8
  %753 = load ptr, ptr %44, align 8
  %754 = call ptr @json_get_object(ptr noundef %752, ptr noundef %753, ptr noundef @.str.138)
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %784

756:                                              ; preds = %751
  %757 = load ptr, ptr %41, align 8
  %758 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %757, i32 0, i32 2
  %759 = load i16, ptr %758, align 8
  %760 = zext i16 %759 to i32
  %761 = or i32 %760, 164
  %762 = trunc i32 %761 to i16
  store i16 %762, ptr %758, align 8
  %763 = load ptr, ptr %41, align 8
  %764 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %33, align 8
  %766 = load ptr, ptr %13, align 8
  %767 = load ptr, ptr %33, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %756
  %770 = load ptr, ptr %33, align 8
  br label %772

771:                                              ; preds = %756
  br label %772

772:                                              ; preds = %771, %769
  %773 = phi ptr [ %770, %769 ], [ @ZABBIX_UNKNOWN, %771 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %766, ptr noundef @.str.139, ptr noundef %773)
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds %struct._packet_info, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %33, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %781

779:                                              ; preds = %772
  %780 = load ptr, ptr %33, align 8
  br label %782

781:                                              ; preds = %772
  br label %782

782:                                              ; preds = %781, %779
  %783 = phi ptr [ %780, %779 ], [ @ZABBIX_UNKNOWN, %781 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %776, i32 noundef 25, ptr noundef @.str.139, ptr noundef %783)
  br label %1179

784:                                              ; preds = %751
  %785 = load ptr, ptr %26, align 8
  %786 = load ptr, ptr %44, align 8
  %787 = call zeroext i1 @json_get_double(ptr noundef %785, ptr noundef %786, ptr noundef @.str.140, ptr noundef %39)
  br i1 %787, label %788, label %831

788:                                              ; preds = %784
  %789 = load ptr, ptr %41, align 8
  %790 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %789, i32 0, i32 2
  %791 = load i16, ptr %790, align 8
  %792 = zext i16 %791 to i32
  %793 = or i32 %792, 160
  %794 = trunc i32 %793 to i16
  store i16 %794, ptr %790, align 8
  %795 = load i32, ptr %12, align 4
  %796 = or i32 %795, 4
  store i32 %796, ptr %12, align 4
  %797 = load ptr, ptr %41, align 8
  %798 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %797, i32 0, i32 2
  %799 = load i16, ptr %798, align 8
  %800 = zext i16 %799 to i32
  %801 = and i32 %800, 8
  %802 = icmp eq i32 %801, 8
  br i1 %802, label %803, label %808

803:                                              ; preds = %788
  %804 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %804, ptr noundef @.str.141)
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds %struct._packet_info, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %807, i32 noundef 25, ptr noundef @.str.141)
  br label %830

808:                                              ; preds = %788
  %809 = load ptr, ptr %41, align 8
  %810 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8
  store ptr %811, ptr %33, align 8
  %812 = load ptr, ptr %13, align 8
  %813 = load ptr, ptr %33, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %817

815:                                              ; preds = %808
  %816 = load ptr, ptr %33, align 8
  br label %818

817:                                              ; preds = %808
  br label %818

818:                                              ; preds = %817, %815
  %819 = phi ptr [ %816, %815 ], [ @ZABBIX_UNKNOWN, %817 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %812, ptr noundef @.str.139, ptr noundef %819)
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct._packet_info, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %33, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %818
  %826 = load ptr, ptr %33, align 8
  br label %828

827:                                              ; preds = %818
  br label %828

828:                                              ; preds = %827, %825
  %829 = phi ptr [ %826, %825 ], [ @ZABBIX_UNKNOWN, %827 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %822, i32 noundef 25, ptr noundef @.str.139, ptr noundef %829)
  br label %830

830:                                              ; preds = %828, %803
  br label %1178

831:                                              ; preds = %784
  %832 = load ptr, ptr %37, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %1078

834:                                              ; preds = %831
  %835 = load ptr, ptr %37, align 8
  %836 = call i32 @strcmp(ptr noundef %835, ptr noundef @.str.142) #4
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %834
  %839 = load i32, ptr %12, align 4
  %840 = or i32 %839, 1
  store i32 %840, ptr %12, align 4
  br label %849

841:                                              ; preds = %834
  %842 = load ptr, ptr %37, align 8
  %843 = call i32 @strcmp(ptr noundef %842, ptr noundef @.str.143) #4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %848

845:                                              ; preds = %841
  %846 = load i32, ptr %12, align 4
  %847 = or i32 %846, 2
  store i32 %847, ptr %12, align 4
  br label %848

848:                                              ; preds = %845, %841
  br label %849

849:                                              ; preds = %848, %838
  %850 = load ptr, ptr %41, align 8
  %851 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %850, i32 0, i32 2
  %852 = load i16, ptr %851, align 8
  %853 = zext i16 %852 to i32
  %854 = and i32 %853, 16
  %855 = icmp eq i32 %854, 16
  br i1 %855, label %856, label %917

856:                                              ; preds = %849
  %857 = load ptr, ptr %41, align 8
  %858 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %29, align 8
  %860 = load ptr, ptr %41, align 8
  %861 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %860, i32 0, i32 2
  %862 = load i16, ptr %861, align 8
  %863 = zext i16 %862 to i32
  %864 = and i32 %863, 132
  %865 = icmp eq i32 %864, 132
  br i1 %865, label %866, label %887

866:                                              ; preds = %856
  %867 = load ptr, ptr %13, align 8
  %868 = load ptr, ptr %29, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %872

870:                                              ; preds = %866
  %871 = load ptr, ptr %29, align 8
  br label %873

872:                                              ; preds = %866
  br label %873

873:                                              ; preds = %872, %870
  %874 = phi ptr [ %871, %870 ], [ @ZABBIX_UNKNOWN, %872 ]
  %875 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %867, ptr noundef @.str.144, ptr noundef %874, ptr noundef %875)
  %876 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds %struct._packet_info, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %29, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = load ptr, ptr %29, align 8
  br label %884

883:                                              ; preds = %873
  br label %884

884:                                              ; preds = %883, %881
  %885 = phi ptr [ %882, %881 ], [ @ZABBIX_UNKNOWN, %883 ]
  %886 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %878, i32 noundef 25, ptr noundef @.str.144, ptr noundef %885, ptr noundef %886)
  br label %916

887:                                              ; preds = %856
  %888 = load ptr, ptr %41, align 8
  %889 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %888, i32 0, i32 2
  %890 = load i16, ptr %889, align 8
  %891 = zext i16 %890 to i32
  %892 = and i32 %891, 260
  %893 = icmp eq i32 %892, 260
  br i1 %893, label %894, label %915

894:                                              ; preds = %887
  %895 = load ptr, ptr %13, align 8
  %896 = load ptr, ptr %29, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %900

898:                                              ; preds = %894
  %899 = load ptr, ptr %29, align 8
  br label %901

900:                                              ; preds = %894
  br label %901

901:                                              ; preds = %900, %898
  %902 = phi ptr [ %899, %898 ], [ @ZABBIX_UNKNOWN, %900 ]
  %903 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %895, ptr noundef @.str.145, ptr noundef %902, ptr noundef %903)
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds %struct._packet_info, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %29, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %911

909:                                              ; preds = %901
  %910 = load ptr, ptr %29, align 8
  br label %912

911:                                              ; preds = %901
  br label %912

912:                                              ; preds = %911, %909
  %913 = phi ptr [ %910, %909 ], [ @ZABBIX_UNKNOWN, %911 ]
  %914 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %906, i32 noundef 25, ptr noundef @.str.145, ptr noundef %913, ptr noundef %914)
  br label %915

915:                                              ; preds = %912, %887
  br label %916

916:                                              ; preds = %915, %884
  br label %1077

917:                                              ; preds = %849
  %918 = load ptr, ptr %41, align 8
  %919 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %918, i32 0, i32 2
  %920 = load i16, ptr %919, align 8
  %921 = zext i16 %920 to i32
  %922 = and i32 %921, 32
  %923 = icmp eq i32 %922, 32
  br i1 %923, label %924, label %1044

924:                                              ; preds = %917
  %925 = load ptr, ptr %41, align 8
  %926 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %925, i32 0, i32 3
  %927 = load ptr, ptr %926, align 8
  store ptr %927, ptr %33, align 8
  %928 = load ptr, ptr %41, align 8
  %929 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %928, i32 0, i32 2
  %930 = load i16, ptr %929, align 8
  %931 = zext i16 %930 to i32
  %932 = and i32 %931, 132
  %933 = icmp eq i32 %932, 132
  br i1 %933, label %934, label %955

934:                                              ; preds = %924
  %935 = load ptr, ptr %13, align 8
  %936 = load ptr, ptr %33, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = load ptr, ptr %33, align 8
  br label %941

940:                                              ; preds = %934
  br label %941

941:                                              ; preds = %940, %938
  %942 = phi ptr [ %939, %938 ], [ @ZABBIX_UNKNOWN, %940 ]
  %943 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %935, ptr noundef @.str.146, ptr noundef %942, ptr noundef %943)
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct._packet_info, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %33, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  %950 = load ptr, ptr %33, align 8
  br label %952

951:                                              ; preds = %941
  br label %952

952:                                              ; preds = %951, %949
  %953 = phi ptr [ %950, %949 ], [ @ZABBIX_UNKNOWN, %951 ]
  %954 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %946, i32 noundef 25, ptr noundef @.str.146, ptr noundef %953, ptr noundef %954)
  br label %1043

955:                                              ; preds = %924
  %956 = load ptr, ptr %41, align 8
  %957 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %956, i32 0, i32 2
  %958 = load i16, ptr %957, align 8
  %959 = zext i16 %958 to i32
  %960 = and i32 %959, 260
  %961 = icmp eq i32 %960, 260
  br i1 %961, label %962, label %983

962:                                              ; preds = %955
  %963 = load ptr, ptr %13, align 8
  %964 = load ptr, ptr %33, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = load ptr, ptr %33, align 8
  br label %969

968:                                              ; preds = %962
  br label %969

969:                                              ; preds = %968, %966
  %970 = phi ptr [ %967, %966 ], [ @ZABBIX_UNKNOWN, %968 ]
  %971 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %963, ptr noundef @.str.147, ptr noundef %970, ptr noundef %971)
  %972 = load ptr, ptr %7, align 8
  %973 = getelementptr inbounds %struct._packet_info, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %33, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  %978 = load ptr, ptr %33, align 8
  br label %980

979:                                              ; preds = %969
  br label %980

980:                                              ; preds = %979, %977
  %981 = phi ptr [ %978, %977 ], [ @ZABBIX_UNKNOWN, %979 ]
  %982 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %974, i32 noundef 25, ptr noundef @.str.147, ptr noundef %981, ptr noundef %982)
  br label %1042

983:                                              ; preds = %955
  %984 = load ptr, ptr %41, align 8
  %985 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %984, i32 0, i32 2
  %986 = load i16, ptr %985, align 8
  %987 = zext i16 %986 to i32
  %988 = and i32 %987, 136
  %989 = icmp eq i32 %988, 136
  br i1 %989, label %990, label %997

990:                                              ; preds = %983
  %991 = load ptr, ptr %13, align 8
  %992 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %991, ptr noundef @.str.148, ptr noundef %992)
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds %struct._packet_info, ptr %993, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %995, i32 noundef 25, ptr noundef @.str.148, ptr noundef %996)
  br label %1041

997:                                              ; preds = %983
  %998 = load ptr, ptr %41, align 8
  %999 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %998, i32 0, i32 2
  %1000 = load i16, ptr %999, align 8
  %1001 = zext i16 %1000 to i32
  %1002 = and i32 %1001, 264
  %1003 = icmp eq i32 %1002, 264
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %13, align 8
  %1006 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1005, ptr noundef @.str.149, ptr noundef %1006)
  %1007 = load ptr, ptr %7, align 8
  %1008 = getelementptr inbounds %struct._packet_info, ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1009, i32 noundef 25, ptr noundef @.str.149, ptr noundef %1010)
  br label %1040

1011:                                             ; preds = %997
  %1012 = load ptr, ptr %41, align 8
  %1013 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1012, i32 0, i32 2
  %1014 = load i16, ptr %1013, align 8
  %1015 = zext i16 %1014 to i32
  %1016 = and i32 %1015, 516
  %1017 = icmp eq i32 %1016, 516
  br i1 %1017, label %1018, label %1039

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %13, align 8
  %1020 = load ptr, ptr %33, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %33, align 8
  br label %1025

1024:                                             ; preds = %1018
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = phi ptr [ %1023, %1022 ], [ @ZABBIX_UNKNOWN, %1024 ]
  %1027 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1019, ptr noundef @.str.150, ptr noundef %1026, ptr noundef %1027)
  %1028 = load ptr, ptr %7, align 8
  %1029 = getelementptr inbounds %struct._packet_info, ptr %1028, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %33, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %33, align 8
  br label %1036

1035:                                             ; preds = %1025
  br label %1036

1036:                                             ; preds = %1035, %1033
  %1037 = phi ptr [ %1034, %1033 ], [ @ZABBIX_UNKNOWN, %1035 ]
  %1038 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1030, i32 noundef 25, ptr noundef @.str.150, ptr noundef %1037, ptr noundef %1038)
  br label %1039

1039:                                             ; preds = %1036, %1011
  br label %1040

1040:                                             ; preds = %1039, %1004
  br label %1041

1041:                                             ; preds = %1040, %990
  br label %1042

1042:                                             ; preds = %1041, %980
  br label %1043

1043:                                             ; preds = %1042, %952
  br label %1076

1044:                                             ; preds = %917
  %1045 = load ptr, ptr %41, align 8
  %1046 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1045, i32 0, i32 2
  %1047 = load i16, ptr %1046, align 8
  %1048 = zext i16 %1047 to i32
  %1049 = and i32 %1048, 64
  %1050 = icmp eq i32 %1049, 64
  br i1 %1050, label %1051, label %1075

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %41, align 8
  %1053 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %34, align 8
  %1055 = load ptr, ptr %13, align 8
  %1056 = load ptr, ptr %34, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1051
  %1059 = load ptr, ptr %34, align 8
  br label %1061

1060:                                             ; preds = %1051
  br label %1061

1061:                                             ; preds = %1060, %1058
  %1062 = phi ptr [ %1059, %1058 ], [ @ZABBIX_UNKNOWN, %1060 ]
  %1063 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1055, ptr noundef @.str.151, ptr noundef %1062, ptr noundef %1063)
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds %struct._packet_info, ptr %1064, i32 0, i32 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %34, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %34, align 8
  br label %1072

1071:                                             ; preds = %1061
  br label %1072

1072:                                             ; preds = %1071, %1069
  %1073 = phi ptr [ %1070, %1069 ], [ @ZABBIX_UNKNOWN, %1071 ]
  %1074 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1066, i32 noundef 25, ptr noundef @.str.151, ptr noundef %1073, ptr noundef %1074)
  br label %1075

1075:                                             ; preds = %1072, %1044
  br label %1076

1076:                                             ; preds = %1075, %1043
  br label %1077

1077:                                             ; preds = %1076, %916
  br label %1177

1078:                                             ; preds = %831
  %1079 = load ptr, ptr %28, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1084, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %27, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1143

1084:                                             ; preds = %1081, %1078
  %1085 = load ptr, ptr %41, align 8
  %1086 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1085, i32 0, i32 2
  %1087 = load i16, ptr %1086, align 8
  %1088 = zext i16 %1087 to i32
  %1089 = or i32 %1088, 160
  %1090 = trunc i32 %1089 to i16
  store i16 %1090, ptr %1086, align 8
  %1091 = load ptr, ptr %28, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %28, align 8
  %1095 = getelementptr inbounds %struct.jsmntok_t, ptr %1094, i32 0, i32 3
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %12, align 4
  %1100 = or i32 %1099, 16
  store i32 %1100, ptr %12, align 4
  br label %1108

1101:                                             ; preds = %1093, %1084
  %1102 = load ptr, ptr %27, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %12, align 4
  %1106 = or i32 %1105, 8
  store i32 %1106, ptr %12, align 4
  br label %1107

1107:                                             ; preds = %1104, %1101
  br label %1108

1108:                                             ; preds = %1107, %1098
  %1109 = load ptr, ptr %41, align 8
  %1110 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1109, i32 0, i32 2
  %1111 = load i16, ptr %1110, align 8
  %1112 = zext i16 %1111 to i32
  %1113 = and i32 %1112, 8
  %1114 = icmp eq i32 %1113, 8
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1108
  %1116 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1116, ptr noundef @.str.141)
  %1117 = load ptr, ptr %7, align 8
  %1118 = getelementptr inbounds %struct._packet_info, ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1119, i32 noundef 25, ptr noundef @.str.141)
  br label %1142

1120:                                             ; preds = %1108
  %1121 = load ptr, ptr %41, align 8
  %1122 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1121, i32 0, i32 3
  %1123 = load ptr, ptr %1122, align 8
  store ptr %1123, ptr %33, align 8
  %1124 = load ptr, ptr %13, align 8
  %1125 = load ptr, ptr %33, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %33, align 8
  br label %1130

1129:                                             ; preds = %1120
  br label %1130

1130:                                             ; preds = %1129, %1127
  %1131 = phi ptr [ %1128, %1127 ], [ @ZABBIX_UNKNOWN, %1129 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1124, ptr noundef @.str.139, ptr noundef %1131)
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct._packet_info, ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %33, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %33, align 8
  br label %1140

1139:                                             ; preds = %1130
  br label %1140

1140:                                             ; preds = %1139, %1137
  %1141 = phi ptr [ %1138, %1137 ], [ @ZABBIX_UNKNOWN, %1139 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1134, i32 noundef 25, ptr noundef @.str.139, ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1140, %1115
  br label %1176

1143:                                             ; preds = %1081
  %1144 = load ptr, ptr %35, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1175

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %38, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1175

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %41, align 8
  %1151 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1150, i32 0, i32 2
  %1152 = load i16, ptr %1151, align 8
  %1153 = zext i16 %1152 to i32
  %1154 = and i32 %1153, 168
  %1155 = icmp eq i32 %1154, 168
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %1149
  %1157 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1157, ptr noundef @.str.152)
  %1158 = load ptr, ptr %7, align 8
  %1159 = getelementptr inbounds %struct._packet_info, ptr %1158, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1160, i32 noundef 25, ptr noundef @.str.152)
  br label %1174

1161:                                             ; preds = %1149
  %1162 = load ptr, ptr %41, align 8
  %1163 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1162, i32 0, i32 2
  %1164 = load i16, ptr %1163, align 8
  %1165 = zext i16 %1164 to i32
  %1166 = and i32 %1165, 296
  %1167 = icmp eq i32 %1166, 296
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1161
  %1169 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1169, ptr noundef @.str.153)
  %1170 = load ptr, ptr %7, align 8
  %1171 = getelementptr inbounds %struct._packet_info, ptr %1170, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1172, i32 noundef 25, ptr noundef @.str.153)
  br label %1173

1173:                                             ; preds = %1168, %1161
  br label %1174

1174:                                             ; preds = %1173, %1156
  br label %1175

1175:                                             ; preds = %1174, %1146, %1143
  br label %1176

1176:                                             ; preds = %1175, %1142
  br label %1177

1177:                                             ; preds = %1176, %1077
  br label %1178

1178:                                             ; preds = %1177, %830
  br label %1179

1179:                                             ; preds = %1178, %782
  br label %1180

1180:                                             ; preds = %1179, %750
  br label %1181

1181:                                             ; preds = %1180, %335
  %1182 = load ptr, ptr %41, align 8
  %1183 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1182, i32 0, i32 2
  %1184 = load i16, ptr %1183, align 8
  %1185 = zext i16 %1184 to i32
  %1186 = and i32 %1185, 16
  %1187 = icmp eq i32 %1186, 16
  br i1 %1187, label %1188, label %1261

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %16, align 8
  %1190 = load i32, ptr @hf_zabbix_agent, align 4
  %1191 = call ptr @proto_tree_add_boolean(ptr noundef %1189, i32 noundef %1190, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1191, ptr %15, align 8
  %1192 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1192, ptr noundef @.str.154)
  %1193 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1193)
  %1194 = load ptr, ptr %41, align 8
  %1195 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1194, i32 0, i32 2
  %1196 = load i16, ptr %1195, align 8
  %1197 = zext i16 %1196 to i32
  %1198 = and i32 %1197, 256
  %1199 = icmp eq i32 %1198, 256
  br i1 %1199, label %1200, label %1213

1200:                                             ; preds = %1188
  %1201 = load ptr, ptr %16, align 8
  %1202 = load i32, ptr @hf_zabbix_agent_data, align 4
  %1203 = call ptr @proto_tree_add_boolean(ptr noundef %1201, i32 noundef %1202, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1203, ptr %15, align 8
  %1204 = load ptr, ptr %41, align 8
  %1205 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1204, i32 0, i32 2
  %1206 = load i16, ptr %1205, align 8
  %1207 = zext i16 %1206 to i32
  %1208 = and i32 %1207, 2
  %1209 = icmp eq i32 %1208, 2
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1200
  %1211 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1210, %1200
  br label %1260

1213:                                             ; preds = %1188
  %1214 = load ptr, ptr %41, align 8
  %1215 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1214, i32 0, i32 2
  %1216 = load i16, ptr %1215, align 8
  %1217 = zext i16 %1216 to i32
  %1218 = and i32 %1217, 128
  %1219 = icmp eq i32 %1218, 128
  br i1 %1219, label %1220, label %1233

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %16, align 8
  %1222 = load i32, ptr @hf_zabbix_agent_config, align 4
  %1223 = call ptr @proto_tree_add_boolean(ptr noundef %1221, i32 noundef %1222, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1223, ptr %15, align 8
  %1224 = load ptr, ptr %41, align 8
  %1225 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1224, i32 0, i32 2
  %1226 = load i16, ptr %1225, align 8
  %1227 = zext i16 %1226 to i32
  %1228 = and i32 %1227, 2
  %1229 = icmp eq i32 %1228, 2
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1231)
  br label %1232

1232:                                             ; preds = %1230, %1220
  br label %1259

1233:                                             ; preds = %1213
  %1234 = load ptr, ptr %41, align 8
  %1235 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1234, i32 0, i32 2
  %1236 = load i16, ptr %1235, align 8
  %1237 = zext i16 %1236 to i32
  %1238 = and i32 %1237, 512
  %1239 = icmp eq i32 %1238, 512
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1233
  %1241 = load ptr, ptr %16, align 8
  %1242 = load i32, ptr @hf_zabbix_agent_hb, align 4
  %1243 = call ptr @proto_tree_add_boolean(ptr noundef %1241, i32 noundef %1242, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1258

1244:                                             ; preds = %1233
  %1245 = load ptr, ptr %41, align 8
  %1246 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1245, i32 0, i32 2
  %1247 = load i16, ptr %1246, align 8
  %1248 = zext i16 %1247 to i32
  %1249 = and i32 %1248, 8
  %1250 = icmp eq i32 %1249, 8
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %16, align 8
  %1253 = load i32, ptr @hf_zabbix_agent_passive, align 4
  %1254 = call ptr @proto_tree_add_boolean(ptr noundef %1252, i32 noundef %1253, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1254, ptr %15, align 8
  %1255 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1255, ptr noundef @.str.155)
  %1256 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1256)
  br label %1257

1257:                                             ; preds = %1251, %1244
  br label %1258

1258:                                             ; preds = %1257, %1240
  br label %1259

1259:                                             ; preds = %1258, %1232
  br label %1260

1260:                                             ; preds = %1259, %1212
  br label %1289

1261:                                             ; preds = %1181
  %1262 = load ptr, ptr %41, align 8
  %1263 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1262, i32 0, i32 2
  %1264 = load i16, ptr %1263, align 8
  %1265 = zext i16 %1264 to i32
  %1266 = and i32 %1265, 32
  %1267 = icmp eq i32 %1266, 32
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr %16, align 8
  %1270 = load i32, ptr @hf_zabbix_proxy, align 4
  %1271 = call ptr @proto_tree_add_boolean(ptr noundef %1269, i32 noundef %1270, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1271, ptr %15, align 8
  %1272 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1272, ptr noundef @.str.156)
  %1273 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1273)
  br label %1288

1274:                                             ; preds = %1261
  %1275 = load ptr, ptr %41, align 8
  %1276 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1275, i32 0, i32 2
  %1277 = load i16, ptr %1276, align 8
  %1278 = zext i16 %1277 to i32
  %1279 = and i32 %1278, 64
  %1280 = icmp eq i32 %1279, 64
  br i1 %1280, label %1281, label %1287

1281:                                             ; preds = %1274
  %1282 = load ptr, ptr %16, align 8
  %1283 = load i32, ptr @hf_zabbix_sender, align 4
  %1284 = call ptr @proto_tree_add_boolean(ptr noundef %1282, i32 noundef %1283, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1284, ptr %15, align 8
  %1285 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1285, ptr noundef @.str.157)
  %1286 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1286)
  br label %1287

1287:                                             ; preds = %1281, %1274
  br label %1288

1288:                                             ; preds = %1287, %1268
  br label %1289

1289:                                             ; preds = %1288, %1260
  %1290 = load i32, ptr %12, align 4
  %1291 = and i32 %1290, 1
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %16, align 8
  %1295 = load i32, ptr @hf_zabbix_success, align 4
  %1296 = call ptr @proto_tree_add_boolean(ptr noundef %1294, i32 noundef %1295, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1306

1297:                                             ; preds = %1289
  %1298 = load i32, ptr %12, align 4
  %1299 = and i32 %1298, 2
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %16, align 8
  %1303 = load i32, ptr @hf_zabbix_failed, align 4
  %1304 = call ptr @proto_tree_add_boolean(ptr noundef %1302, i32 noundef %1303, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1305

1305:                                             ; preds = %1301, %1297
  br label %1306

1306:                                             ; preds = %1305, %1293
  %1307 = load ptr, ptr %41, align 8
  %1308 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1307, i32 0, i32 2
  %1309 = load i16, ptr %1308, align 8
  %1310 = zext i16 %1309 to i32
  %1311 = and i32 %1310, 16
  %1312 = icmp eq i32 %1311, 16
  br i1 %1312, label %1313, label %1390

1313:                                             ; preds = %1306
  %1314 = load ptr, ptr %29, align 8
  %1315 = icmp ne ptr %1314, null
  br i1 %1315, label %1316, label %1331

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %16, align 8
  %1318 = load i32, ptr @hf_zabbix_agent_name, align 4
  %1319 = load ptr, ptr %29, align 8
  %1320 = call ptr @proto_tree_add_string(ptr noundef %1317, i32 noundef %1318, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1319)
  store ptr %1320, ptr %15, align 8
  %1321 = load ptr, ptr %41, align 8
  %1322 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1321, i32 0, i32 2
  %1323 = load i16, ptr %1322, align 8
  %1324 = zext i16 %1323 to i32
  %1325 = and i32 %1324, 2
  %1326 = icmp eq i32 %1325, 2
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1316
  %1328 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1328)
  %1329 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1329, ptr noundef @.str.158)
  br label %1330

1330:                                             ; preds = %1327, %1316
  br label %1331

1331:                                             ; preds = %1330, %1313
  %1332 = load i32, ptr %11, align 4
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %16, align 8
  %1336 = load i32, ptr @hf_zabbix_agent_hb_freq, align 4
  %1337 = load i32, ptr %11, align 4
  %1338 = call ptr @proto_tree_add_int(ptr noundef %1335, i32 noundef %1336, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1337)
  br label %1339

1339:                                             ; preds = %1334, %1331
  %1340 = load ptr, ptr %30, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1347

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %16, align 8
  %1344 = load i32, ptr @hf_zabbix_agent_hostmetadata, align 4
  %1345 = load ptr, ptr %30, align 8
  %1346 = call ptr @proto_tree_add_string(ptr noundef %1343, i32 noundef %1344, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1345)
  br label %1347

1347:                                             ; preds = %1342, %1339
  %1348 = load ptr, ptr %31, align 8
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %16, align 8
  %1352 = load i32, ptr @hf_zabbix_agent_hostinterface, align 4
  %1353 = load ptr, ptr %31, align 8
  %1354 = call ptr @proto_tree_add_string(ptr noundef %1351, i32 noundef %1352, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1353)
  br label %1355

1355:                                             ; preds = %1350, %1347
  %1356 = load ptr, ptr %32, align 8
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1380

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %32, align 8
  %1360 = call ptr @strstr(ptr noundef %1359, ptr noundef @.str.159) #4
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %32, align 8
  %1364 = call zeroext i1 @ws_inet_pton6(ptr noundef %1363, ptr noundef %50)
  br i1 %1364, label %1365, label %1369

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %16, align 8
  %1367 = load i32, ptr @hf_zabbix_agent_listenipv6, align 4
  %1368 = call ptr @proto_tree_add_ipv6(ptr noundef %1366, i32 noundef %1367, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %1369

1369:                                             ; preds = %1365, %1362
  br label %1379

1370:                                             ; preds = %1358
  %1371 = load ptr, ptr %32, align 8
  %1372 = call zeroext i1 @ws_inet_pton4(ptr noundef %1371, ptr noundef %51)
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %16, align 8
  %1375 = load i32, ptr @hf_zabbix_agent_listenipv4, align 4
  %1376 = load i32, ptr %51, align 4
  %1377 = call ptr @proto_tree_add_ipv4(ptr noundef %1374, i32 noundef %1375, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1376)
  br label %1378

1378:                                             ; preds = %1373, %1370
  br label %1379

1379:                                             ; preds = %1378, %1369
  br label %1380

1380:                                             ; preds = %1379, %1355
  %1381 = load i16, ptr %18, align 2
  %1382 = icmp ne i16 %1381, 0
  br i1 %1382, label %1383, label %1389

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %16, align 8
  %1385 = load i32, ptr @hf_zabbix_agent_listenport, align 4
  %1386 = load i16, ptr %18, align 2
  %1387 = zext i16 %1386 to i32
  %1388 = call ptr @proto_tree_add_uint(ptr noundef %1384, i32 noundef %1385, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1387)
  br label %1389

1389:                                             ; preds = %1383, %1380
  br label %1497

1390:                                             ; preds = %1306
  %1391 = load ptr, ptr %41, align 8
  %1392 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1391, i32 0, i32 2
  %1393 = load i16, ptr %1392, align 8
  %1394 = zext i16 %1393 to i32
  %1395 = and i32 %1394, 32
  %1396 = icmp eq i32 %1395, 32
  br i1 %1396, label %1397, label %1477

1397:                                             ; preds = %1390
  %1398 = load ptr, ptr %33, align 8
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1415

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %16, align 8
  %1402 = load i32, ptr @hf_zabbix_proxy_name, align 4
  %1403 = load ptr, ptr %33, align 8
  %1404 = call ptr @proto_tree_add_string(ptr noundef %1401, i32 noundef %1402, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1403)
  store ptr %1404, ptr %15, align 8
  %1405 = load ptr, ptr %41, align 8
  %1406 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1405, i32 0, i32 2
  %1407 = load i16, ptr %1406, align 8
  %1408 = zext i16 %1407 to i32
  %1409 = and i32 %1408, 2
  %1410 = icmp eq i32 %1409, 2
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1400
  %1412 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1412)
  %1413 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1413, ptr noundef @.str.158)
  br label %1414

1414:                                             ; preds = %1411, %1400
  br label %1415

1415:                                             ; preds = %1414, %1397
  %1416 = load ptr, ptr %41, align 8
  %1417 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1416, i32 0, i32 2
  %1418 = load i16, ptr %1417, align 8
  %1419 = zext i16 %1418 to i32
  %1420 = and i32 %1419, 256
  %1421 = icmp eq i32 %1420, 256
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1415
  %1423 = load ptr, ptr %16, align 8
  %1424 = load i32, ptr @hf_zabbix_proxy_data, align 4
  %1425 = call ptr @proto_tree_add_boolean(ptr noundef %1423, i32 noundef %1424, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1476

1426:                                             ; preds = %1415
  %1427 = load ptr, ptr %41, align 8
  %1428 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1427, i32 0, i32 2
  %1429 = load i16, ptr %1428, align 8
  %1430 = zext i16 %1429 to i32
  %1431 = and i32 %1430, 128
  %1432 = icmp eq i32 %1431, 128
  br i1 %1432, label %1433, label %1463

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %16, align 8
  %1435 = load i32, ptr @hf_zabbix_proxy_config, align 4
  %1436 = call ptr @proto_tree_add_boolean(ptr noundef %1434, i32 noundef %1435, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %1437 = load i32, ptr %12, align 4
  %1438 = and i32 %1437, 4
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1433
  %1441 = load ptr, ptr %16, align 8
  %1442 = load i32, ptr @hf_zabbix_proxy_fullsync, align 4
  %1443 = call ptr @proto_tree_add_boolean(ptr noundef %1441, i32 noundef %1442, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1462

1444:                                             ; preds = %1433
  %1445 = load i32, ptr %12, align 4
  %1446 = and i32 %1445, 8
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %16, align 8
  %1450 = load i32, ptr @hf_zabbix_proxy_incr_config, align 4
  %1451 = call ptr @proto_tree_add_boolean(ptr noundef %1449, i32 noundef %1450, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1461

1452:                                             ; preds = %1444
  %1453 = load i32, ptr %12, align 4
  %1454 = and i32 %1453, 16
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1460

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %16, align 8
  %1458 = load i32, ptr @hf_zabbix_proxy_no_config_change, align 4
  %1459 = call ptr @proto_tree_add_boolean(ptr noundef %1457, i32 noundef %1458, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1460

1460:                                             ; preds = %1456, %1452
  br label %1461

1461:                                             ; preds = %1460, %1448
  br label %1462

1462:                                             ; preds = %1461, %1440
  br label %1475

1463:                                             ; preds = %1426
  %1464 = load ptr, ptr %41, align 8
  %1465 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1464, i32 0, i32 2
  %1466 = load i16, ptr %1465, align 8
  %1467 = zext i16 %1466 to i32
  %1468 = and i32 %1467, 512
  %1469 = icmp eq i32 %1468, 512
  br i1 %1469, label %1470, label %1474

1470:                                             ; preds = %1463
  %1471 = load ptr, ptr %16, align 8
  %1472 = load i32, ptr @hf_zabbix_proxy_hb, align 4
  %1473 = call ptr @proto_tree_add_boolean(ptr noundef %1471, i32 noundef %1472, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1474

1474:                                             ; preds = %1470, %1463
  br label %1475

1475:                                             ; preds = %1474, %1462
  br label %1476

1476:                                             ; preds = %1475, %1422
  br label %1496

1477:                                             ; preds = %1390
  %1478 = load ptr, ptr %34, align 8
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1480, label %1495

1480:                                             ; preds = %1477
  %1481 = load ptr, ptr %16, align 8
  %1482 = load i32, ptr @hf_zabbix_sender_name, align 4
  %1483 = load ptr, ptr %34, align 8
  %1484 = call ptr @proto_tree_add_string(ptr noundef %1481, i32 noundef %1482, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1483)
  store ptr %1484, ptr %15, align 8
  %1485 = load ptr, ptr %41, align 8
  %1486 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1485, i32 0, i32 2
  %1487 = load i16, ptr %1486, align 8
  %1488 = zext i16 %1487 to i32
  %1489 = and i32 %1488, 2
  %1490 = icmp eq i32 %1489, 2
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1480
  %1492 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1492)
  %1493 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1493, ptr noundef @.str.158)
  br label %1494

1494:                                             ; preds = %1491, %1480
  br label %1495

1495:                                             ; preds = %1494, %1477
  br label %1496

1496:                                             ; preds = %1495, %1476
  br label %1497

1497:                                             ; preds = %1496, %1389
  %1498 = load ptr, ptr %38, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %16, align 8
  %1502 = load i32, ptr @hf_zabbix_version, align 4
  %1503 = load ptr, ptr %38, align 8
  %1504 = call ptr @proto_tree_add_string(ptr noundef %1501, i32 noundef %1502, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1503)
  br label %1505

1505:                                             ; preds = %1500, %1497
  %1506 = load i64, ptr %22, align 8
  %1507 = icmp sgt i64 %1506, -1
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %16, align 8
  %1510 = load i32, ptr @hf_zabbix_config_revision, align 4
  %1511 = load i64, ptr %22, align 8
  %1512 = call ptr @proto_tree_add_int64(ptr noundef %1509, i32 noundef %1510, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %1511)
  br label %1513

1513:                                             ; preds = %1508, %1505
  %1514 = load ptr, ptr %35, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %16, align 8
  %1518 = load i32, ptr @hf_zabbix_session, align 4
  %1519 = load ptr, ptr %35, align 8
  %1520 = call ptr @proto_tree_add_string(ptr noundef %1517, i32 noundef %1518, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1519)
  br label %1521

1521:                                             ; preds = %1516, %1513
  %1522 = load ptr, ptr %16, align 8
  %1523 = load i32, ptr @hf_zabbix_data, align 4
  %1524 = load ptr, ptr %40, align 8
  %1525 = load i64, ptr %21, align 8
  %1526 = trunc i64 %1525 to i32
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef 0, i32 noundef %1526, i32 noundef 2)
  br label %1528

1528:                                             ; preds = %1521, %376, %341, %185
  %1529 = load ptr, ptr %41, align 8
  %1530 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1529, i32 0, i32 2
  %1531 = load i16, ptr %1530, align 8
  %1532 = zext i16 %1531 to i32
  %1533 = and i32 %1532, 1
  %1534 = icmp eq i32 %1533, 1
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1528
  %1536 = load ptr, ptr %16, align 8
  %1537 = load i32, ptr @hf_zabbix_request, align 4
  %1538 = call ptr @proto_tree_add_boolean(ptr noundef %1536, i32 noundef %1537, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1538, ptr %15, align 8
  %1539 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1539, ptr noundef @.str.160)
  br label %1570

1540:                                             ; preds = %1528
  %1541 = load ptr, ptr %41, align 8
  %1542 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1541, i32 0, i32 0
  %1543 = load i32, ptr %1542, align 8
  %1544 = load ptr, ptr %7, align 8
  %1545 = getelementptr inbounds %struct._packet_info, ptr %1544, i32 0, i32 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds %struct._frame_data, ptr %1546, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 8
  %1549 = icmp ne i32 %1543, %1548
  br i1 %1549, label %1550, label %1569

1550:                                             ; preds = %1540
  %1551 = load ptr, ptr %16, align 8
  %1552 = load i32, ptr @hf_zabbix_response, align 4
  %1553 = call ptr @proto_tree_add_boolean(ptr noundef %1551, i32 noundef %1552, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1553, ptr %15, align 8
  %1554 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1554, ptr noundef @.str.161)
  %1555 = load ptr, ptr %41, align 8
  %1556 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1555, i32 0, i32 1
  %1557 = call zeroext i1 @nstime_is_unset(ptr noundef %1556)
  br i1 %1557, label %1568, label %1558

1558:                                             ; preds = %1550
  %1559 = load ptr, ptr %7, align 8
  %1560 = getelementptr inbounds %struct._packet_info, ptr %1559, i32 0, i32 4
  %1561 = load ptr, ptr %41, align 8
  %1562 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1561, i32 0, i32 1
  call void @nstime_delta(ptr noundef %52, ptr noundef %1560, ptr noundef %1562)
  %1563 = load ptr, ptr %16, align 8
  %1564 = load i32, ptr @hf_zabbix_time, align 4
  %1565 = load ptr, ptr %40, align 8
  %1566 = call ptr @proto_tree_add_time(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  store ptr %1566, ptr %14, align 8
  %1567 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1567)
  br label %1568

1568:                                             ; preds = %1558, %1550
  br label %1569

1569:                                             ; preds = %1568, %1540
  br label %1570

1570:                                             ; preds = %1569, %1535
  %1571 = load ptr, ptr %13, align 8
  %1572 = load i64, ptr %19, align 8
  %1573 = trunc i64 %1572 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef @.str.162, i32 noundef %1573)
  %1574 = load ptr, ptr %7, align 8
  %1575 = getelementptr inbounds %struct._packet_info, ptr %1574, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call ptr @col_get_text(ptr noundef %1576, i32 noundef 25)
  store ptr %1577, ptr %53, align 8
  %1578 = load ptr, ptr %53, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1570
  %1581 = load ptr, ptr %53, align 8
  %1582 = call i64 @strlen(ptr noundef %1581) #4
  %1583 = icmp ne i64 %1582, 0
  br i1 %1583, label %1624, label %1584

1584:                                             ; preds = %1580, %1570
  %1585 = load ptr, ptr %41, align 8
  %1586 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1585, i32 0, i32 0
  %1587 = load i32, ptr %1586, align 8
  %1588 = load ptr, ptr %7, align 8
  %1589 = getelementptr inbounds %struct._packet_info, ptr %1588, i32 0, i32 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds %struct._frame_data, ptr %1590, i32 0, i32 0
  %1592 = load i32, ptr %1591, align 8
  %1593 = icmp eq i32 %1587, %1592
  br i1 %1593, label %1594, label %1600

1594:                                             ; preds = %1584
  %1595 = load ptr, ptr %7, align 8
  %1596 = getelementptr inbounds %struct._packet_info, ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load i8, ptr %17, align 1
  %1599 = zext i8 %1598 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1597, i32 noundef 25, ptr noundef @.str.163, i32 noundef %1599)
  br label %1623

1600:                                             ; preds = %1584
  %1601 = load ptr, ptr %41, align 8
  %1602 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %1601, i32 0, i32 0
  %1603 = load i32, ptr %1602, align 8
  %1604 = load ptr, ptr %7, align 8
  %1605 = getelementptr inbounds %struct._packet_info, ptr %1604, i32 0, i32 8
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds %struct._frame_data, ptr %1606, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 8
  %1609 = icmp ne i32 %1603, %1608
  br i1 %1609, label %1610, label %1616

1610:                                             ; preds = %1600
  %1611 = load ptr, ptr %7, align 8
  %1612 = getelementptr inbounds %struct._packet_info, ptr %1611, i32 0, i32 1
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load i8, ptr %17, align 1
  %1615 = zext i8 %1614 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1613, i32 noundef 25, ptr noundef @.str.164, i32 noundef %1615)
  br label %1622

1616:                                             ; preds = %1600
  %1617 = load ptr, ptr %7, align 8
  %1618 = getelementptr inbounds %struct._packet_info, ptr %1617, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load i8, ptr %17, align 1
  %1621 = zext i8 %1620 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1619, i32 noundef 25, ptr noundef @.str.165, i32 noundef %1621)
  br label %1622

1622:                                             ; preds = %1616, %1610
  br label %1623

1623:                                             ; preds = %1622, %1594
  br label %1624

1624:                                             ; preds = %1623, %1580
  %1625 = load ptr, ptr %7, align 8
  %1626 = getelementptr inbounds %struct._packet_info, ptr %1625, i32 0, i32 1
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load i64, ptr %19, align 8
  %1629 = trunc i64 %1628 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1627, i32 noundef 25, ptr noundef @.str.166, i32 noundef %1629)
  %1630 = load ptr, ptr %7, align 8
  %1631 = getelementptr inbounds %struct._packet_info, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8
  %1633 = load ptr, ptr %7, align 8
  %1634 = getelementptr inbounds %struct._packet_info, ptr %1633, i32 0, i32 23
  %1635 = load i32, ptr %1634, align 4
  %1636 = trunc i32 %1635 to i16
  %1637 = load ptr, ptr %7, align 8
  %1638 = getelementptr inbounds %struct._packet_info, ptr %1637, i32 0, i32 24
  %1639 = load i32, ptr %1638, align 8
  %1640 = trunc i32 %1639 to i16
  call void @col_append_ports(ptr noundef %1632, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %1636, i16 noundef zeroext %1640)
  %1641 = load ptr, ptr %7, align 8
  %1642 = getelementptr inbounds %struct._packet_info, ptr %1641, i32 0, i32 1
  %1643 = load ptr, ptr %1642, align 8
  call void @col_append_str(ptr noundef %1643, i32 noundef 25, ptr noundef @.str.167)
  %1644 = load ptr, ptr %6, align 8
  %1645 = call i32 @tvb_reported_length(ptr noundef %1644)
  store i32 %1645, ptr %5, align 4
  br label %1646

1646:                                             ; preds = %1624, %78, %68
  %1647 = load i32, ptr %5, align 4
  ret i32 %1647
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zabbix_find_conversation_and_get_conv_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_conversation_pinfo(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_zabbix, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  br label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @conversation_pt_to_conversation_type(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  %31 = call nonnull ptr @conversation_new(i32 noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %13, %9
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 40)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr @zabbix_port_range, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @value_is_in_range(ptr noundef %38, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 16, i1 false)
  br label %61

56:                                               ; preds = %35
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %59, i32 0, i32 1
  call void @nstime_set_unset(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %44
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %62, i32 0, i32 2
  store i16 0, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._zabbix_conv_info_t, ptr %64, i32 0, i32 3
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr @proto_zabbix, align 4
  %68 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %32
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zabbix_add_expert_info_if_too_large(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 1073741824
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @expert_add_info(ptr noundef %12, ptr noundef %13, ptr noundef @ei_zabbix_packet_too_large)
  %15 = load ptr, ptr %8, align 8
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_uncompress(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @json_validate(ptr noundef, i64 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @json_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @json_get_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @json_get_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @json_get_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @json_get_array_len(ptr noundef) #1

declare ptr @json_get_array_index(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare zeroext i1 @nstime_is_unset(ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @nstime_set_unset(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
