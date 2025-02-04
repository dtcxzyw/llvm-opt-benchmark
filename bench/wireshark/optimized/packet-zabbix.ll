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
define internal i32 @get_zabbix_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
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
define internal i32 @dissect_zabbix_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.91) #5
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #5
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %16 = icmp ult i32 %15, 13
  br i1 %16, label %699, label %17

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ZABBIX_HDR_SIGNATURE, i64 noundef 4) #5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %699, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %699, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %31) #5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @value_is_in_range(ptr noundef %44, i32 noundef %46) #5
  %.not25.i = icmp eq i32 %47, 0
  br i1 %.not25.i, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %56

54:                                               ; preds = %41
  store i32 0, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @nstime_set_unset(ptr noundef nonnull %55) #5
  br label %56

56:                                               ; preds = %54, %48
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i16 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
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
  br i1 %.not537, label %89, label %71

71:                                               ; preds = %zabbix_find_conversation_and_get_conv_data.exit
  %72 = load i32, ptr @hf_zabbix_large_length, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %74 = load i64, ptr %5, align 8
  %75 = icmp ugt i64 %74, 1073741824
  br i1 %75, label %zabbix_add_expert_info_if_too_large.exit, label %zabbix_add_expert_info_if_too_large.exit.thread

zabbix_add_expert_info_if_too_large.exit:         ; preds = %71
  %76 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_zabbix_packet_too_large) #5
  br i1 %.not536, label %86, label %79

zabbix_add_expert_info_if_too_large.exit.thread:  ; preds = %71
  br i1 %.not536, label %.thread645, label %79

.thread645:                                       ; preds = %zabbix_add_expert_info_if_too_large.exit.thread
  %77 = load i32, ptr @hf_zabbix_large_reserved, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648) #5
  br label %116

79:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit.thread, %zabbix_add_expert_info_if_too_large.exit
  %80 = load i32, ptr @hf_zabbix_large_uncompressed_length, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %80, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %82 = load i64, ptr %6, align 8
  %83 = icmp ugt i64 %82, 1073741824
  br i1 %83, label %84, label %zabbix_add_expert_info_if_too_large.exit603

84:                                               ; preds = %79
  %85 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull @ei_zabbix_packet_too_large) #5
  br label %zabbix_add_expert_info_if_too_large.exit603.thread

86:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit
  %87 = load i32, ptr @hf_zabbix_large_reserved, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %87, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648) #5
  br label %zabbix_add_expert_info_if_too_large.exit603.thread

89:                                               ; preds = %zabbix_find_conversation_and_get_conv_data.exit
  %90 = load i32, ptr @hf_zabbix_length, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %90, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %5, align 8
  %94 = icmp ugt i32 %92, 1073741824
  br i1 %94, label %zabbix_add_expert_info_if_too_large.exit604, label %zabbix_add_expert_info_if_too_large.exit604.thread

zabbix_add_expert_info_if_too_large.exit604:      ; preds = %89
  %95 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_zabbix_packet_too_large) #5
  br i1 %.not536, label %106, label %98

zabbix_add_expert_info_if_too_large.exit604.thread: ; preds = %89
  br i1 %.not536, label %.thread646, label %98

.thread646:                                       ; preds = %zabbix_add_expert_info_if_too_large.exit604.thread
  %96 = load i32, ptr @hf_zabbix_reserved, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %96, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #5
  br label %116

98:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit604.thread, %zabbix_add_expert_info_if_too_large.exit604
  %99 = load i32, ptr @hf_zabbix_uncompressed_length, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %99, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %101 = load i32, ptr %8, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %6, align 8
  %103 = icmp ugt i32 %101, 1073741824
  br i1 %103, label %104, label %zabbix_add_expert_info_if_too_large.exit603

104:                                              ; preds = %98
  %105 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @ei_zabbix_packet_too_large) #5
  br label %zabbix_add_expert_info_if_too_large.exit603.thread

106:                                              ; preds = %zabbix_add_expert_info_if_too_large.exit604
  %107 = load i32, ptr @hf_zabbix_reserved, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %107, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #5
  br label %zabbix_add_expert_info_if_too_large.exit603.thread

zabbix_add_expert_info_if_too_large.exit603:      ; preds = %98, %79
  %.0634 = phi i1 [ %75, %79 ], [ %94, %98 ]
  %.0500 = phi i32 [ 21, %79 ], [ 13, %98 ]
  br i1 %.0634, label %zabbix_add_expert_info_if_too_large.exit603.thread, label %110

zabbix_add_expert_info_if_too_large.exit603.thread: ; preds = %106, %86, %104, %84, %zabbix_add_expert_info_if_too_large.exit603
  %.0500639 = phi i32 [ %.0500, %zabbix_add_expert_info_if_too_large.exit603 ], [ 13, %104 ], [ 21, %84 ], [ 13, %106 ], [ 21, %86 ]
  %109 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0500639) #5
  br label %647

110:                                              ; preds = %zabbix_add_expert_info_if_too_large.exit603
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0500) #5
  %112 = call ptr @tvb_uncompress(ptr noundef %0, i32 noundef %.0500, i32 noundef %111) #5
  %.not538 = icmp eq ptr %112, null
  br i1 %.not538, label %114, label %113

113:                                              ; preds = %110
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %112) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %112, ptr noundef nonnull @.str.99) #5
  br label %118

114:                                              ; preds = %110
  %115 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0500) #5
  br label %118

116:                                              ; preds = %.thread646, %.thread645
  %.0500642.ph = phi i32 [ 21, %.thread645 ], [ 13, %.thread646 ]
  %117 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0500642.ph) #5
  br label %118

118:                                              ; preds = %116, %114, %113
  %.1509 = phi ptr [ %112, %113 ], [ %115, %114 ], [ %117, %116 ]
  %.0505.in = phi ptr [ %6, %113 ], [ %5, %114 ], [ %5, %116 ]
  %.0505 = load i64, ptr %.0505.in, align 8
  %119 = load i32, ptr %.1.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.str.100..str.101 = select i1 %123, ptr @.str.100, ptr @.str.101
  %. = select i1 %123, i16 1, i16 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull %.str.100..str.101) #5
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, -4
  %127 = or disjoint i16 %126, %.
  store i16 %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = trunc i64 %.0505 to i32
  %131 = call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %.1509, i32 noundef 0, i32 noundef %130, i32 noundef 2) #5
  %132 = load i32, ptr %.1.i, align 8
  %133 = load ptr, ptr %120, align 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %118
  %137 = call zeroext i1 @json_validate(ptr noundef %131, i64 noundef %.0505) #5
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %140 = load i16, ptr %139, align 8
  %141 = or i16 %140, 24
  store i16 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %136, %118
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %144 = load i16, ptr %143, align 8
  %145 = and i16 %144, 24
  %146 = icmp eq i16 %145, 24
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load i32, ptr %.1.i, align 8
  %149 = load ptr, ptr %120, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.102) #5
  %153 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.102) #5
  br label %433

