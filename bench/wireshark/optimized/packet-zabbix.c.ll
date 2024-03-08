; ModuleID = 'bench/wireshark/original/packet-zabbix.c.ll'
source_filename = "bench/wireshark/original/packet-zabbix.c.ll"
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
@proto_zabbix = internal unnamed_addr global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"Reassemble Zabbix messages spanning multiple TCP segments\00", align 1
@.str.95 = private unnamed_addr constant [216 x i8] c"Whether the Zabbix protocol dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@zabbix_desegment = internal global i32 1, align 4
@zabbix_handle = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"10050,10051\00", align 1
@zabbix_port_range = internal unnamed_addr global ptr null, align 8
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
@.str.160 = private unnamed_addr constant [23 x i8] c"This is Zabbix request\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"This is Zabbix response\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c", Len=%u\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"Zabbix Protocol request, Flags=0x%02x\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Zabbix Protocol response, Flags=0x%02x\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c", Len=%u (\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zabbix() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #5
  store i32 %1, ptr @proto_zabbix, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zabbix.hf, i32 noundef 43) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zabbix.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_zabbix, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @zabbix_desegment) #5
  %4 = load i32, ptr @proto_zabbix, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_zabbix, i32 noundef %4) #5
  store ptr %5, ptr @zabbix_handle, align 8
  %6 = load i32, ptr @proto_zabbix, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_zabbix.ei, i32 noundef 2) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zabbix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 13
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ZABBIX_HDR_SIGNATURE, i64 noundef 4) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %11 = and i8 %10, 1
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @zabbix_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 13, ptr noundef nonnull @get_zabbix_pdu_len, ptr noundef nonnull @dissect_zabbix_pdu, ptr noundef %3) #5
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %15

15:                                               ; preds = %9, %7, %4, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zabbix() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zabbix_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %1) #5
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.96) #5
  store ptr %2, ptr @zabbix_port_range, align 8
  %3 = load ptr, ptr @zabbix_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.98, ptr noundef %2, ptr noundef %3) #5
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_zabbix_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #5
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  %8 = add i32 %2, 5
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %8, i32 noundef -2147483648) #5
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 21
  br label %16

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %8, i32 noundef -2147483648) #5
  %15 = add i32 %14, 13
  br label %16

16:                                               ; preds = %13, %9
  %.0 = phi i32 [ %12, %9 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zabbix_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.91) #5
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #5
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %16 = icmp ult i32 %15, 13
  br i1 %16, label %695, label %17

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ZABBIX_HDR_SIGNATURE, i64 noundef 4) #5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %695, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %695, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 208
  %29 = getelementptr inbounds i8, ptr %1, i64 232
  %30 = getelementptr inbounds i8, ptr %1, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %31) #5
  %33 = getelementptr inbounds i8, ptr %1, i64 284
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = tail call nonnull ptr @conversation_new(i32 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0) #5
  br label %41

38:                                               ; preds = %24
  %39 = load i32, ptr @proto_zabbix, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %39) #5
  %.not24.i = icmp eq ptr %40, null
  br i1 %.not24.i, label %41, label %zabbix_find_conversation_and_get_conv_data.exit

41:                                               ; preds = %38, %.thread.i
  %.02229.i = phi ptr [ %37, %.thread.i ], [ %25, %38 ]
  %42 = tail call ptr @wmem_file_scope() #5
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 40) #5
  %44 = load ptr, ptr @zabbix_port_range, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @value_is_in_range(ptr noundef %44, i32 noundef %46) #5
  %.not25.i = icmp eq i32 %47, 0
  br i1 %.not25.i, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %56

54:                                               ; preds = %41
  store i32 0, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @nstime_set_unset(ptr noundef nonnull %55) #5
  br label %56

56:                                               ; preds = %54, %48
  %57 = getelementptr inbounds i8, ptr %43, i64 24
  store i16 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr @proto_zabbix, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.02229.i, i32 noundef %59, ptr noundef nonnull %43) #5
  br label %zabbix_find_conversation_and_get_conv_data.exit

zabbix_find_conversation_and_get_conv_data.exit:  ; preds = %38, %56
  %.1.i = phi ptr [ %40, %38 ], [ %43, %56 ]
  %60 = and i32 %22, 2
  %.not536 = icmp eq i32 %60, 0
  %61 = and i32 %22, 4
  %.not537 = icmp eq i32 %61, 0
  %62 = load i32, ptr @proto_zabbix, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %64 = load i32, ptr @ett_zabbix, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #5
  %66 = load i32, ptr @hf_zabbix_header, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 2) #5
  %68 = load i32, ptr @hf_zabbix_flags, align 4
  %69 = load i32, ptr @ett_zabbix, align 4
  %70 = tail call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_zabbix_pdu.flagbits, i32 noundef 0) #5
  br i1 %.not537, label %86, label %71

71:                                               ; preds = %zabbix_find_conversation_and_get_conv_data.exit
  %72 = load i32, ptr @hf_zabbix_large_length, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %74 = load i64, ptr %5, align 8
  %75 = icmp ugt i64 %74, 1073741824
  br i1 %75, label %76, label %zabbix_add_expert_info_if_too_large.exit

76:                                               ; preds = %71
  %77 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_zabbix_packet_too_large) #5
  br label %zabbix_add_expert_info_if_too_large.exit

zabbix_add_expert_info_if_too_large.exit:         ; preds = %71, %76
  %.0635 = phi i8 [ 1, %76 ], [ 0, %71 ]
  br i1 %.not536, label %83, label %78

78:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit
  %79 = load i32, ptr @hf_zabbix_large_uncompressed_length, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %79, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %81 = load i64, ptr %6, align 8
  %82 = icmp ugt i64 %81, 1073741824
  br i1 %82, label %zabbix_add_expert_info_if_too_large.exit604.thread.sink.split, label %zabbix_add_expert_info_if_too_large.exit604

83:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit
  %84 = load i32, ptr @hf_zabbix_large_reserved, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %84, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648) #5
  br label %zabbix_add_expert_info_if_too_large.exit604

86:                                               ; preds = %zabbix_find_conversation_and_get_conv_data.exit
  %87 = load i32, ptr @hf_zabbix_length, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %87, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %5, align 8
  %91 = icmp ugt i32 %89, 1073741824
  br i1 %91, label %92, label %zabbix_add_expert_info_if_too_large.exit605

92:                                               ; preds = %86
  %93 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %88, ptr noundef nonnull @ei_zabbix_packet_too_large) #5
  br label %zabbix_add_expert_info_if_too_large.exit605

zabbix_add_expert_info_if_too_large.exit605:      ; preds = %86, %92
  %.2637 = phi i8 [ 1, %92 ], [ 0, %86 ]
  br i1 %.not536, label %100, label %94

94:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit605
  %95 = load i32, ptr @hf_zabbix_uncompressed_length, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %95, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %6, align 8
  %99 = icmp ugt i32 %97, 1073741824
  br i1 %99, label %zabbix_add_expert_info_if_too_large.exit604.thread.sink.split, label %zabbix_add_expert_info_if_too_large.exit604

100:                                              ; preds = %zabbix_add_expert_info_if_too_large.exit605
  %101 = load i32, ptr @hf_zabbix_reserved, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %101, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #5
  br label %zabbix_add_expert_info_if_too_large.exit604