154:                                              ; preds = %147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.103) #5
  %155 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.103) #5
  br label %433

156:                                              ; preds = %142
  %157 = call i32 @json_parse(ptr noundef %131, ptr noundef null, i32 noundef 0) #5
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr @hf_zabbix_data, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %160, ptr noundef %.1509, i32 noundef 0, i32 noundef %130, i32 noundef 2) #5
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %161, ptr noundef nonnull @ei_zabbix_json_error, ptr noundef nonnull @.str.104) #5
  br label %647

163:                                              ; preds = %156
  %164 = load ptr, ptr %128, align 8
  %165 = zext nneg i32 %157 to i64
  %166 = shl nuw nsw i64 %165, 4
  %167 = call noalias ptr @wmem_alloc(ptr noundef %164, i64 noundef %166) #5
  %168 = call i32 @json_parse(ptr noundef %131, ptr noundef %167, i32 noundef %157) #5
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i32, ptr @hf_zabbix_data, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %171, ptr noundef %.1509, i32 noundef 0, i32 noundef %130, i32 noundef 2) #5
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %172, ptr noundef nonnull @ei_zabbix_json_error, ptr noundef nonnull @.str.105) #5
  br label %647

174:                                              ; preds = %163
  %175 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.106) #5
  %176 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.107) #5
  %177 = call zeroext i1 @json_get_double(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.108, ptr noundef nonnull %7) #5
  %178 = load double, ptr %7, align 8
  %179 = fptosi double %178 to i64
  %.1507 = select i1 %177, i64 %179, i64 -1
  %180 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.109) #5
  %181 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.110) #5
  %182 = call ptr @json_get_array(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.111) #5
  %183 = call ptr @json_get_object(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.111) #5
  %.not539 = icmp eq ptr %180, null
  br i1 %.not539, label %312, label %184

184:                                              ; preds = %174
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(14) @.str.112) #6
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load i16, ptr %143, align 8
  %189 = or i16 %188, 148
  store i16 %189, ptr %143, align 8
  %190 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.113) #5
  %191 = call ptr @wmem_file_scope() #5
  %192 = call noalias ptr @wmem_strdup(ptr noundef %191, ptr noundef %190) #5
  %193 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %192, ptr %193, align 8
  %.not564 = icmp eq ptr %190, null
  %194 = select i1 %.not564, ptr @ZABBIX_UNKNOWN, ptr %190
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.114, ptr noundef nonnull %194) #5
  %195 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef nonnull %194) #5
  %196 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.115) #5
  %197 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.116) #5
  %198 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.117) #5
  %199 = call zeroext i1 @json_get_double(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.118, ptr noundef nonnull %7) #5
  br i1 %199, label %200, label %433

200:                                              ; preds = %187
  %201 = load double, ptr %7, align 8
  %202 = fptoui double %201 to i16
  br label %433

203:                                              ; preds = %184
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(11) @.str.119) #6
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  %207 = load i16, ptr %143, align 8
  %208 = or i16 %207, 276
  store i16 %208, ptr %143, align 8
  %209 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.113) #5
  %.not561 = icmp eq ptr %209, null
  br i1 %.not561, label %210, label %218

210:                                              ; preds = %206
  %211 = call ptr @json_get_array(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.111) #5
  %.not562 = icmp eq ptr %211, null
  br i1 %.not562, label %218, label %212

212:                                              ; preds = %210
  %213 = call i32 @json_get_array_len(ptr noundef nonnull %211) #5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = call ptr @json_get_array_index(ptr noundef nonnull %211, i32 noundef 0) #5
  %217 = call ptr @json_get_string(ptr noundef %131, ptr noundef %216, ptr noundef nonnull @.str.113) #5
  br label %218

218:                                              ; preds = %210, %212, %215, %206
  %.1519 = phi ptr [ %209, %206 ], [ %217, %215 ], [ null, %212 ], [ null, %210 ]
  %219 = call ptr @wmem_file_scope() #5
  %220 = call noalias ptr @wmem_strdup(ptr noundef %219, ptr noundef %.1519) #5
  %221 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %220, ptr %221, align 8
  %.not563 = icmp eq ptr %.1519, null
  %222 = select i1 %.not563, ptr @ZABBIX_UNKNOWN, ptr %.1519
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.120, ptr noundef nonnull %222) #5
  %223 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %223, i32 noundef 25, ptr noundef nonnull @.str.120, ptr noundef nonnull %222) #5
  br label %433

224:                                              ; preds = %203
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(23) @.str.121) #6
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  store i16 532, ptr %143, align 8
  %228 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.113) #5
  %229 = call zeroext i1 @json_get_double(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.122, ptr noundef nonnull %7) #5
  %230 = load double, ptr %7, align 8
  %231 = fptosi double %230 to i32
  %.1 = select i1 %229, i32 %231, i32 0
  %.not560 = icmp eq ptr %228, null
  %232 = select i1 %.not560, ptr @ZABBIX_UNKNOWN, ptr %228
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.123, ptr noundef nonnull %232) #5
  %233 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef nonnull %232) #5
  br label %433

234:                                              ; preds = %224
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(12) @.str.124) #6
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load i16, ptr %143, align 8
  %239 = or i16 %238, 64
  store i16 %239, ptr %143, align 8
  %240 = call ptr @json_get_array(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.111) #5
  %.not558 = icmp eq ptr %240, null
  br i1 %.not558, label %247, label %241

241:                                              ; preds = %237
  %242 = call i32 @json_get_array_len(ptr noundef nonnull %240) #5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = call ptr @json_get_array_index(ptr noundef nonnull %240, i32 noundef 0) #5
  %246 = call ptr @json_get_string(ptr noundef %131, ptr noundef %245, ptr noundef nonnull @.str.113) #5
  br label %247

247:                                              ; preds = %244, %241, %237
  %.1513 = phi ptr [ %246, %244 ], [ null, %241 ], [ null, %237 ]
  %248 = call ptr @wmem_file_scope() #5
  %249 = call noalias ptr @wmem_strdup(ptr noundef %248, ptr noundef %.1513) #5
  %250 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %249, ptr %250, align 8
  %.not559 = icmp eq ptr %.1513, null
  %251 = select i1 %.not559, ptr @ZABBIX_UNKNOWN, ptr %.1513
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.125, ptr noundef nonnull %251) #5
  %252 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %252, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef nonnull %251) #5
  br label %433