zabbix_add_expert_info_if_too_large.exit604:      ; preds = %94, %78, %100, %83
  %.4 = phi i8 [ %.2637, %100 ], [ %.0635, %83 ], [ %.0635, %78 ], [ %.2637, %94 ]
  %.0500 = phi i32 [ 13, %100 ], [ 21, %83 ], [ 21, %78 ], [ 13, %94 ]
  %.not538 = icmp eq i8 %.4, 0
  br i1 %.not538, label %105, label %zabbix_add_expert_info_if_too_large.exit604.thread

zabbix_add_expert_info_if_too_large.exit604.thread.sink.split: ; preds = %94, %78
  %.sink = phi ptr [ %80, %78 ], [ %96, %94 ]
  %.0500641.ph = phi i32 [ 21, %78 ], [ 13, %94 ]
  %103 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.sink, ptr noundef nonnull @ei_zabbix_packet_too_large) #5
  br label %zabbix_add_expert_info_if_too_large.exit604.thread

zabbix_add_expert_info_if_too_large.exit604.thread: ; preds = %zabbix_add_expert_info_if_too_large.exit604.thread.sink.split, %zabbix_add_expert_info_if_too_large.exit604
  %.0500641 = phi i32 [ %.0500, %zabbix_add_expert_info_if_too_large.exit604 ], [ %.0500641.ph, %zabbix_add_expert_info_if_too_large.exit604.thread.sink.split ]
  %104 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0500641) #5
  br label %643

105:                                              ; preds = %zabbix_add_expert_info_if_too_large.exit604
  br i1 %.not536, label %112, label %106

106:                                              ; preds = %105
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0500) #5
  %108 = call ptr @tvb_uncompress(ptr noundef %0, i32 noundef %.0500, i32 noundef %107) #5
  %.not539 = icmp eq ptr %108, null
  br i1 %.not539, label %110, label %109

109:                                              ; preds = %106
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %108) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %108, ptr noundef nonnull @.str.99) #5
  br label %114

110:                                              ; preds = %106
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0500) #5
  br label %114

112:                                              ; preds = %105
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0500) #5
  br label %114

114:                                              ; preds = %112, %110, %109
  %.0508 = phi ptr [ %108, %109 ], [ %111, %110 ], [ %113, %112 ]
  %.0505.in = phi ptr [ %6, %109 ], [ %5, %110 ], [ %5, %112 ]
  %.0505 = load i64, ptr %.0505.in, align 8
  %115 = load i32, ptr %.1.i, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %115, %118
  %120 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %.str.100..str.101 = select i1 %119, ptr @.str.100, ptr @.str.101
  %. = select i1 %119, i16 1, i16 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull %.str.100..str.101) #5
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, -4
  %123 = or disjoint i16 %122, %.
  store i16 %123, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 408
  %125 = load ptr, ptr %124, align 8
  %126 = trunc i64 %.0505 to i32
  %127 = call ptr @tvb_get_string_enc(ptr noundef %125, ptr noundef %.0508, i32 noundef 0, i32 noundef %126, i32 noundef 2) #5
  %128 = load i32, ptr %.1.i, align 8
  %129 = load ptr, ptr %116, align 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %114
  %133 = call zeroext i1 @json_validate(ptr noundef %127, i64 noundef %.0505) #5
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %136 = load i16, ptr %135, align 8
  %137 = or i16 %136, 24
  store i16 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %132, %114
  %139 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 24
  %142 = icmp eq i16 %141, 24
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load i32, ptr %.1.i, align 8
  %145 = load ptr, ptr %116, align 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.102) #5
  %149 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.102) #5
  br label %429

150:                                              ; preds = %143
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.103) #5
  %151 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.103) #5
  br label %429

152:                                              ; preds = %138
  %153 = call i32 @json_parse(ptr noundef %127, ptr noundef null, i32 noundef 0) #5
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr @hf_zabbix_data, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %156, ptr noundef %.0508, i32 noundef 0, i32 noundef %126, i32 noundef 2) #5
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull @ei_zabbix_json_error, ptr noundef nonnull @.str.104) #5
  br label %643

159:                                              ; preds = %152
  %160 = load ptr, ptr %124, align 8
  %161 = zext nneg i32 %153 to i64
  %162 = shl nuw nsw i64 %161, 4
  %163 = call noalias ptr @wmem_alloc(ptr noundef %160, i64 noundef %162) #5
  %164 = call i32 @json_parse(ptr noundef %127, ptr noundef %163, i32 noundef %153) #5
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i32, ptr @hf_zabbix_data, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %167, ptr noundef %.0508, i32 noundef 0, i32 noundef %126, i32 noundef 2) #5
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %168, ptr noundef nonnull @ei_zabbix_json_error, ptr noundef nonnull @.str.105) #5
  br label %643

170:                                              ; preds = %159
  %171 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.106) #5
  %172 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.107) #5
  %173 = call zeroext i1 @json_get_double(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.108, ptr noundef nonnull %7) #5
  %174 = load double, ptr %7, align 8
  %175 = fptosi double %174 to i64
  %.0506 = select i1 %173, i64 %175, i64 -1
  %176 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.109) #5
  %177 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.110) #5
  %178 = call ptr @json_get_array(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.111) #5
  %179 = call ptr @json_get_object(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.111) #5
  %.not540 = icmp eq ptr %176, null
  br i1 %.not540, label %308, label %180

180:                                              ; preds = %170
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(14) @.str.112) #6
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i16, ptr %139, align 8
  %185 = or i16 %184, 148
  store i16 %185, ptr %139, align 8
  %186 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.113) #5
  %187 = call ptr @wmem_file_scope() #5
  %188 = call noalias ptr @wmem_strdup(ptr noundef %187, ptr noundef %186) #5
  %189 = getelementptr inbounds i8, ptr %.1.i, i64 32
  store ptr %188, ptr %189, align 8
  %.not565 = icmp eq ptr %186, null
  %190 = select i1 %.not565, ptr @ZABBIX_UNKNOWN, ptr %186
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.114, ptr noundef nonnull %190) #5
  %191 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef nonnull %190) #5
  %192 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.115) #5
  %193 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.116) #5
  %194 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.117) #5
  %195 = call zeroext i1 @json_get_double(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.118, ptr noundef nonnull %7) #5
  br i1 %195, label %196, label %429

196:                                              ; preds = %183
  %197 = load double, ptr %7, align 8
  %198 = fptoui double %197 to i16
  br label %429

199:                                              ; preds = %180
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(11) @.str.119) #6
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load i16, ptr %139, align 8
  %204 = or i16 %203, 276
  store i16 %204, ptr %139, align 8
  %205 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.113) #5
  %.not562 = icmp eq ptr %205, null
  br i1 %.not562, label %206, label %214

206:                                              ; preds = %202
  %207 = call ptr @json_get_array(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.111) #5
  %.not563 = icmp eq ptr %207, null
  br i1 %.not563, label %214, label %208

208:                                              ; preds = %206
  %209 = call i32 @json_get_array_len(ptr noundef nonnull %207) #5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = call ptr @json_get_array_index(ptr noundef nonnull %207, i32 noundef 0) #5
  %213 = call ptr @json_get_string(ptr noundef %127, ptr noundef %212, ptr noundef nonnull @.str.113) #5
  br label %214