253:                                              ; preds = %234
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(11) @.str.126) #6
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %253
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(18) @.str.127) #6
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(13) @.str.128) #6
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(15) @.str.129) #6
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(18) @.str.130) #6
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %265, %262, %259, %256, %253
  %269 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.113) #5
  %270 = icmp eq i32 %157, 3
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i16, ptr %143, align 8
  %273 = or i16 %272, 296
  store i16 %273, ptr %143, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.131) #5
  %274 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.131) #5
  br label %433

275:                                              ; preds = %268
  %.not557 = icmp eq ptr %269, null
  br i1 %.not557, label %433, label %276

276:                                              ; preds = %275
  %277 = load i16, ptr %143, align 8
  %278 = or i16 %277, 292
  store i16 %278, ptr %143, align 8
  %279 = call ptr @wmem_file_scope() #5
  %280 = call noalias ptr @wmem_strdup(ptr noundef %279, ptr noundef nonnull %269) #5
  %281 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %280, ptr %281, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.132, ptr noundef nonnull %269) #5
  %282 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.132, ptr noundef nonnull %269) #5
  br label %433

283:                                              ; preds = %265
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(13) @.str.133) #6
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.113) #5
  %288 = icmp eq i32 %157, 3
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i16, ptr %143, align 8
  %291 = or i16 %290, 168
  store i16 %291, ptr %143, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.134) #5
  %292 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %292, i32 noundef 25, ptr noundef nonnull @.str.134) #5
  br label %433

293:                                              ; preds = %286
  %.not556 = icmp eq ptr %287, null
  br i1 %.not556, label %433, label %294

294:                                              ; preds = %293
  %295 = load i16, ptr %143, align 8
  %296 = or i16 %295, 164
  store i16 %296, ptr %143, align 8
  %297 = call ptr @wmem_file_scope() #5
  %298 = call noalias ptr @wmem_strdup(ptr noundef %297, ptr noundef nonnull %287) #5
  %299 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %298, ptr %299, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.135, ptr noundef nonnull %287) #5
  %300 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef nonnull %287) #5
  br label %433

301:                                              ; preds = %283
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(16) @.str.136) #6
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %433

304:                                              ; preds = %301
  %305 = load i16, ptr %143, align 8
  %306 = or i16 %305, 548
  store i16 %306, ptr %143, align 8
  %307 = call ptr @json_get_string(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.113) #5
  %308 = call ptr @wmem_file_scope() #5
  %309 = call noalias ptr @wmem_strdup(ptr noundef %308, ptr noundef %307) #5
  %310 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %309, ptr %310, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.137, ptr noundef %307) #5
  %311 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %311, i32 noundef 25, ptr noundef nonnull @.str.137, ptr noundef %307) #5
  br label %433

312:                                              ; preds = %174
  %313 = call ptr @json_get_object(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.138) #5
  %.not540 = icmp eq ptr %313, null
  br i1 %.not540, label %321, label %314

314:                                              ; preds = %312
  %315 = load i16, ptr %143, align 8
  %316 = or i16 %315, 164
  store i16 %316, ptr %143, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %318 = load ptr, ptr %317, align 8
  %.not555 = icmp eq ptr %318, null
  %319 = select i1 %.not555, ptr @ZABBIX_UNKNOWN, ptr %318
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.139, ptr noundef nonnull %319) #5
  %320 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef nonnull %319) #5
  br label %433

321:                                              ; preds = %312
  %322 = call zeroext i1 @json_get_double(ptr noundef %131, ptr noundef %167, ptr noundef nonnull @.str.140, ptr noundef nonnull %7) #5
  br i1 %322, label %323, label %334

323:                                              ; preds = %321
  %324 = load i16, ptr %143, align 8
  %325 = or i16 %324, 160
  store i16 %325, ptr %143, align 8
  %326 = and i16 %324, 8
  %.not553 = icmp eq i16 %326, 0
  br i1 %.not553, label %329, label %327

327:                                              ; preds = %323
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.141) #5
  %328 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.141) #5
  br label %433

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %331 = load ptr, ptr %330, align 8
  %.not554 = icmp eq ptr %331, null
  %332 = select i1 %.not554, ptr @ZABBIX_UNKNOWN, ptr %331
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.139, ptr noundef nonnull %332) #5
  %333 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %333, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef nonnull %332) #5
  br label %433

334:                                              ; preds = %321
  %.not541 = icmp eq ptr %181, null
  br i1 %.not541, label %398, label %335

335:                                              ; preds = %334
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(8) @.str.142) #6
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(7) @.str.143) #6
  %340 = icmp eq i32 %339, 0
  %spec.select = select i1 %340, i32 2, i32 0
  br label %341

341:                                              ; preds = %338, %335
  %.1503 = phi i32 [ 1, %335 ], [ %spec.select, %338 ]
  %342 = load i16, ptr %143, align 8
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 16
  %.not544 = icmp eq i32 %344, 0
  br i1 %.not544, label %359, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = and i32 %343, 132
  %349 = icmp eq i32 %348, 132
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %.not552 = icmp eq ptr %347, null
  %351 = select i1 %.not552, ptr @ZABBIX_UNKNOWN, ptr %347
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.144, ptr noundef nonnull %351, ptr noundef nonnull %181) #5
  %352 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef nonnull %351, ptr noundef nonnull %181) #5
  br label %433

353:                                              ; preds = %345
  %354 = and i32 %343, 260
  %355 = icmp eq i32 %354, 260
  br i1 %355, label %356, label %433

356:                                              ; preds = %353
  %.not551 = icmp eq ptr %347, null
  %357 = select i1 %.not551, ptr @ZABBIX_UNKNOWN, ptr %347
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.145, ptr noundef nonnull %357, ptr noundef nonnull %181) #5
  %358 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %358, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef nonnull %357, ptr noundef nonnull %181) #5
  br label %433

359:                                              ; preds = %341
  %360 = and i32 %343, 32
  %.not545 = icmp eq i32 %360, 0
  br i1 %.not545, label %391, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = and i32 %343, 132
  %365 = icmp eq i32 %364, 132
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %.not550 = icmp eq ptr %363, null
  %367 = select i1 %.not550, ptr @ZABBIX_UNKNOWN, ptr %363
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.146, ptr noundef nonnull %367, ptr noundef nonnull %181) #5
  %368 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %368, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull %367, ptr noundef nonnull %181) #5
  br label %433

369:                                              ; preds = %361
  %370 = and i32 %343, 260
  %371 = icmp eq i32 %370, 260
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %.not549 = icmp eq ptr %363, null
  %373 = select i1 %.not549, ptr @ZABBIX_UNKNOWN, ptr %363
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.147, ptr noundef nonnull %373, ptr noundef nonnull %181) #5
  %374 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %374, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef nonnull %373, ptr noundef nonnull %181) #5
  br label %433