214:                                              ; preds = %206, %208, %211, %202
  %.0518 = phi ptr [ %205, %202 ], [ %213, %211 ], [ null, %208 ], [ null, %206 ]
  %215 = call ptr @wmem_file_scope() #5
  %216 = call noalias ptr @wmem_strdup(ptr noundef %215, ptr noundef %.0518) #5
  %217 = getelementptr inbounds i8, ptr %.1.i, i64 32
  store ptr %216, ptr %217, align 8
  %.not564 = icmp eq ptr %.0518, null
  %218 = select i1 %.not564, ptr @ZABBIX_UNKNOWN, ptr %.0518
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.120, ptr noundef nonnull %218) #5
  %219 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.120, ptr noundef nonnull %218) #5
  br label %429

220:                                              ; preds = %199
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(23) @.str.121) #6
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  store i16 532, ptr %139, align 8
  %224 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.113) #5
  %225 = call zeroext i1 @json_get_double(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.122, ptr noundef nonnull %7) #5
  %226 = load double, ptr %7, align 8
  %227 = fptosi double %226 to i32
  %.0501 = select i1 %225, i32 %227, i32 0
  %.not561 = icmp eq ptr %224, null
  %228 = select i1 %.not561, ptr @ZABBIX_UNKNOWN, ptr %224
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.123, ptr noundef nonnull %228) #5
  %229 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef nonnull %228) #5
  br label %429

230:                                              ; preds = %220
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(12) @.str.124) #6
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load i16, ptr %139, align 8
  %235 = or i16 %234, 64
  store i16 %235, ptr %139, align 8
  %236 = call ptr @json_get_array(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.111) #5
  %.not559 = icmp eq ptr %236, null
  br i1 %.not559, label %243, label %237

237:                                              ; preds = %233
  %238 = call i32 @json_get_array_len(ptr noundef nonnull %236) #5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call ptr @json_get_array_index(ptr noundef nonnull %236, i32 noundef 0) #5
  %242 = call ptr @json_get_string(ptr noundef %127, ptr noundef %241, ptr noundef nonnull @.str.113) #5
  br label %243

243:                                              ; preds = %240, %237, %233
  %.0512 = phi ptr [ %242, %240 ], [ null, %237 ], [ null, %233 ]
  %244 = call ptr @wmem_file_scope() #5
  %245 = call noalias ptr @wmem_strdup(ptr noundef %244, ptr noundef %.0512) #5
  %246 = getelementptr inbounds i8, ptr %.1.i, i64 32
  store ptr %245, ptr %246, align 8
  %.not560 = icmp eq ptr %.0512, null
  %247 = select i1 %.not560, ptr @ZABBIX_UNKNOWN, ptr %.0512
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.125, ptr noundef nonnull %247) #5
  %248 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef nonnull %247) #5
  br label %429

249:                                              ; preds = %230
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(11) @.str.126) #6
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %249
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(18) @.str.127) #6
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %252
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(13) @.str.128) #6
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(15) @.str.129) #6
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(18) @.str.130) #6
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %261, %258, %255, %252, %249
  %265 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.113) #5
  %266 = icmp eq i32 %153, 3
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i16, ptr %139, align 8
  %269 = or i16 %268, 296
  store i16 %269, ptr %139, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.131) #5
  %270 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.131) #5
  br label %429

271:                                              ; preds = %264
  %.not558 = icmp eq ptr %265, null
  br i1 %.not558, label %429, label %272

272:                                              ; preds = %271
  %273 = load i16, ptr %139, align 8
  %274 = or i16 %273, 292
  store i16 %274, ptr %139, align 8
  %275 = call ptr @wmem_file_scope() #5
  %276 = call noalias ptr @wmem_strdup(ptr noundef %275, ptr noundef nonnull %265) #5
  %277 = getelementptr inbounds i8, ptr %.1.i, i64 32
  store ptr %276, ptr %277, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.132, ptr noundef nonnull %265) #5
  %278 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.132, ptr noundef nonnull %265) #5
  br label %429

279:                                              ; preds = %261
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(13) @.str.133) #6
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.113) #5
  %284 = icmp eq i32 %153, 3
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i16, ptr %139, align 8
  %287 = or i16 %286, 168
  store i16 %287, ptr %139, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.134) #5
  %288 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.134) #5
  br label %429

289:                                              ; preds = %282
  %.not557 = icmp eq ptr %283, null
  br i1 %.not557, label %429, label %290

290:                                              ; preds = %289
  %291 = load i16, ptr %139, align 8
  %292 = or i16 %291, 164
  store i16 %292, ptr %139, align 8
  %293 = call ptr @wmem_file_scope() #5
  %294 = call noalias ptr @wmem_strdup(ptr noundef %293, ptr noundef nonnull %283) #5
  %295 = getelementptr inbounds i8, ptr %.1.i, i64 32
  store ptr %294, ptr %295, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.135, ptr noundef nonnull %283) #5
  %296 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef nonnull %283) #5
  br label %429

297:                                              ; preds = %279
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(16) @.str.136) #6
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %429

300:                                              ; preds = %297
  %301 = load i16, ptr %139, align 8
  %302 = or i16 %301, 548
  store i16 %302, ptr %139, align 8
  %303 = call ptr @json_get_string(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.113) #5
  %304 = call ptr @wmem_file_scope() #5
  %305 = call noalias ptr @wmem_strdup(ptr noundef %304, ptr noundef %303) #5
  %306 = getelementptr inbounds i8, ptr %.1.i, i64 32
  store ptr %305, ptr %306, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.137, ptr noundef %303) #5
  %307 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.137, ptr noundef %303) #5
  br label %429

308:                                              ; preds = %170
  %309 = call ptr @json_get_object(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.138) #5
  %.not541 = icmp eq ptr %309, null
  br i1 %.not541, label %317, label %310

310:                                              ; preds = %308
  %311 = load i16, ptr %139, align 8
  %312 = or i16 %311, 164
  store i16 %312, ptr %139, align 8
  %313 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not556 = icmp eq ptr %314, null
  %315 = select i1 %.not556, ptr @ZABBIX_UNKNOWN, ptr %314
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.139, ptr noundef nonnull %315) #5
  %316 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef nonnull %315) #5
  br label %429

317:                                              ; preds = %308
  %318 = call zeroext i1 @json_get_double(ptr noundef %127, ptr noundef %163, ptr noundef nonnull @.str.140, ptr noundef nonnull %7) #5
  br i1 %318, label %319, label %330

319:                                              ; preds = %317
  %320 = load i16, ptr %139, align 8
  %321 = or i16 %320, 160
  store i16 %321, ptr %139, align 8
  %322 = and i16 %320, 8
  %.not554 = icmp eq i16 %322, 0
  br i1 %.not554, label %325, label %323

323:                                              ; preds = %319
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.141) #5
  %324 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.141) #5
  br label %429

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not555 = icmp eq ptr %327, null
  %328 = select i1 %.not555, ptr @ZABBIX_UNKNOWN, ptr %327
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.139, ptr noundef nonnull %328) #5
  %329 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef nonnull %328) #5
  br label %429

330:                                              ; preds = %317
  %.not542 = icmp eq ptr %177, null
  br i1 %.not542, label %394, label %331

331:                                              ; preds = %330
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(8) @.str.142) #6
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(7) @.str.143) #6
  %336 = icmp eq i32 %335, 0
  %spec.select = select i1 %336, i32 2, i32 0
  br label %337

337:                                              ; preds = %334, %331
  %.0502 = phi i32 [ 1, %331 ], [ %spec.select, %334 ]
  %338 = load i16, ptr %139, align 8
  %339 = zext i16 %338 to i32
  %340 = and i32 %339, 16
  %.not545 = icmp eq i32 %340, 0
  br i1 %.not545, label %355, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = and i32 %339, 132
  %345 = icmp eq i32 %344, 132
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %.not553 = icmp eq ptr %343, null
  %347 = select i1 %.not553, ptr @ZABBIX_UNKNOWN, ptr %343
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.144, ptr noundef nonnull %347, ptr noundef nonnull %177) #5
  %348 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef nonnull %347, ptr noundef nonnull %177) #5
  br label %429

349:                                              ; preds = %341
  %350 = and i32 %339, 260
  %351 = icmp eq i32 %350, 260
  br i1 %351, label %352, label %429

352:                                              ; preds = %349
  %.not552 = icmp eq ptr %343, null
  %353 = select i1 %.not552, ptr @ZABBIX_UNKNOWN, ptr %343
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.145, ptr noundef nonnull %353, ptr noundef nonnull %177) #5
  %354 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef nonnull %353, ptr noundef nonnull %177) #5
  br label %429

355:                                              ; preds = %337
  %356 = and i32 %339, 32
  %.not546 = icmp eq i32 %356, 0
  br i1 %.not546, label %387, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = and i32 %339, 132
  %361 = icmp eq i32 %360, 132
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %.not551 = icmp eq ptr %359, null
  %363 = select i1 %.not551, ptr @ZABBIX_UNKNOWN, ptr %359
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.146, ptr noundef nonnull %363, ptr noundef nonnull %177) #5
  %364 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %364, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull %363, ptr noundef nonnull %177) #5
  br label %429

365:                                              ; preds = %357
  %366 = and i32 %339, 260
  %367 = icmp eq i32 %366, 260
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %.not550 = icmp eq ptr %359, null
  %369 = select i1 %.not550, ptr @ZABBIX_UNKNOWN, ptr %359
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.147, ptr noundef nonnull %369, ptr noundef nonnull %177) #5
  %370 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef nonnull %369, ptr noundef nonnull %177) #5
  br label %429

371:                                              ; preds = %365
  %372 = and i32 %339, 136
  %373 = icmp eq i32 %372, 136
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.148, ptr noundef nonnull %177) #5
  %375 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %375, i32 noundef 25, ptr noundef nonnull @.str.148, ptr noundef nonnull %177) #5
  br label %429

376:                                              ; preds = %371
  %377 = and i32 %339, 264
  %378 = icmp eq i32 %377, 264
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.149, ptr noundef nonnull %177) #5
  %380 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %380, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef nonnull %177) #5
  br label %429

381:                                              ; preds = %376
  %382 = and i32 %339, 516
  %383 = icmp eq i32 %382, 516
  br i1 %383, label %384, label %429

384:                                              ; preds = %381
  %.not549 = icmp eq ptr %359, null
  %385 = select i1 %.not549, ptr @ZABBIX_UNKNOWN, ptr %359
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.150, ptr noundef nonnull %385, ptr noundef nonnull %177) #5
  %386 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef nonnull %385, ptr noundef nonnull %177) #5
  br label %429

387:                                              ; preds = %355
  %388 = and i32 %339, 64
  %.not547 = icmp eq i32 %388, 0
  br i1 %.not547, label %429, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not548 = icmp eq ptr %391, null
  %392 = select i1 %.not548, ptr @ZABBIX_UNKNOWN, ptr %391
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.151, ptr noundef nonnull %392, ptr noundef nonnull %177) #5
  %393 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull %392, ptr noundef nonnull %177) #5
  br label %429

394:                                              ; preds = %330
  %395 = icmp ne ptr %179, null
  %396 = icmp ne ptr %178, null
  %or.cond = select i1 %395, i1 true, i1 %396
  br i1 %or.cond, label %397, label %414

397:                                              ; preds = %394
  %398 = load i16, ptr %139, align 8
  %399 = or i16 %398, 160
  store i16 %399, ptr %139, align 8
  br i1 %395, label %400, label %404

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %179, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %400, %397
  %spec.select603 = select i1 %396, i32 8, i32 0
  br label %405

405:                                              ; preds = %404, %400
  %.1503 = phi i32 [ 16, %400 ], [ %spec.select603, %404 ]
  %406 = and i16 %398, 8
  %.not543 = icmp eq i16 %406, 0
  br i1 %.not543, label %409, label %407

407:                                              ; preds = %405
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.141) #5
  %408 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.141) #5
  br label %429

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %411 = load ptr, ptr %410, align 8
  %.not544 = icmp eq ptr %411, null
  %412 = select i1 %.not544, ptr @ZABBIX_UNKNOWN, ptr %411
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.139, ptr noundef nonnull %412) #5
  %413 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %413, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef nonnull %412) #5
  br label %429

414:                                              ; preds = %394
  %415 = icmp ne ptr %172, null
  %416 = icmp ne ptr %171, null
  %or.cond3 = select i1 %415, i1 %416, i1 false
  br i1 %or.cond3, label %417, label %429

417:                                              ; preds = %414
  %418 = load i16, ptr %139, align 8
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 168
  %421 = icmp eq i32 %420, 168
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.152) #5
  %423 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %423, i32 noundef 25, ptr noundef nonnull @.str.152) #5
  br label %429

424:                                              ; preds = %417
  %425 = and i32 %419, 296
  %426 = icmp eq i32 %425, 296
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.153) #5
  %428 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.153) #5
  br label %429