375:                                              ; preds = %369
  %376 = and i32 %343, 136
  %377 = icmp eq i32 %376, 136
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.148, ptr noundef nonnull %181) #5
  %379 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %379, i32 noundef 25, ptr noundef nonnull @.str.148, ptr noundef nonnull %181) #5
  br label %433

380:                                              ; preds = %375
  %381 = and i32 %343, 264
  %382 = icmp eq i32 %381, 264
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.149, ptr noundef nonnull %181) #5
  %384 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef nonnull %181) #5
  br label %433

385:                                              ; preds = %380
  %386 = and i32 %343, 516
  %387 = icmp eq i32 %386, 516
  br i1 %387, label %388, label %433

388:                                              ; preds = %385
  %.not548 = icmp eq ptr %363, null
  %389 = select i1 %.not548, ptr @ZABBIX_UNKNOWN, ptr %363
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.150, ptr noundef nonnull %389, ptr noundef nonnull %181) #5
  %390 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef nonnull %389, ptr noundef nonnull %181) #5
  br label %433

391:                                              ; preds = %359
  %392 = and i32 %343, 64
  %.not546 = icmp eq i32 %392, 0
  br i1 %.not546, label %433, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %395 = load ptr, ptr %394, align 8
  %.not547 = icmp eq ptr %395, null
  %396 = select i1 %.not547, ptr @ZABBIX_UNKNOWN, ptr %395
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.151, ptr noundef nonnull %396, ptr noundef nonnull %181) #5
  %397 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %397, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull %396, ptr noundef nonnull %181) #5
  br label %433

398:                                              ; preds = %334
  %399 = icmp ne ptr %183, null
  %400 = icmp ne ptr %182, null
  %or.cond = select i1 %399, i1 true, i1 %400
  br i1 %or.cond, label %401, label %418

401:                                              ; preds = %398
  %402 = load i16, ptr %143, align 8
  %403 = or i16 %402, 160
  store i16 %403, ptr %143, align 8
  br i1 %399, label %404, label %408

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %404, %401
  %spec.select602 = select i1 %400, i32 8, i32 0
  br label %409

409:                                              ; preds = %408, %404
  %.2 = phi i32 [ 16, %404 ], [ %spec.select602, %408 ]
  %410 = and i16 %402, 8
  %.not542 = icmp eq i16 %410, 0
  br i1 %.not542, label %413, label %411

411:                                              ; preds = %409
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.141) #5
  %412 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.141) #5
  br label %433

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %415 = load ptr, ptr %414, align 8
  %.not543 = icmp eq ptr %415, null
  %416 = select i1 %.not543, ptr @ZABBIX_UNKNOWN, ptr %415
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.139, ptr noundef nonnull %416) #5
  %417 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef nonnull %416) #5
  br label %433

418:                                              ; preds = %398
  %419 = icmp ne ptr %176, null
  %420 = icmp ne ptr %175, null
  %or.cond3 = select i1 %419, i1 %420, i1 false
  br i1 %or.cond3, label %421, label %433

421:                                              ; preds = %418
  %422 = load i16, ptr %143, align 8
  %423 = zext i16 %422 to i32
  %424 = and i32 %423, 168
  %425 = icmp eq i32 %424, 168
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.152) #5
  %427 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %427, i32 noundef 25, ptr noundef nonnull @.str.152) #5
  br label %433

428:                                              ; preds = %421
  %429 = and i32 %423, 296
  %430 = icmp eq i32 %429, 296
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.153) #5
  %432 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.153) #5
  br label %433

433:                                              ; preds = %218, %247, %293, %294, %289, %304, %301, %271, %276, %275, %227, %187, %200, %329, %327, %413, %411, %426, %431, %428, %418, %353, %356, %350, %391, %393, %366, %378, %385, %388, %383, %372, %314, %152, %154
  %.0518 = phi ptr [ null, %152 ], [ null, %154 ], [ %190, %200 ], [ %190, %187 ], [ %.1519, %218 ], [ %228, %227 ], [ null, %247 ], [ null, %271 ], [ null, %276 ], [ null, %275 ], [ null, %289 ], [ null, %294 ], [ null, %293 ], [ null, %304 ], [ null, %301 ], [ null, %314 ], [ null, %327 ], [ null, %329 ], [ %347, %350 ], [ %347, %356 ], [ %347, %353 ], [ null, %366 ], [ null, %372 ], [ null, %378 ], [ null, %383 ], [ null, %388 ], [ null, %385 ], [ null, %393 ], [ null, %391 ], [ null, %411 ], [ null, %413 ], [ null, %426 ], [ null, %431 ], [ null, %428 ], [ null, %418 ]
  %.0517 = phi ptr [ null, %152 ], [ null, %154 ], [ %196, %200 ], [ %196, %187 ], [ null, %218 ], [ null, %227 ], [ null, %247 ], [ null, %271 ], [ null, %276 ], [ null, %275 ], [ null, %289 ], [ null, %294 ], [ null, %293 ], [ null, %304 ], [ null, %301 ], [ null, %314 ], [ null, %327 ], [ null, %329 ], [ null, %350 ], [ null, %356 ], [ null, %353 ], [ null, %366 ], [ null, %372 ], [ null, %378 ], [ null, %383 ], [ null, %388 ], [ null, %385 ], [ null, %393 ], [ null, %391 ], [ null, %411 ], [ null, %413 ], [ null, %426 ], [ null, %431 ], [ null, %428 ], [ null, %418 ]
  %.0516 = phi ptr [ null, %152 ], [ null, %154 ], [ %197, %200 ], [ %197, %187 ], [ null, %218 ], [ null, %227 ], [ null, %247 ], [ null, %271 ], [ null, %276 ], [ null, %275 ], [ null, %289 ], [ null, %294 ], [ null, %293 ], [ null, %304 ], [ null, %301 ], [ null, %314 ], [ null, %327 ], [ null, %329 ], [ null, %350 ], [ null, %356 ], [ null, %353 ], [ null, %366 ], [ null, %372 ], [ null, %378 ], [ null, %383 ], [ null, %388 ], [ null, %385 ], [ null, %393 ], [ null, %391 ], [ null, %411 ], [ null, %413 ], [ null, %426 ], [ null, %431 ], [ null, %428 ], [ null, %418 ]
  %.0515 = phi ptr [ null, %152 ], [ null, %154 ], [ %198, %200 ], [ %198, %187 ], [ null, %218 ], [ null, %227 ], [ null, %247 ], [ null, %271 ], [ null, %276 ], [ null, %275 ], [ null, %289 ], [ null, %294 ], [ null, %293 ], [ null, %304 ], [ null, %301 ], [ null, %314 ], [ null, %327 ], [ null, %329 ], [ null, %350 ], [ null, %356 ], [ null, %353 ], [ null, %366 ], [ null, %372 ], [ null, %378 ], [ null, %383 ], [ null, %388 ], [ null, %385 ], [ null, %393 ], [ null, %391 ], [ null, %411 ], [ null, %413 ], [ null, %426 ], [ null, %431 ], [ null, %428 ], [ null, %418 ]
  %.0514 = phi ptr [ null, %152 ], [ null, %154 ], [ null, %200 ], [ null, %187 ], [ null, %218 ], [ null, %227 ], [ null, %247 ], [ %269, %271 ], [ %269, %276 ], [ null, %275 ], [ %287, %289 ], [ %287, %294 ], [ null, %293 ], [ %307, %304 ], [ null, %301 ], [ %318, %314 ], [ null, %327 ], [ %331, %329 ], [ null, %350 ], [ null, %356 ], [ null, %353 ], [ %363, %366 ], [ %363, %372 ], [ %363, %378 ], [ %363, %383 ], [ %363, %388 ], [ %363, %385 ], [ null, %393 ], [ null, %391 ], [ null, %411 ], [ %415, %413 ], [ null, %426 ], [ null, %431 ], [ null, %428 ], [ null, %418 ]
  %.0512 = phi ptr [ null, %152 ], [ null, %154 ], [ null, %200 ], [ null, %187 ], [ null, %218 ], [ null, %227 ], [ %.1513, %247 ], [ null, %271 ], [ null, %276 ], [ null, %275 ], [ null, %289 ], [ null, %294 ], [ null, %293 ], [ null, %304 ], [ null, %301 ], [ null, %314 ], [ null, %327 ], [ null, %329 ], [ null, %350 ], [ null, %356 ], [ null, %353 ], [ null, %366 ], [ null, %372 ], [ null, %378 ], [ null, %383 ], [ null, %388 ], [ null, %385 ], [ %395, %393 ], [ null, %391 ], [ null, %411 ], [ null, %413 ], [ null, %426 ], [ null, %431 ], [ null, %428 ], [ null, %418 ]
  %.0511 = phi ptr [ null, %152 ], [ null, %154 ], [ %176, %200 ], [ %176, %187 ], [ %176, %218 ], [ %176, %227 ], [ %176, %247 ], [ %176, %271 ], [ %176, %276 ], [ %176, %275 ], [ %176, %289 ], [ %176, %294 ], [ %176, %293 ], [ %176, %304 ], [ %176, %301 ], [ %176, %314 ], [ %176, %327 ], [ %176, %329 ], [ %176, %350 ], [ %176, %356 ], [ %176, %353 ], [ %176, %366 ], [ %176, %372 ], [ %176, %378 ], [ %176, %383 ], [ %176, %388 ], [ %176, %385 ], [ %176, %393 ], [ %176, %391 ], [ %176, %411 ], [ %176, %413 ], [ %176, %426 ], [ %176, %431 ], [ %176, %428 ], [ %176, %418 ]
  %.0510 = phi ptr [ null, %152 ], [ null, %154 ], [ %175, %200 ], [ %175, %187 ], [ %175, %218 ], [ %175, %227 ], [ %175, %247 ], [ %175, %271 ], [ %175, %276 ], [ %175, %275 ], [ %175, %289 ], [ %175, %294 ], [ %175, %293 ], [ %175, %304 ], [ %175, %301 ], [ %175, %314 ], [ %175, %327 ], [ %175, %329 ], [ %175, %350 ], [ %175, %356 ], [ %175, %353 ], [ %175, %366 ], [ %175, %372 ], [ %175, %378 ], [ %175, %383 ], [ %175, %388 ], [ %175, %385 ], [ %175, %393 ], [ %175, %391 ], [ %175, %411 ], [ %175, %413 ], [ %175, %426 ], [ %175, %431 ], [ %175, %428 ], [ %175, %418 ]
  %.0506 = phi i64 [ -1, %152 ], [ -1, %154 ], [ %.1507, %200 ], [ %.1507, %187 ], [ %.1507, %218 ], [ %.1507, %227 ], [ %.1507, %247 ], [ %.1507, %271 ], [ %.1507, %276 ], [ %.1507, %275 ], [ %.1507, %289 ], [ %.1507, %294 ], [ %.1507, %293 ], [ %.1507, %304 ], [ %.1507, %301 ], [ %.1507, %314 ], [ %.1507, %327 ], [ %.1507, %329 ], [ %.1507, %350 ], [ %.1507, %356 ], [ %.1507, %353 ], [ %.1507, %366 ], [ %.1507, %372 ], [ %.1507, %378 ], [ %.1507, %383 ], [ %.1507, %388 ], [ %.1507, %385 ], [ %.1507, %393 ], [ %.1507, %391 ], [ %.1507, %411 ], [ %.1507, %413 ], [ %.1507, %426 ], [ %.1507, %431 ], [ %.1507, %428 ], [ %.1507, %418 ]
  %.0504 = phi i16 [ 0, %152 ], [ 0, %154 ], [ %202, %200 ], [ 0, %187 ], [ 0, %218 ], [ 0, %227 ], [ 0, %247 ], [ 0, %271 ], [ 0, %276 ], [ 0, %275 ], [ 0, %289 ], [ 0, %294 ], [ 0, %293 ], [ 0, %304 ], [ 0, %301 ], [ 0, %314 ], [ 0, %327 ], [ 0, %329 ], [ 0, %350 ], [ 0, %356 ], [ 0, %353 ], [ 0, %366 ], [ 0, %372 ], [ 0, %378 ], [ 0, %383 ], [ 0, %388 ], [ 0, %385 ], [ 0, %393 ], [ 0, %391 ], [ 0, %411 ], [ 0, %413 ], [ 0, %426 ], [ 0, %431 ], [ 0, %428 ], [ 0, %418 ]
  %.0502 = phi i32 [ 0, %152 ], [ 0, %154 ], [ 0, %200 ], [ 0, %187 ], [ 0, %218 ], [ 0, %227 ], [ 0, %247 ], [ 0, %271 ], [ 0, %276 ], [ 0, %275 ], [ 0, %289 ], [ 0, %294 ], [ 0, %293 ], [ 0, %304 ], [ 0, %301 ], [ 0, %314 ], [ 4, %327 ], [ 4, %329 ], [ %.1503, %350 ], [ %.1503, %356 ], [ %.1503, %353 ], [ %.1503, %366 ], [ %.1503, %372 ], [ %.1503, %378 ], [ %.1503, %383 ], [ %.1503, %388 ], [ %.1503, %385 ], [ %.1503, %393 ], [ %.1503, %391 ], [ %.2, %411 ], [ %.2, %413 ], [ 0, %426 ], [ 0, %431 ], [ 0, %428 ], [ 0, %418 ]
  %.0501 = phi i32 [ 0, %152 ], [ 0, %154 ], [ 0, %200 ], [ 0, %187 ], [ 0, %218 ], [ %.1, %227 ], [ 0, %247 ], [ 0, %271 ], [ 0, %276 ], [ 0, %275 ], [ 0, %289 ], [ 0, %294 ], [ 0, %293 ], [ 0, %304 ], [ 0, %301 ], [ 0, %314 ], [ 0, %327 ], [ 0, %329 ], [ 0, %350 ], [ 0, %356 ], [ 0, %353 ], [ 0, %366 ], [ 0, %372 ], [ 0, %378 ], [ 0, %383 ], [ 0, %388 ], [ 0, %385 ], [ 0, %393 ], [ 0, %391 ], [ 0, %411 ], [ 0, %413 ], [ 0, %426 ], [ 0, %431 ], [ 0, %428 ], [ 0, %418 ]
  %434 = load i16, ptr %143, align 8
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 16
  %.not565 = icmp eq i32 %436, 0
  br i1 %.not565, label %493, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr @hf_zabbix_agent, align 4
  %439 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %438, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %439, ptr noundef nonnull @.str.154) #5
  %.not.i606 = icmp eq ptr %439, null
  br i1 %.not.i606, label %proto_item_set_generated.exit, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not5.i = icmp eq ptr %442, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %445, 2
  store i32 %446, ptr %444, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %437, %440, %443
  %447 = load i16, ptr %143, align 8
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 256
  %.not568 = icmp eq i32 %449, 0
  br i1 %.not568, label %462, label %450