429:                                              ; preds = %214, %243, %289, %290, %285, %300, %297, %267, %272, %271, %223, %183, %196, %325, %323, %409, %407, %422, %427, %424, %414, %349, %352, %346, %387, %389, %362, %374, %381, %384, %379, %368, %310, %148, %150
  %.1519 = phi ptr [ null, %148 ], [ null, %150 ], [ %186, %196 ], [ %186, %183 ], [ %.0518, %214 ], [ %224, %223 ], [ null, %243 ], [ null, %267 ], [ null, %272 ], [ null, %271 ], [ null, %285 ], [ null, %290 ], [ null, %289 ], [ null, %300 ], [ null, %297 ], [ null, %310 ], [ null, %323 ], [ null, %325 ], [ %343, %346 ], [ %343, %352 ], [ %343, %349 ], [ null, %362 ], [ null, %368 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %381 ], [ null, %389 ], [ null, %387 ], [ null, %407 ], [ null, %409 ], [ null, %422 ], [ null, %427 ], [ null, %424 ], [ null, %414 ]
  %.0517 = phi ptr [ null, %148 ], [ null, %150 ], [ %192, %196 ], [ %192, %183 ], [ null, %214 ], [ null, %223 ], [ null, %243 ], [ null, %267 ], [ null, %272 ], [ null, %271 ], [ null, %285 ], [ null, %290 ], [ null, %289 ], [ null, %300 ], [ null, %297 ], [ null, %310 ], [ null, %323 ], [ null, %325 ], [ null, %346 ], [ null, %352 ], [ null, %349 ], [ null, %362 ], [ null, %368 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %381 ], [ null, %389 ], [ null, %387 ], [ null, %407 ], [ null, %409 ], [ null, %422 ], [ null, %427 ], [ null, %424 ], [ null, %414 ]
  %.0516 = phi ptr [ null, %148 ], [ null, %150 ], [ %193, %196 ], [ %193, %183 ], [ null, %214 ], [ null, %223 ], [ null, %243 ], [ null, %267 ], [ null, %272 ], [ null, %271 ], [ null, %285 ], [ null, %290 ], [ null, %289 ], [ null, %300 ], [ null, %297 ], [ null, %310 ], [ null, %323 ], [ null, %325 ], [ null, %346 ], [ null, %352 ], [ null, %349 ], [ null, %362 ], [ null, %368 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %381 ], [ null, %389 ], [ null, %387 ], [ null, %407 ], [ null, %409 ], [ null, %422 ], [ null, %427 ], [ null, %424 ], [ null, %414 ]
  %.0515 = phi ptr [ null, %148 ], [ null, %150 ], [ %194, %196 ], [ %194, %183 ], [ null, %214 ], [ null, %223 ], [ null, %243 ], [ null, %267 ], [ null, %272 ], [ null, %271 ], [ null, %285 ], [ null, %290 ], [ null, %289 ], [ null, %300 ], [ null, %297 ], [ null, %310 ], [ null, %323 ], [ null, %325 ], [ null, %346 ], [ null, %352 ], [ null, %349 ], [ null, %362 ], [ null, %368 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %381 ], [ null, %389 ], [ null, %387 ], [ null, %407 ], [ null, %409 ], [ null, %422 ], [ null, %427 ], [ null, %424 ], [ null, %414 ]
  %.0514 = phi ptr [ null, %148 ], [ null, %150 ], [ null, %196 ], [ null, %183 ], [ null, %214 ], [ null, %223 ], [ null, %243 ], [ %265, %267 ], [ %265, %272 ], [ null, %271 ], [ %283, %285 ], [ %283, %290 ], [ null, %289 ], [ %303, %300 ], [ null, %297 ], [ %314, %310 ], [ null, %323 ], [ %327, %325 ], [ null, %346 ], [ null, %352 ], [ null, %349 ], [ %359, %362 ], [ %359, %368 ], [ %359, %374 ], [ %359, %379 ], [ %359, %384 ], [ %359, %381 ], [ null, %389 ], [ null, %387 ], [ null, %407 ], [ %411, %409 ], [ null, %422 ], [ null, %427 ], [ null, %424 ], [ null, %414 ]
  %.1513 = phi ptr [ null, %148 ], [ null, %150 ], [ null, %196 ], [ null, %183 ], [ null, %214 ], [ null, %223 ], [ %.0512, %243 ], [ null, %267 ], [ null, %272 ], [ null, %271 ], [ null, %285 ], [ null, %290 ], [ null, %289 ], [ null, %300 ], [ null, %297 ], [ null, %310 ], [ null, %323 ], [ null, %325 ], [ null, %346 ], [ null, %352 ], [ null, %349 ], [ null, %362 ], [ null, %368 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %381 ], [ %391, %389 ], [ null, %387 ], [ null, %407 ], [ null, %409 ], [ null, %422 ], [ null, %427 ], [ null, %424 ], [ null, %414 ]
  %.0511 = phi ptr [ null, %148 ], [ null, %150 ], [ %172, %196 ], [ %172, %183 ], [ %172, %214 ], [ %172, %223 ], [ %172, %243 ], [ %172, %267 ], [ %172, %272 ], [ %172, %271 ], [ %172, %285 ], [ %172, %290 ], [ %172, %289 ], [ %172, %300 ], [ %172, %297 ], [ %172, %310 ], [ %172, %323 ], [ %172, %325 ], [ %172, %346 ], [ %172, %352 ], [ %172, %349 ], [ %172, %362 ], [ %172, %368 ], [ %172, %374 ], [ %172, %379 ], [ %172, %384 ], [ %172, %381 ], [ %172, %389 ], [ %172, %387 ], [ %172, %407 ], [ %172, %409 ], [ %172, %422 ], [ %172, %427 ], [ %172, %424 ], [ %172, %414 ]
  %.0510 = phi ptr [ null, %148 ], [ null, %150 ], [ %171, %196 ], [ %171, %183 ], [ %171, %214 ], [ %171, %223 ], [ %171, %243 ], [ %171, %267 ], [ %171, %272 ], [ %171, %271 ], [ %171, %285 ], [ %171, %290 ], [ %171, %289 ], [ %171, %300 ], [ %171, %297 ], [ %171, %310 ], [ %171, %323 ], [ %171, %325 ], [ %171, %346 ], [ %171, %352 ], [ %171, %349 ], [ %171, %362 ], [ %171, %368 ], [ %171, %374 ], [ %171, %379 ], [ %171, %384 ], [ %171, %381 ], [ %171, %389 ], [ %171, %387 ], [ %171, %407 ], [ %171, %409 ], [ %171, %422 ], [ %171, %427 ], [ %171, %424 ], [ %171, %414 ]
  %.1507 = phi i64 [ -1, %148 ], [ -1, %150 ], [ %.0506, %196 ], [ %.0506, %183 ], [ %.0506, %214 ], [ %.0506, %223 ], [ %.0506, %243 ], [ %.0506, %267 ], [ %.0506, %272 ], [ %.0506, %271 ], [ %.0506, %285 ], [ %.0506, %290 ], [ %.0506, %289 ], [ %.0506, %300 ], [ %.0506, %297 ], [ %.0506, %310 ], [ %.0506, %323 ], [ %.0506, %325 ], [ %.0506, %346 ], [ %.0506, %352 ], [ %.0506, %349 ], [ %.0506, %362 ], [ %.0506, %368 ], [ %.0506, %374 ], [ %.0506, %379 ], [ %.0506, %384 ], [ %.0506, %381 ], [ %.0506, %389 ], [ %.0506, %387 ], [ %.0506, %407 ], [ %.0506, %409 ], [ %.0506, %422 ], [ %.0506, %427 ], [ %.0506, %424 ], [ %.0506, %414 ]
  %.0504 = phi i16 [ 0, %148 ], [ 0, %150 ], [ %198, %196 ], [ 0, %183 ], [ 0, %214 ], [ 0, %223 ], [ 0, %243 ], [ 0, %267 ], [ 0, %272 ], [ 0, %271 ], [ 0, %285 ], [ 0, %290 ], [ 0, %289 ], [ 0, %300 ], [ 0, %297 ], [ 0, %310 ], [ 0, %323 ], [ 0, %325 ], [ 0, %346 ], [ 0, %352 ], [ 0, %349 ], [ 0, %362 ], [ 0, %368 ], [ 0, %374 ], [ 0, %379 ], [ 0, %384 ], [ 0, %381 ], [ 0, %389 ], [ 0, %387 ], [ 0, %407 ], [ 0, %409 ], [ 0, %422 ], [ 0, %427 ], [ 0, %424 ], [ 0, %414 ]
  %.2 = phi i32 [ 0, %148 ], [ 0, %150 ], [ 0, %196 ], [ 0, %183 ], [ 0, %214 ], [ 0, %223 ], [ 0, %243 ], [ 0, %267 ], [ 0, %272 ], [ 0, %271 ], [ 0, %285 ], [ 0, %290 ], [ 0, %289 ], [ 0, %300 ], [ 0, %297 ], [ 0, %310 ], [ 4, %323 ], [ 4, %325 ], [ %.0502, %346 ], [ %.0502, %352 ], [ %.0502, %349 ], [ %.0502, %362 ], [ %.0502, %368 ], [ %.0502, %374 ], [ %.0502, %379 ], [ %.0502, %384 ], [ %.0502, %381 ], [ %.0502, %389 ], [ %.0502, %387 ], [ %.1503, %407 ], [ %.1503, %409 ], [ 0, %422 ], [ 0, %427 ], [ 0, %424 ], [ 0, %414 ]
  %.1 = phi i32 [ 0, %148 ], [ 0, %150 ], [ 0, %196 ], [ 0, %183 ], [ 0, %214 ], [ %.0501, %223 ], [ 0, %243 ], [ 0, %267 ], [ 0, %272 ], [ 0, %271 ], [ 0, %285 ], [ 0, %290 ], [ 0, %289 ], [ 0, %300 ], [ 0, %297 ], [ 0, %310 ], [ 0, %323 ], [ 0, %325 ], [ 0, %346 ], [ 0, %352 ], [ 0, %349 ], [ 0, %362 ], [ 0, %368 ], [ 0, %374 ], [ 0, %379 ], [ 0, %384 ], [ 0, %381 ], [ 0, %389 ], [ 0, %387 ], [ 0, %407 ], [ 0, %409 ], [ 0, %422 ], [ 0, %427 ], [ 0, %424 ], [ 0, %414 ]
  %430 = load i16, ptr %139, align 8
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 16
  %.not566 = icmp eq i32 %432, 0
  br i1 %.not566, label %489, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr @hf_zabbix_agent, align 4
  %435 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %434, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %435, ptr noundef nonnull @.str.154) #5
  %.not.i607 = icmp eq ptr %435, null
  br i1 %.not.i607, label %proto_item_set_generated.exit, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %435, i64 32
  %438 = load ptr, ptr %437, align 8
  %.not5.i = icmp eq ptr %438, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %438, i64 28
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, 2
  store i32 %442, ptr %440, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %433, %436, %439
  %443 = load i16, ptr %139, align 8
  %444 = zext i16 %443 to i32
  %445 = and i32 %444, 256
  %.not569 = icmp eq i32 %445, 0
  br i1 %.not569, label %458, label %446