450:                                              ; preds = %proto_item_set_generated.exit
  %451 = load i32, ptr @hf_zabbix_agent_data, align 4
  %452 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %451, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  %453 = load i16, ptr %143, align 8
  %454 = and i16 %453, 2
  %.not573 = icmp eq i16 %454, 0
  %.not.i607 = icmp eq ptr %452, null
  %or.cond640 = select i1 %.not573, i1 true, i1 %.not.i607
  br i1 %or.cond640, label %proto_item_set_generated.exit609, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %457 = load ptr, ptr %456, align 8
  %.not5.i608 = icmp eq ptr %457, null
  br i1 %.not5.i608, label %proto_item_set_generated.exit609, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 2
  store i32 %461, ptr %459, align 4
  br label %proto_item_set_generated.exit609

462:                                              ; preds = %proto_item_set_generated.exit
  %463 = and i32 %448, 128
  %.not569 = icmp eq i32 %463, 0
  br i1 %.not569, label %476, label %464

464:                                              ; preds = %462
  %465 = load i32, ptr @hf_zabbix_agent_config, align 4
  %466 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %465, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  %467 = load i16, ptr %143, align 8
  %468 = and i16 %467, 2
  %.not572 = icmp eq i16 %468, 0
  %.not.i610 = icmp eq ptr %466, null
  %or.cond641 = select i1 %.not572, i1 true, i1 %.not.i610
  br i1 %or.cond641, label %proto_item_set_generated.exit609, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %471 = load ptr, ptr %470, align 8
  %.not5.i611 = icmp eq ptr %471, null
  br i1 %.not5.i611, label %proto_item_set_generated.exit609, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 2
  store i32 %475, ptr %473, align 4
  br label %proto_item_set_generated.exit609

476:                                              ; preds = %462
  %477 = and i32 %448, 512
  %.not570 = icmp eq i32 %477, 0
  br i1 %.not570, label %481, label %478

478:                                              ; preds = %476
  %479 = load i32, ptr @hf_zabbix_agent_hb, align 4
  %480 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %479, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %proto_item_set_generated.exit609

481:                                              ; preds = %476
  %482 = and i32 %448, 8
  %.not571 = icmp eq i32 %482, 0
  br i1 %.not571, label %proto_item_set_generated.exit609, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr @hf_zabbix_agent_passive, align 4
  %485 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %484, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %485, ptr noundef nonnull @.str.155) #5
  %.not.i613 = icmp eq ptr %485, null
  br i1 %.not.i613, label %proto_item_set_generated.exit609, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %488 = load ptr, ptr %487, align 8
  %.not5.i614 = icmp eq ptr %488, null
  br i1 %.not5.i614, label %proto_item_set_generated.exit609, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = or i32 %491, 2
  store i32 %492, ptr %490, align 4
  br label %proto_item_set_generated.exit609

493:                                              ; preds = %433
  %494 = and i32 %435, 32
  %.not566 = icmp eq i32 %494, 0
  br i1 %.not566, label %505, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr @hf_zabbix_proxy, align 4
  %497 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %496, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %497, ptr noundef nonnull @.str.156) #5
  %.not.i616 = icmp eq ptr %497, null
  br i1 %.not.i616, label %proto_item_set_generated.exit609, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not5.i617 = icmp eq ptr %500, null
  br i1 %.not5.i617, label %proto_item_set_generated.exit609, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %502, align 4
  br label %proto_item_set_generated.exit609

505:                                              ; preds = %493
  %506 = and i32 %435, 64
  %.not567 = icmp eq i32 %506, 0
  br i1 %.not567, label %proto_item_set_generated.exit609, label %507

507:                                              ; preds = %505
  %508 = load i32, ptr @hf_zabbix_sender, align 4
  %509 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %508, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %509, ptr noundef nonnull @.str.157) #5
  %.not.i619 = icmp eq ptr %509, null
  br i1 %.not.i619, label %proto_item_set_generated.exit609, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %512 = load ptr, ptr %511, align 8
  %.not5.i620 = icmp eq ptr %512, null
  br i1 %.not5.i620, label %proto_item_set_generated.exit609, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = or i32 %515, 2
  store i32 %516, ptr %514, align 4
  br label %proto_item_set_generated.exit609

proto_item_set_generated.exit609:                 ; preds = %513, %510, %507, %501, %498, %495, %489, %486, %483, %472, %469, %458, %455, %505, %450, %478, %481, %464
  %517 = and i32 %.0502, 1
  %.not574 = icmp eq i32 %517, 0
  br i1 %.not574, label %518, label %.sink.split

518:                                              ; preds = %proto_item_set_generated.exit609
  %519 = and i32 %.0502, 2
  %.not575 = icmp eq i32 %519, 0
  br i1 %.not575, label %522, label %.sink.split

.sink.split:                                      ; preds = %518, %proto_item_set_generated.exit609
  %hf_zabbix_failed.sink = phi ptr [ @hf_zabbix_success, %proto_item_set_generated.exit609 ], [ @hf_zabbix_failed, %518 ]
  %520 = load i32, ptr %hf_zabbix_failed.sink, align 4
  %521 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %520, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %522