446:                                              ; preds = %proto_item_set_generated.exit
  %447 = load i32, ptr @hf_zabbix_agent_data, align 4
  %448 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %447, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  %449 = load i16, ptr %139, align 8
  %450 = and i16 %449, 2
  %.not574 = icmp eq i16 %450, 0
  %.not.i608 = icmp eq ptr %448, null
  %or.cond642 = select i1 %.not574, i1 true, i1 %.not.i608
  br i1 %or.cond642, label %proto_item_set_generated.exit610, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %448, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i609 = icmp eq ptr %453, null
  br i1 %.not5.i609, label %proto_item_set_generated.exit610, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 2
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_generated.exit610

458:                                              ; preds = %proto_item_set_generated.exit
  %459 = and i32 %444, 128
  %.not570 = icmp eq i32 %459, 0
  br i1 %.not570, label %472, label %460

460:                                              ; preds = %458
  %461 = load i32, ptr @hf_zabbix_agent_config, align 4
  %462 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %461, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  %463 = load i16, ptr %139, align 8
  %464 = and i16 %463, 2
  %.not573 = icmp eq i16 %464, 0
  %.not.i611 = icmp eq ptr %462, null
  %or.cond643 = select i1 %.not573, i1 true, i1 %.not.i611
  br i1 %or.cond643, label %proto_item_set_generated.exit610, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %462, i64 32
  %467 = load ptr, ptr %466, align 8
  %.not5.i612 = icmp eq ptr %467, null
  br i1 %.not5.i612, label %proto_item_set_generated.exit610, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %467, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  br label %proto_item_set_generated.exit610

472:                                              ; preds = %458
  %473 = and i32 %444, 512
  %.not571 = icmp eq i32 %473, 0
  br i1 %.not571, label %477, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr @hf_zabbix_agent_hb, align 4
  %476 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %475, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %proto_item_set_generated.exit610

477:                                              ; preds = %472
  %478 = and i32 %444, 8
  %.not572 = icmp eq i32 %478, 0
  br i1 %.not572, label %proto_item_set_generated.exit610, label %479

479:                                              ; preds = %477
  %480 = load i32, ptr @hf_zabbix_agent_passive, align 4
  %481 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %480, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %481, ptr noundef nonnull @.str.155) #5
  %.not.i614 = icmp eq ptr %481, null
  br i1 %.not.i614, label %proto_item_set_generated.exit610, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, ptr %481, i64 32
  %484 = load ptr, ptr %483, align 8
  %.not5.i615 = icmp eq ptr %484, null
  br i1 %.not5.i615, label %proto_item_set_generated.exit610, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %484, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = or i32 %487, 2
  store i32 %488, ptr %486, align 4
  br label %proto_item_set_generated.exit610

489:                                              ; preds = %429
  %490 = and i32 %431, 32
  %.not567 = icmp eq i32 %490, 0
  br i1 %.not567, label %501, label %491

491:                                              ; preds = %489
  %492 = load i32, ptr @hf_zabbix_proxy, align 4
  %493 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %492, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %493, ptr noundef nonnull @.str.156) #5
  %.not.i617 = icmp eq ptr %493, null
  br i1 %.not.i617, label %proto_item_set_generated.exit610, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %493, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not5.i618 = icmp eq ptr %496, null
  br i1 %.not5.i618, label %proto_item_set_generated.exit610, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_generated.exit610

501:                                              ; preds = %489
  %502 = and i32 %431, 64
  %.not568 = icmp eq i32 %502, 0
  br i1 %.not568, label %proto_item_set_generated.exit610, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr @hf_zabbix_sender, align 4
  %505 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %504, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %505, ptr noundef nonnull @.str.157) #5
  %.not.i620 = icmp eq ptr %505, null
  br i1 %.not.i620, label %proto_item_set_generated.exit610, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %505, i64 32
  %508 = load ptr, ptr %507, align 8
  %.not5.i621 = icmp eq ptr %508, null
  br i1 %.not5.i621, label %proto_item_set_generated.exit610, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %508, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = or i32 %511, 2
  store i32 %512, ptr %510, align 4
  br label %proto_item_set_generated.exit610