522:                                              ; preds = %.sink.split, %518
  %523 = load i16, ptr %143, align 8
  %524 = zext i16 %523 to i32
  %525 = and i32 %524, 16
  %.not576 = icmp eq i32 %525, 0
  br i1 %.not576, label %570, label %526

526:                                              ; preds = %522
  %.not588 = icmp eq ptr %.0518, null
  br i1 %.not588, label %540, label %527

527:                                              ; preds = %526
  %528 = load i32, ptr @hf_zabbix_agent_name, align 4
  %529 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %528, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0518) #5
  %530 = load i16, ptr %143, align 8
  %531 = and i16 %530, 2
  %.not589 = icmp eq i16 %531, 0
  br i1 %.not589, label %540, label %532

532:                                              ; preds = %527
  %.not.i622 = icmp eq ptr %529, null
  br i1 %.not.i622, label %proto_item_set_generated.exit624, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %535 = load ptr, ptr %534, align 8
  %.not5.i623 = icmp eq ptr %535, null
  br i1 %.not5.i623, label %proto_item_set_generated.exit624, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 28
  %538 = load i32, ptr %537, align 4
  %539 = or i32 %538, 2
  store i32 %539, ptr %537, align 4
  br label %proto_item_set_generated.exit624

proto_item_set_generated.exit624:                 ; preds = %532, %533, %536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %529, ptr noundef nonnull @.str.158) #5
  br label %540

540:                                              ; preds = %527, %proto_item_set_generated.exit624, %526
  %.not590 = icmp eq i32 %.0501, 0
  br i1 %.not590, label %544, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr @hf_zabbix_agent_hb_freq, align 4
  %543 = call ptr @proto_tree_add_int(ptr noundef %65, i32 noundef %542, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0501) #5
  br label %544

544:                                              ; preds = %541, %540
  %.not591 = icmp eq ptr %.0517, null
  br i1 %.not591, label %548, label %545

545:                                              ; preds = %544
  %546 = load i32, ptr @hf_zabbix_agent_hostmetadata, align 4
  %547 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %546, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0517) #5
  br label %548

548:                                              ; preds = %545, %544
  %.not592 = icmp eq ptr %.0516, null
  br i1 %.not592, label %552, label %549

549:                                              ; preds = %548
  %550 = load i32, ptr @hf_zabbix_agent_hostinterface, align 4
  %551 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %550, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0516) #5
  br label %552

552:                                              ; preds = %549, %548
  %.not593 = icmp eq ptr %.0515, null
  br i1 %.not593, label %565, label %553

553:                                              ; preds = %552
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0515, i32 58)
  %.not594 = icmp eq ptr %strchr, null
  br i1 %.not594, label %559, label %554

554:                                              ; preds = %553
  %555 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %.0515, ptr noundef nonnull %9) #5
  br i1 %555, label %556, label %565

556:                                              ; preds = %554
  %557 = load i32, ptr @hf_zabbix_agent_listenipv6, align 4
  %558 = call ptr @proto_tree_add_ipv6(ptr noundef %65, i32 noundef %557, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #5
  br label %565

559:                                              ; preds = %553
  %560 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %.0515, ptr noundef nonnull %10) #5
  br i1 %560, label %561, label %565

561:                                              ; preds = %559
  %562 = load i32, ptr @hf_zabbix_agent_listenipv4, align 4
  %563 = load i32, ptr %10, align 4
  %564 = call ptr @proto_tree_add_ipv4(ptr noundef %65, i32 noundef %562, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %563) #5
  br label %565

565:                                              ; preds = %556, %554, %561, %559, %552
  %.not595 = icmp eq i16 %.0504, 0
  br i1 %.not595, label %631, label %566

566:                                              ; preds = %565
  %567 = load i32, ptr @hf_zabbix_agent_listenport, align 4
  %568 = zext i16 %.0504 to i32
  %569 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %567, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %568) #5
  br label %631

570:                                              ; preds = %522
  %571 = and i32 %524, 32
  %.not577 = icmp eq i32 %571, 0
  br i1 %.not577, label %617, label %572

572:                                              ; preds = %570
  %.not580 = icmp eq ptr %.0514, null
  br i1 %.not580, label %586, label %573

573:                                              ; preds = %572
  %574 = load i32, ptr @hf_zabbix_proxy_name, align 4
  %575 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %574, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0514) #5
  %576 = load i16, ptr %143, align 8
  %577 = and i16 %576, 2
  %.not581 = icmp eq i16 %577, 0
  br i1 %.not581, label %586, label %578

578:                                              ; preds = %573
  %.not.i625 = icmp eq ptr %575, null
  br i1 %.not.i625, label %proto_item_set_generated.exit627, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %581 = load ptr, ptr %580, align 8
  %.not5.i626 = icmp eq ptr %581, null
  br i1 %.not5.i626, label %proto_item_set_generated.exit627, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %584 = load i32, ptr %583, align 4
  %585 = or i32 %584, 2
  store i32 %585, ptr %583, align 4
  br label %proto_item_set_generated.exit627

proto_item_set_generated.exit627:                 ; preds = %578, %579, %582
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef nonnull @.str.158) #5
  %.pre = load i16, ptr %143, align 8
  br label %586

586:                                              ; preds = %573, %proto_item_set_generated.exit627, %572
  %587 = phi i16 [ %576, %573 ], [ %.pre, %proto_item_set_generated.exit627 ], [ %523, %572 ]
  %588 = zext i16 %587 to i32
  %589 = and i32 %588, 256
  %.not582 = icmp eq i32 %589, 0
  br i1 %.not582, label %593, label %590

590:                                              ; preds = %586
  %591 = load i32, ptr @hf_zabbix_proxy_data, align 4
  %592 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %591, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %631

593:                                              ; preds = %586
  %594 = and i32 %588, 128
  %.not583 = icmp eq i32 %594, 0
  br i1 %.not583, label %612, label %595

595:                                              ; preds = %593
  %596 = load i32, ptr @hf_zabbix_proxy_config, align 4
  %597 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %596, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  %598 = and i32 %.0502, 4
  %.not585 = icmp eq i32 %598, 0
  br i1 %.not585, label %602, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr @hf_zabbix_proxy_fullsync, align 4
  %601 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %600, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %631

602:                                              ; preds = %595
  %603 = and i32 %.0502, 8
  %.not586 = icmp eq i32 %603, 0
  br i1 %.not586, label %607, label %604

604:                                              ; preds = %602
  %605 = load i32, ptr @hf_zabbix_proxy_incr_config, align 4
  %606 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %605, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %631