proto_item_set_generated.exit610:                 ; preds = %509, %506, %503, %497, %494, %491, %485, %482, %479, %468, %465, %454, %451, %501, %446, %474, %477, %460
  %513 = and i32 %.2, 1
  %.not575 = icmp eq i32 %513, 0
  br i1 %.not575, label %514, label %.sink.split

514:                                              ; preds = %proto_item_set_generated.exit610
  %515 = and i32 %.2, 2
  %.not576 = icmp eq i32 %515, 0
  br i1 %.not576, label %518, label %.sink.split

.sink.split:                                      ; preds = %514, %proto_item_set_generated.exit610
  %hf_zabbix_failed.sink = phi ptr [ @hf_zabbix_success, %proto_item_set_generated.exit610 ], [ @hf_zabbix_failed, %514 ]
  %516 = load i32, ptr %hf_zabbix_failed.sink, align 4
  %517 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %516, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %518

518:                                              ; preds = %.sink.split, %514
  %519 = load i16, ptr %139, align 8
  %520 = zext i16 %519 to i32
  %521 = and i32 %520, 16
  %.not577 = icmp eq i32 %521, 0
  br i1 %.not577, label %566, label %522

522:                                              ; preds = %518
  %.not589 = icmp eq ptr %.1519, null
  br i1 %.not589, label %536, label %523

523:                                              ; preds = %522
  %524 = load i32, ptr @hf_zabbix_agent_name, align 4
  %525 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %524, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1519) #5
  %526 = load i16, ptr %139, align 8
  %527 = and i16 %526, 2
  %.not590 = icmp eq i16 %527, 0
  br i1 %.not590, label %536, label %528

528:                                              ; preds = %523
  %.not.i623 = icmp eq ptr %525, null
  br i1 %.not.i623, label %proto_item_set_generated.exit625, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds i8, ptr %525, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not5.i624 = icmp eq ptr %531, null
  br i1 %.not5.i624, label %proto_item_set_generated.exit625, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %531, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = or i32 %534, 2
  store i32 %535, ptr %533, align 4
  br label %proto_item_set_generated.exit625

proto_item_set_generated.exit625:                 ; preds = %528, %529, %532
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef nonnull @.str.158) #5
  br label %536

536:                                              ; preds = %523, %proto_item_set_generated.exit625, %522
  %.not591 = icmp eq i32 %.1, 0
  br i1 %.not591, label %540, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr @hf_zabbix_agent_hb_freq, align 4
  %539 = call ptr @proto_tree_add_int(ptr noundef %65, i32 noundef %538, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.1) #5
  br label %540

540:                                              ; preds = %537, %536
  %.not592 = icmp eq ptr %.0517, null
  br i1 %.not592, label %544, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr @hf_zabbix_agent_hostmetadata, align 4
  %543 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %542, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0517) #5
  br label %544

544:                                              ; preds = %541, %540
  %.not593 = icmp eq ptr %.0516, null
  br i1 %.not593, label %548, label %545

545:                                              ; preds = %544
  %546 = load i32, ptr @hf_zabbix_agent_hostinterface, align 4
  %547 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %546, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0516) #5
  br label %548

548:                                              ; preds = %545, %544
  %.not594 = icmp eq ptr %.0515, null
  br i1 %.not594, label %561, label %549

549:                                              ; preds = %548
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0515, i32 58)
  %.not595 = icmp eq ptr %strchr, null
  br i1 %.not595, label %555, label %550

550:                                              ; preds = %549
  %551 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %.0515, ptr noundef nonnull %9) #5
  br i1 %551, label %552, label %561

552:                                              ; preds = %550
  %553 = load i32, ptr @hf_zabbix_agent_listenipv6, align 4
  %554 = call ptr @proto_tree_add_ipv6(ptr noundef %65, i32 noundef %553, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #5
  br label %561

555:                                              ; preds = %549
  %556 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %.0515, ptr noundef nonnull %10) #5
  br i1 %556, label %557, label %561

557:                                              ; preds = %555
  %558 = load i32, ptr @hf_zabbix_agent_listenipv4, align 4
  %559 = load i32, ptr %10, align 4
  %560 = call ptr @proto_tree_add_ipv4(ptr noundef %65, i32 noundef %558, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %559) #5
  br label %561

561:                                              ; preds = %552, %550, %557, %555, %548
  %.not596 = icmp eq i16 %.0504, 0
  br i1 %.not596, label %627, label %562

562:                                              ; preds = %561
  %563 = load i32, ptr @hf_zabbix_agent_listenport, align 4
  %564 = zext i16 %.0504 to i32
  %565 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %563, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %564) #5
  br label %627

566:                                              ; preds = %518
  %567 = and i32 %520, 32
  %.not578 = icmp eq i32 %567, 0
  br i1 %.not578, label %613, label %568

568:                                              ; preds = %566
  %.not581 = icmp eq ptr %.0514, null
  br i1 %.not581, label %582, label %569

569:                                              ; preds = %568
  %570 = load i32, ptr @hf_zabbix_proxy_name, align 4
  %571 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %570, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0514) #5
  %572 = load i16, ptr %139, align 8
  %573 = and i16 %572, 2
  %.not582 = icmp eq i16 %573, 0
  br i1 %.not582, label %582, label %574

574:                                              ; preds = %569
  %.not.i626 = icmp eq ptr %571, null
  br i1 %.not.i626, label %proto_item_set_generated.exit628, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds i8, ptr %571, i64 32
  %577 = load ptr, ptr %576, align 8
  %.not5.i627 = icmp eq ptr %577, null
  br i1 %.not5.i627, label %proto_item_set_generated.exit628, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %577, i64 28
  %580 = load i32, ptr %579, align 4
  %581 = or i32 %580, 2
  store i32 %581, ptr %579, align 4
  br label %proto_item_set_generated.exit628

proto_item_set_generated.exit628:                 ; preds = %574, %575, %578
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef nonnull @.str.158) #5
  %.pre = load i16, ptr %139, align 8
  br label %582

582:                                              ; preds = %569, %proto_item_set_generated.exit628, %568
  %583 = phi i16 [ %572, %569 ], [ %.pre, %proto_item_set_generated.exit628 ], [ %519, %568 ]
  %584 = zext i16 %583 to i32
  %585 = and i32 %584, 256
  %.not583 = icmp eq i32 %585, 0
  br i1 %.not583, label %589, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr @hf_zabbix_proxy_data, align 4
  %588 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %587, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %627

589:                                              ; preds = %582
  %590 = and i32 %584, 128
  %.not584 = icmp eq i32 %590, 0
  br i1 %.not584, label %608, label %591

591:                                              ; preds = %589
  %592 = load i32, ptr @hf_zabbix_proxy_config, align 4
  %593 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %592, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  %594 = and i32 %.2, 4
  %.not586 = icmp eq i32 %594, 0
  br i1 %.not586, label %598, label %595

595:                                              ; preds = %591
  %596 = load i32, ptr @hf_zabbix_proxy_fullsync, align 4
  %597 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %596, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %627

598:                                              ; preds = %591
  %599 = and i32 %.2, 8
  %.not587 = icmp eq i32 %599, 0
  br i1 %.not587, label %603, label %600

600:                                              ; preds = %598
  %601 = load i32, ptr @hf_zabbix_proxy_incr_config, align 4
  %602 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %601, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %627

603:                                              ; preds = %598
  %604 = and i32 %.2, 16
  %.not588 = icmp eq i32 %604, 0
  br i1 %.not588, label %627, label %605

605:                                              ; preds = %603
  %606 = load i32, ptr @hf_zabbix_proxy_no_config_change, align 4
  %607 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %606, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %627

608:                                              ; preds = %589
  %609 = and i32 %584, 512
  %.not585 = icmp eq i32 %609, 0
  br i1 %.not585, label %627, label %610

610:                                              ; preds = %608
  %611 = load i32, ptr @hf_zabbix_proxy_hb, align 4
  %612 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %611, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %627

613:                                              ; preds = %566
  %.not579 = icmp eq ptr %.1513, null
  br i1 %.not579, label %627, label %614

614:                                              ; preds = %613
  %615 = load i32, ptr @hf_zabbix_sender_name, align 4
  %616 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %615, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.1513) #5
  %617 = load i16, ptr %139, align 8
  %618 = and i16 %617, 2
  %.not580 = icmp eq i16 %618, 0
  br i1 %.not580, label %627, label %619

619:                                              ; preds = %614
  %.not.i629 = icmp eq ptr %616, null
  br i1 %.not.i629, label %proto_item_set_generated.exit631, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds i8, ptr %616, i64 32
  %622 = load ptr, ptr %621, align 8
  %.not5.i630 = icmp eq ptr %622, null
  br i1 %.not5.i630, label %proto_item_set_generated.exit631, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %622, i64 28
  %625 = load i32, ptr %624, align 4
  %626 = or i32 %625, 2
  store i32 %626, ptr %624, align 4
  br label %proto_item_set_generated.exit631

proto_item_set_generated.exit631:                 ; preds = %619, %620, %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef nonnull @.str.158) #5
  br label %627

627:                                              ; preds = %600, %605, %603, %595, %610, %608, %586, %614, %proto_item_set_generated.exit631, %613, %561, %562
  %.not597 = icmp eq ptr %.0510, null
  br i1 %.not597, label %631, label %628

628:                                              ; preds = %627
  %629 = load i32, ptr @hf_zabbix_version, align 4
  %630 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %629, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0510) #5
  br label %631

631:                                              ; preds = %628, %627
  %632 = icmp sgt i64 %.1507, -1
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = load i32, ptr @hf_zabbix_config_revision, align 4
  %635 = call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %634, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %.1507) #5
  br label %636

636:                                              ; preds = %633, %631
  %.not598 = icmp eq ptr %.0511, null
  br i1 %.not598, label %640, label %637

637:                                              ; preds = %636
  %638 = load i32, ptr @hf_zabbix_session, align 4
  %639 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %638, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0511) #5
  br label %640

640:                                              ; preds = %637, %636
  %641 = load i32, ptr @hf_zabbix_data, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %641, ptr noundef %.0508, i32 noundef 0, i32 noundef %126, i32 noundef 2) #5
  br label %643

643:                                              ; preds = %640, %166, %155, %zabbix_add_expert_info_if_too_large.exit604.thread
  %.1509 = phi ptr [ %104, %zabbix_add_expert_info_if_too_large.exit604.thread ], [ %.0508, %640 ], [ %.0508, %155 ], [ %.0508, %166 ]
  %644 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %645 = load i16, ptr %644, align 8
  %646 = and i16 %645, 1
  %.not599 = icmp eq i16 %646, 0
  br i1 %.not599, label %650, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr @hf_zabbix_request, align 4
  %649 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %648, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %649, ptr noundef nonnull @.str.160) #5
  br label %proto_item_set_generated.exit634

650:                                              ; preds = %643
  %651 = load i32, ptr %.1.i, align 8
  %652 = getelementptr inbounds i8, ptr %1, i64 80
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %653, align 8
  %.not600 = icmp eq i32 %651, %654
  br i1 %.not600, label %proto_item_set_generated.exit634, label %655

655:                                              ; preds = %650
  %656 = load i32, ptr @hf_zabbix_response, align 4
  %657 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %656, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %657, ptr noundef nonnull @.str.161) #5
  %658 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %659 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %658) #5
  br i1 %659, label %proto_item_set_generated.exit634, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %661, ptr noundef nonnull %658) #5
  %662 = load i32, ptr @hf_zabbix_time, align 4
  %663 = call ptr @proto_tree_add_time(ptr noundef %65, i32 noundef %662, ptr noundef %.1509, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #5
  %.not.i632 = icmp eq ptr %663, null
  br i1 %.not.i632, label %proto_item_set_generated.exit634, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %663, i64 32
  %666 = load ptr, ptr %665, align 8
  %.not5.i633 = icmp eq ptr %666, null
  br i1 %.not5.i633, label %proto_item_set_generated.exit634, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %666, i64 28
  %669 = load i32, ptr %668, align 4
  %670 = or i32 %669, 2
  store i32 %670, ptr %668, align 4
  br label %proto_item_set_generated.exit634

proto_item_set_generated.exit634:                 ; preds = %667, %664, %660, %650, %655, %647
  %671 = load i64, ptr %5, align 8
  %672 = trunc i64 %671 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.162, i32 noundef %672) #5
  %673 = load ptr, ptr %12, align 8
  %674 = call ptr @col_get_text(ptr noundef %673, i32 noundef 25) #5
  %.not601 = icmp eq ptr %674, null
  br i1 %.not601, label %.sink.split649, label %675

675:                                              ; preds = %proto_item_set_generated.exit634
  %char0 = load i8, ptr %674, align 1
  %.not602 = icmp eq i8 %char0, 0
  br i1 %.not602, label %.sink.split649, label %682

.sink.split649:                                   ; preds = %675, %proto_item_set_generated.exit634
  %676 = load i32, ptr %.1.i, align 8
  %677 = getelementptr inbounds i8, ptr %1, i64 80
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %676, %679
  %681 = load ptr, ptr %12, align 8
  %.str.163..str.164 = select i1 %680, ptr @.str.163, ptr @.str.164
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %681, i32 noundef 25, ptr noundef nonnull %.str.163..str.164, i32 noundef %22) #5
  br label %682

682:                                              ; preds = %.sink.split649, %675
  %683 = load ptr, ptr %12, align 8
  %684 = load i64, ptr %5, align 8
  %685 = trunc i64 %684 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %683, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %685) #5
  %686 = load ptr, ptr %12, align 8
  %687 = getelementptr inbounds i8, ptr %1, i64 284
  %688 = load i32, ptr %687, align 4
  %689 = trunc i32 %688 to i16
  %690 = getelementptr inbounds i8, ptr %1, i64 288
  %691 = load i32, ptr %690, align 8
  %692 = trunc i32 %691 to i16
  call void @col_append_ports(ptr noundef %686, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %689, i16 noundef zeroext %692) #5
  %693 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %693, i32 noundef 25, ptr noundef nonnull @.str.167) #5
  %694 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %695

695:                                              ; preds = %20, %4, %17, %682
  %.0 = phi i32 [ %694, %682 ], [ 0, %17 ], [ 0, %4 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_uncompress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @json_validate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @json_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @json_get_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @json_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @json_get_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @json_get_array_len(ptr noundef) local_unnamed_addr #1

declare ptr @json_get_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