607:                                              ; preds = %602
  %608 = and i32 %.0502, 16
  %.not587 = icmp eq i32 %608, 0
  br i1 %.not587, label %631, label %609

609:                                              ; preds = %607
  %610 = load i32, ptr @hf_zabbix_proxy_no_config_change, align 4
  %611 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %610, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %631

612:                                              ; preds = %593
  %613 = and i32 %588, 512
  %.not584 = icmp eq i32 %613, 0
  br i1 %.not584, label %631, label %614

614:                                              ; preds = %612
  %615 = load i32, ptr @hf_zabbix_proxy_hb, align 4
  %616 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %615, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  br label %631

617:                                              ; preds = %570
  %.not578 = icmp eq ptr %.0512, null
  br i1 %.not578, label %631, label %618

618:                                              ; preds = %617
  %619 = load i32, ptr @hf_zabbix_sender_name, align 4
  %620 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %619, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0512) #5
  %621 = load i16, ptr %143, align 8
  %622 = and i16 %621, 2
  %.not579 = icmp eq i16 %622, 0
  br i1 %.not579, label %631, label %623

623:                                              ; preds = %618
  %.not.i628 = icmp eq ptr %620, null
  br i1 %.not.i628, label %proto_item_set_generated.exit630, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %626 = load ptr, ptr %625, align 8
  %.not5.i629 = icmp eq ptr %626, null
  br i1 %.not5.i629, label %proto_item_set_generated.exit630, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 28
  %629 = load i32, ptr %628, align 4
  %630 = or i32 %629, 2
  store i32 %630, ptr %628, align 4
  br label %proto_item_set_generated.exit630

proto_item_set_generated.exit630:                 ; preds = %623, %624, %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %620, ptr noundef nonnull @.str.158) #5
  br label %631

631:                                              ; preds = %604, %609, %607, %599, %614, %612, %590, %618, %proto_item_set_generated.exit630, %617, %565, %566
  %.not596 = icmp eq ptr %.0510, null
  br i1 %.not596, label %635, label %632

632:                                              ; preds = %631
  %633 = load i32, ptr @hf_zabbix_version, align 4
  %634 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %633, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0510) #5
  br label %635

635:                                              ; preds = %632, %631
  %636 = icmp sgt i64 %.0506, -1
  br i1 %636, label %637, label %640

637:                                              ; preds = %635
  %638 = load i32, ptr @hf_zabbix_config_revision, align 4
  %639 = call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %638, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %.0506) #5
  br label %640

640:                                              ; preds = %637, %635
  %.not597 = icmp eq ptr %.0511, null
  br i1 %.not597, label %644, label %641

641:                                              ; preds = %640
  %642 = load i32, ptr @hf_zabbix_session, align 4
  %643 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %642, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0511) #5
  br label %644

644:                                              ; preds = %641, %640
  %645 = load i32, ptr @hf_zabbix_data, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %645, ptr noundef %.1509, i32 noundef 0, i32 noundef %130, i32 noundef 2) #5
  br label %647

647:                                              ; preds = %644, %170, %159, %zabbix_add_expert_info_if_too_large.exit603.thread
  %.0508 = phi ptr [ %109, %zabbix_add_expert_info_if_too_large.exit603.thread ], [ %.1509, %644 ], [ %.1509, %159 ], [ %.1509, %170 ]
  %648 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %649 = load i16, ptr %648, align 8
  %650 = and i16 %649, 1
  %.not598 = icmp eq i16 %650, 0
  br i1 %.not598, label %654, label %651

651:                                              ; preds = %647
  %652 = load i32, ptr @hf_zabbix_request, align 4
  %653 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %652, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.160) #5
  br label %proto_item_set_generated.exit633

654:                                              ; preds = %647
  %655 = load i32, ptr %.1.i, align 8
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %657, align 8
  %.not599 = icmp eq i32 %655, %658
  br i1 %.not599, label %proto_item_set_generated.exit633, label %659

659:                                              ; preds = %654
  %660 = load i32, ptr @hf_zabbix_response, align 4
  %661 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %660, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %661, ptr noundef nonnull @.str.161) #5
  %662 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %663 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %662) #5
  br i1 %663, label %proto_item_set_generated.exit633, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %665, ptr noundef nonnull %662) #5
  %666 = load i32, ptr @hf_zabbix_time, align 4
  %667 = call ptr @proto_tree_add_time(ptr noundef %65, i32 noundef %666, ptr noundef %.0508, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #5
  %.not.i631 = icmp eq ptr %667, null
  br i1 %.not.i631, label %proto_item_set_generated.exit633, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %670 = load ptr, ptr %669, align 8
  %.not5.i632 = icmp eq ptr %670, null
  br i1 %.not5.i632, label %proto_item_set_generated.exit633, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = or i32 %673, 2
  store i32 %674, ptr %672, align 4
  br label %proto_item_set_generated.exit633

proto_item_set_generated.exit633:                 ; preds = %671, %668, %664, %654, %659, %651
  %675 = load i64, ptr %5, align 8
  %676 = trunc i64 %675 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.162, i32 noundef %676) #5
  %677 = load ptr, ptr %12, align 8
  %678 = call ptr @col_get_text(ptr noundef %677, i32 noundef 25) #5
  %.not600 = icmp eq ptr %678, null
  br i1 %.not600, label %.sink.split649, label %679

679:                                              ; preds = %proto_item_set_generated.exit633
  %char0 = load i8, ptr %678, align 1
  %.not601 = icmp eq i8 %char0, 0
  br i1 %.not601, label %.sink.split649, label %686

.sink.split649:                                   ; preds = %679, %proto_item_set_generated.exit633
  %680 = load i32, ptr %.1.i, align 8
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %680, %683
  %685 = load ptr, ptr %12, align 8
  %.str.163..str.164 = select i1 %684, ptr @.str.163, ptr @.str.164
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %685, i32 noundef 25, ptr noundef nonnull %.str.163..str.164, i32 noundef %22) #5
  br label %686

686:                                              ; preds = %.sink.split649, %679
  %687 = load ptr, ptr %12, align 8
  %688 = load i64, ptr %5, align 8
  %689 = trunc i64 %688 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %687, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %689) #5
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %692 = load i32, ptr %691, align 4
  %693 = trunc i32 %692 to i16
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %695 = load i32, ptr %694, align 8
  %696 = trunc i32 %695 to i16
  call void @col_append_ports(ptr noundef %690, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %693, i16 noundef zeroext %696) #5
  %697 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %697, i32 noundef 25, ptr noundef nonnull @.str.167) #5
  %698 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %699

699:                                              ; preds = %20, %4, %17, %686
  %.0 = phi i32 [ %698, %686 ], [ 0, %17 ], [ 0, %4 ], [ 0, %20 ]
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
