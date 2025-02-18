; ModuleID = 'bench/wireshark/original/packet-zabbix.ll'
source_filename = "bench/wireshark/original/packet-zabbix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }

@proto_register_zabbix.hf = internal global [59 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zabbix_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_zabbix_communications, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_compressed, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_largepacket, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_flag_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_uncompressed_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_large_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_large_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_large_uncompressed_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_error, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_time, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_request, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_response, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_success, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_failed, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_commands, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_config, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_data, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_redirection, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_passive, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hb, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hb_freq, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hostmetadata, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_hostinterface, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_listenipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_listenipv6, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_listenport, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_agent_variant, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_name, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_hb, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_data, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_config, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_fullsync, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_incr_config, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_no_config_change, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_proxy_tasks, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_sender, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_sender_name, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_version, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_session, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_config_revision, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_hostmap_revision, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_metrics, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_sysinfo, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_queueinfo, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_historypush, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_itemtest, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_mediatest, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_reporttest, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_expressioneval, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zabbix_frontend_scriptexec, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_zabbix_error = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"zabbix.error\00", align 1
@hf_zabbix_time = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"zabbix.time\00", align 1
@hf_zabbix_request = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Zabbix protocol request\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"zabbix.request\00", align 1
@hf_zabbix_response = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Zabbix protocol response\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"zabbix.response\00", align 1
@hf_zabbix_success = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"zabbix.success\00", align 1
@hf_zabbix_failed = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"zabbix.failed\00", align 1
@hf_zabbix_agent = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Zabbix agent connection\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"zabbix.agent\00", align 1
@hf_zabbix_agent_commands = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Zabbix agent commands\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"zabbix.agent.commands\00", align 1
@hf_zabbix_agent_config = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Zabbix agent config\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"zabbix.agent.config\00", align 1
@hf_zabbix_agent_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Zabbix agent data\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"zabbix.agent.data\00", align 1
@hf_zabbix_agent_redirection = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"Agent redirection\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"zabbix.agent.redirection\00", align 1
@hf_zabbix_agent_passive = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Passive agent\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"zabbix.agent.passive\00", align 1
@hf_zabbix_agent_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Agent name\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"zabbix.agent.name\00", align 1
@hf_zabbix_agent_hb = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Agent heartbeat\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"zabbix.agent.heartbeat\00", align 1
@hf_zabbix_agent_hb_freq = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"Agent heartbeat frequency\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"zabbix.agent.heartbeat_freq\00", align 1
@hf_zabbix_agent_hostmetadata = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Agent host metadata\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"zabbix.agent.host_metadata\00", align 1
@hf_zabbix_agent_hostinterface = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Agent host interface\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"zabbix.agent.host_interface\00", align 1
@hf_zabbix_agent_listenipv4 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"Agent listen IPv4\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"zabbix.agent.listen_ipv4\00", align 1
@hf_zabbix_agent_listenipv6 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Agent listen IPv6\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"zabbix.agent.listen_ipv6\00", align 1
@hf_zabbix_agent_listenport = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Agent listen port\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"zabbix.agent.listen_port\00", align 1
@hf_zabbix_agent_variant = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Agent variant\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"zabbix.agent.variant\00", align 1
@hf_zabbix_proxy = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Proxy connection\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"zabbix.proxy\00", align 1
@hf_zabbix_proxy_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Proxy name\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"zabbix.proxy.name\00", align 1
@hf_zabbix_proxy_hb = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Proxy heartbeat\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"zabbix.proxy.heartbeat\00", align 1
@hf_zabbix_proxy_data = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Proxy data\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"zabbix.proxy.data\00", align 1
@hf_zabbix_proxy_config = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Proxy config\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"zabbix.proxy.config\00", align 1
@hf_zabbix_proxy_fullsync = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"Proxy config full sync\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"zabbix.proxy.full_sync\00", align 1
@hf_zabbix_proxy_incr_config = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [25 x i8] c"Proxy incremental config\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"zabbix.proxy.incremental_config\00", align 1
@hf_zabbix_proxy_no_config_change = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"Proxy no config changes\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"zabbix.proxy.no_config_changes\00", align 1
@hf_zabbix_proxy_tasks = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Proxy tasks\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"zabbix.proxy.tasks\00", align 1
@hf_zabbix_sender = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"Sender connection\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"zabbix.sender\00", align 1
@hf_zabbix_sender_name = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Sender name\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"zabbix.sender.name\00", align 1
@hf_zabbix_version = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"zabbix.version\00", align 1
@hf_zabbix_session = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"zabbix.session\00", align 1
@hf_zabbix_config_revision = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Config revision\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"zabbix.config_revision\00", align 1
@hf_zabbix_hostmap_revision = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Hostmap revision\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"zabbix.hostmap_revision\00", align 1
@hf_zabbix_metrics = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Server/proxy internal metrics\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"zabbix.stats\00", align 1
@hf_zabbix_frontend = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Zabbix frontend\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"zabbix.frontend\00", align 1
@hf_zabbix_frontend_sysinfo = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"System information\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"zabbix.frontend.sysinfo\00", align 1
@hf_zabbix_frontend_queueinfo = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Queue information\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"zabbix.frontend.queueinfo\00", align 1
@hf_zabbix_frontend_historypush = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"History push\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"zabbix.frontend.historypush\00", align 1
@hf_zabbix_frontend_itemtest = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"Item test\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"zabbix.frontend.itemtest\00", align 1
@hf_zabbix_frontend_mediatest = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Media test\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"zabbix.frontend.mediatest\00", align 1
@hf_zabbix_frontend_reporttest = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Report test\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"zabbix.frontend.reporttest\00", align 1
@hf_zabbix_frontend_expressioneval = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"Expression evaluation\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"zabbix.frontend.expressioneval\00", align 1
@hf_zabbix_frontend_scriptexec = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"Script execution\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"zabbix.frontend.scriptexec\00", align 1
@proto_register_zabbix.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zabbix_packet_too_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 83886080, i32 6291456, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zabbix_json_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.120, i32 150994944, i32 8388608, ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zabbix_packet_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"zabbix.packet_too_large\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"Packet is too large for detailed dissection\00", align 1
@ei_zabbix_json_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"zabbix.json_error\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Cannot parse JSON\00", align 1
@proto_register_zabbix.ett = internal global [2 x ptr] [ptr @ett_zabbix, ptr @ett_zabbix_flags], align 16
@ett_zabbix = internal global i32 0, align 4
@ett_zabbix_flags = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"Zabbix Protocol\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Zabbix\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"zabbix\00", align 1
@proto_zabbix = internal unnamed_addr global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.126 = private unnamed_addr constant [58 x i8] c"Reassemble Zabbix messages spanning multiple TCP segments\00", align 1
@.str.127 = private unnamed_addr constant [216 x i8] c"Whether the Zabbix protocol dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@zabbix_desegment = internal global i8 1, align 1
@zabbix_handle = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"10050,10051\00", align 1
@zabbix_port_range = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@ZABBIX_HDR_SIGNATURE = internal constant [5 x i8] c"ZBXD\00", align 1
@dissect_zabbix_pdu.flagbits = internal constant [5 x ptr] [ptr @hf_zabbix_flag_reserved, ptr @hf_zabbix_flag_largepacket, ptr @hf_zabbix_flag_compressed, ptr @hf_zabbix_flag_zabbix_communications, ptr null], align 16
@.str.131 = private unnamed_addr constant [18 x i8] c"Uncompressed data\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"Zabbix Protocol request\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Zabbix Protocol response\00", align 1
@.str.134 = private unnamed_addr constant [53 x i8] c"Zabbix Server/proxy request for passive agent checks\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"Zabbix Agent response for passive checks\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Error in initial JSON parse\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"Error parsing JSON tokens\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"config_revision\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"hostmap_revision\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"proxy_group\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"active checks\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"Zabbix Agent request for active checks for \22%s\22\00", align 1
@ZABBIX_UNKNOWN = internal constant [10 x i8] c"<unknown>\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"host_metadata\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"agent data\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Zabbix Agent data from \22%s\22\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"active check heartbeat\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"heartbeat_freq\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"Zabbix Agent heartbeat from \22%s\22\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"passive checks\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"Zabbix Server/proxy internal metrics request\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"sender data\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"Zabbix Sender data from \22%s\22\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"proxy data\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"host availability\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"history data\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"discovery data\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"auto registration\00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"Zabbix Proxy data request to passive proxy\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Zabbix Proxy data from \22%s\22\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"proxy config\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"Zabbix Proxy config request to passive proxy\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"Zabbix Request proxy config for \22%s\22\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"proxy tasks\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"Zabbix Proxy tasks request to passive proxy\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"proxy heartbeat\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"Zabbix Proxy heartbeat from \22%s\22\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"status.get\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"Zabbix System information request\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"queue.get\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"Zabbix Queue information request\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"history.push\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"Zabbix History push request\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"item.test\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"Zabbix Item test request\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"alert.send\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"Zabbix Media test request\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"report.test\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"Zabbix Report test request\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"expressions.evaluate\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"Zabbix Expression evaluation request\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"Zabbix Script execution request\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"globalmacro\00", align 1
@.str.195 = private unnamed_addr constant [49 x i8] c"Zabbix Server response for proxy config for \22%s\22\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"full_sync\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Zabbix Passive proxy config\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Zabbix Agent redirection for \22%s\22\00", align 1
@.str.202 = private unnamed_addr constant [61 x i8] c"Zabbix Server/proxy response for active checks for \22%s\22 (%s)\00", align 1
@.str.203 = private unnamed_addr constant [58 x i8] c"Zabbix Server/proxy response for agent data for \22%s\22 (%s)\00", align 1
@.str.204 = private unnamed_addr constant [46 x i8] c"Zabbix Server/proxy internal metrics response\00", align 1
@.str.205 = private unnamed_addr constant [62 x i8] c"Zabbix Response for active proxy config request for \22%s\22 (%s)\00", align 1
@.str.206 = private unnamed_addr constant [59 x i8] c"Zabbix Server response for active proxy data for \22%s\22 (%s)\00", align 1
@.str.207 = private unnamed_addr constant [52 x i8] c"Zabbix Proxy response for passive proxy config (%s)\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"Zabbix Server response for passive proxy data (%s)\00", align 1
@.str.209 = private unnamed_addr constant [52 x i8] c"Zabbix Server response for passive proxy tasks (%s)\00", align 1
@.str.210 = private unnamed_addr constant [64 x i8] c"Zabbix Server response for active proxy heartbeat for \22%s\22 (%s)\00", align 1
@.str.211 = private unnamed_addr constant [59 x i8] c"Zabbix Server/proxy response for sender data for \22%s\22 (%s)\00", align 1
@.str.212 = private unnamed_addr constant [35 x i8] c"Zabbix System information response\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"Zabbix Queue information response\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Zabbix History push response\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Zabbix Item test response\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"Zabbix Media test response\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"Zabbix Report test response\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"Zabbix Expression evaluation response\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"Zabbix Script execution response\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"Zabbix Passive proxy response for config push\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"Zabbix Passive proxy data response\00", align 1
@.str.222 = private unnamed_addr constant [48 x i8] c"Zabbix Passive proxy response for tasks request\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"This is an agent connection\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Agent is in passive mode\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"This is a proxy connection\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"This is a sender connection\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"This is a frontend connection\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c" (from the request)\00", align 1
@ZABBIX_ZBX_NOTSUPPORTED = internal constant [17 x i8] c"ZBX_NOTSUPPORTED\00", align 16
@.str.230 = private unnamed_addr constant [23 x i8] c"This is Zabbix request\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"This is Zabbix response\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c", Len=%u\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"Zabbix Protocol request, Flags=0x%02x\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"Zabbix Protocol response, Flags=0x%02x\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c", Len=%u (\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zabbix() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124)
  store i32 %1, ptr @proto_zabbix, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zabbix.hf, i32 noundef 59)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zabbix.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zabbix, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @zabbix_desegment)
  %4 = load i32, ptr @proto_zabbix, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_zabbix, i32 noundef %4)
  store ptr %5, ptr @zabbix_handle, align 8
  %6 = load i32, ptr @proto_zabbix, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_zabbix.ei, i32 noundef 2)
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zabbix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 13
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ZABBIX_HDR_SIGNATURE, i64 noundef 4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %11 = and i8 %10, 1
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @zabbix_desegment, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %14, i32 noundef 13, ptr noundef nonnull @get_zabbix_pdu_len, ptr noundef nonnull @dissect_zabbix_pdu, ptr noundef %3)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %16

16:                                               ; preds = %9, %7, %4, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zabbix() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zabbix_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef %1)
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128)
  store ptr %2, ptr @zabbix_port_range, align 8
  %3 = load ptr, ptr @zabbix_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.130, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_zabbix_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  %8 = add i32 %2, 5
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @tvb_get_uint64(ptr noundef %1, i32 noundef %8, i32 noundef -2147483648)
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 21
  br label %16

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %8, i32 noundef -2147483648)
  %15 = add i32 %14, 13
  br label %16

16:                                               ; preds = %13, %9
  %.0 = phi i32 [ %12, %9 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zabbix_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.123)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp ult i32 %15, 13
  br i1 %16, label %1024, label %17

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ZABBIX_HDR_SIGNATURE, i64 noundef 4)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %1024, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %1024, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @conversation_new(i32 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %41

38:                                               ; preds = %24
  %39 = load i32, ptr @proto_zabbix, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %39)
  %.not24.i = icmp eq ptr %40, null
  br i1 %.not24.i, label %41, label %zabbix_find_conversation_and_get_conv_data.exit

41:                                               ; preds = %38, %.thread.i
  %.02228.i = phi ptr [ %37, %.thread.i ], [ %25, %38 ]
  %42 = tail call ptr @wmem_file_scope()
  %43 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %42, i64 noundef 40) #8
  %44 = load ptr, ptr @zabbix_port_range, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = tail call zeroext i1 @value_is_in_range(ptr noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %54

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
  tail call void @nstime_set_unset(ptr noundef nonnull %55)
  br label %56

56:                                               ; preds = %54, %48
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr @proto_zabbix, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.02228.i, i32 noundef %59, ptr noundef %43)
  br label %zabbix_find_conversation_and_get_conv_data.exit

zabbix_find_conversation_and_get_conv_data.exit:  ; preds = %38, %56
  %.1.i = phi ptr [ %40, %38 ], [ %43, %56 ]
  %60 = and i32 %22, 2
  %.not722 = icmp eq i32 %60, 0
  %61 = and i32 %22, 4
  %.not723 = icmp eq i32 %61, 0
  %62 = load i32, ptr @proto_zabbix, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %64 = load i32, ptr @ett_zabbix, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_zabbix_header, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  %68 = load i32, ptr @hf_zabbix_flags, align 4
  %69 = load i32, ptr @ett_zabbix_flags, align 4
  %70 = tail call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_zabbix_pdu.flagbits, i32 noundef 0)
  br i1 %.not723, label %85, label %71

71:                                               ; preds = %zabbix_find_conversation_and_get_conv_data.exit
  %72 = load i32, ptr @hf_zabbix_large_length, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %5)
  %74 = load i64, ptr %5, align 8
  %75 = icmp ugt i64 %74, 1073741824
  br i1 %75, label %zabbix_add_expert_info_if_too_large.exit, label %zabbix_add_expert_info_if_too_large.exit.thread

zabbix_add_expert_info_if_too_large.exit:         ; preds = %71
  %76 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_zabbix_packet_too_large)
  br i1 %.not722, label %zabbix_add_expert_info_if_too_large.exit828.thread874, label %79

zabbix_add_expert_info_if_too_large.exit.thread:  ; preds = %71
  br i1 %.not722, label %zabbix_add_expert_info_if_too_large.exit828.thread874.thread, label %79

zabbix_add_expert_info_if_too_large.exit828.thread874.thread: ; preds = %zabbix_add_expert_info_if_too_large.exit.thread
  %77 = load i32, ptr @hf_zabbix_large_reserved, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648)
  br label %.thread877

79:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit.thread, %zabbix_add_expert_info_if_too_large.exit
  %80 = load i32, ptr @hf_zabbix_large_uncompressed_length, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %80, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %6)
  %82 = load i64, ptr %6, align 8
  %83 = icmp ugt i64 %82, 1073741824
  br i1 %83, label %zabbix_add_expert_info_if_too_large.exit828.thread, label %zabbix_add_expert_info_if_too_large.exit828.thread868

zabbix_add_expert_info_if_too_large.exit828.thread: ; preds = %79
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %81, ptr noundef nonnull @ei_zabbix_packet_too_large)
  br label %105

85:                                               ; preds = %zabbix_find_conversation_and_get_conv_data.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %86 = load i32, ptr @hf_zabbix_length, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %86, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %5, align 8
  %90 = icmp ugt i32 %88, 1073741824
  br i1 %90, label %zabbix_add_expert_info_if_too_large.exit829, label %zabbix_add_expert_info_if_too_large.exit829.thread

zabbix_add_expert_info_if_too_large.exit829:      ; preds = %85
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_zabbix_packet_too_large)
  br i1 %.not722, label %zabbix_add_expert_info_if_too_large.exit828, label %94

zabbix_add_expert_info_if_too_large.exit829.thread: ; preds = %85
  br i1 %.not722, label %zabbix_add_expert_info_if_too_large.exit828.thread899, label %94

zabbix_add_expert_info_if_too_large.exit828.thread899: ; preds = %zabbix_add_expert_info_if_too_large.exit829.thread
  %92 = load i32, ptr @hf_zabbix_reserved, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %92, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %.thread877

94:                                               ; preds = %zabbix_add_expert_info_if_too_large.exit829.thread, %zabbix_add_expert_info_if_too_large.exit829
  %95 = load i32, ptr @hf_zabbix_uncompressed_length, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %95, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %6, align 8
  %99 = icmp ugt i32 %97, 1073741824
  br i1 %99, label %zabbix_add_expert_info_if_too_large.exit828.thread889, label %zabbix_add_expert_info_if_too_large.exit828.thread891

zabbix_add_expert_info_if_too_large.exit828.thread889: ; preds = %94
  %100 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_zabbix_packet_too_large)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %105

zabbix_add_expert_info_if_too_large.exit828:      ; preds = %zabbix_add_expert_info_if_too_large.exit829
  %101 = load i32, ptr @hf_zabbix_reserved, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %101, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %105

zabbix_add_expert_info_if_too_large.exit828.thread891: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %90, label %105, label %.thread

zabbix_add_expert_info_if_too_large.exit828.thread874: ; preds = %zabbix_add_expert_info_if_too_large.exit
  %103 = load i32, ptr @hf_zabbix_large_reserved, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %103, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef -2147483648)
  br label %105

zabbix_add_expert_info_if_too_large.exit828.thread868: ; preds = %79
  br i1 %75, label %105, label %.thread

105:                                              ; preds = %zabbix_add_expert_info_if_too_large.exit828.thread874, %zabbix_add_expert_info_if_too_large.exit828, %zabbix_add_expert_info_if_too_large.exit828.thread891, %zabbix_add_expert_info_if_too_large.exit828.thread889, %zabbix_add_expert_info_if_too_large.exit828.thread868, %zabbix_add_expert_info_if_too_large.exit828.thread
  %.0670867 = phi i32 [ 21, %zabbix_add_expert_info_if_too_large.exit828.thread ], [ 13, %zabbix_add_expert_info_if_too_large.exit828 ], [ 21, %zabbix_add_expert_info_if_too_large.exit828.thread868 ], [ 21, %zabbix_add_expert_info_if_too_large.exit828.thread874 ], [ 13, %zabbix_add_expert_info_if_too_large.exit828.thread889 ], [ 13, %zabbix_add_expert_info_if_too_large.exit828.thread891 ]
  %106 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0670867)
  br label %971

.thread:                                          ; preds = %zabbix_add_expert_info_if_too_large.exit828.thread891, %zabbix_add_expert_info_if_too_large.exit828.thread868
  %.0670871873 = phi i32 [ 21, %zabbix_add_expert_info_if_too_large.exit828.thread868 ], [ 13, %zabbix_add_expert_info_if_too_large.exit828.thread891 ]
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0670871873)
  %108 = call ptr @tvb_uncompress_zlib(ptr noundef %0, i32 noundef %.0670871873, i32 noundef %107)
  %.not724 = icmp eq ptr %108, null
  br i1 %.not724, label %110, label %109

109:                                              ; preds = %.thread
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %108)
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull @.str.131)
  br label %113

110:                                              ; preds = %.thread
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0670871873)
  br label %113

.thread877:                                       ; preds = %zabbix_add_expert_info_if_too_large.exit828.thread874.thread, %zabbix_add_expert_info_if_too_large.exit828.thread899
  %.0670871879 = phi i32 [ 13, %zabbix_add_expert_info_if_too_large.exit828.thread899 ], [ 21, %zabbix_add_expert_info_if_too_large.exit828.thread874.thread ]
  %112 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0670871879)
  br label %113

113:                                              ; preds = %.thread877, %110, %109
  %.1681 = phi ptr [ %108, %109 ], [ %111, %110 ], [ %112, %.thread877 ]
  %.0675.in = phi ptr [ %6, %109 ], [ %5, %110 ], [ %5, %.thread877 ]
  %.0675 = load i64, ptr %.0675.in, align 8
  %114 = load i32, ptr %.1.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.str.132..str.133 = select i1 %118, ptr @.str.132, ptr @.str.133
  %. = select i1 %118, i32 1, i32 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull %.str.132..str.133)
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -4
  %122 = or disjoint i32 %121, %.
  store i32 %122, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %124 = load ptr, ptr %123, align 8
  %125 = trunc i64 %.0675 to i32
  %126 = call ptr @tvb_get_string_enc(ptr noundef %124, ptr noundef %.1681, i32 noundef 0, i32 noundef %125, i32 noundef 2)
  %127 = call zeroext i1 @json_validate(ptr noundef %126, i64 noundef %.0675)
  br i1 %127, label %128, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre897 = load i32, ptr %.1.i, align 8
  br label %137

128:                                              ; preds = %113
  %129 = load i32, ptr %.1.i, align 8
  %130 = load ptr, ptr %115, align 8
  %131 = load i32, ptr %130, align 8
  %.not725 = icmp eq i32 %129, %131
  br i1 %.not725, label %148, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 2072
  %136 = icmp eq i32 %135, 2072
  br i1 %136, label %137, label %148

137:                                              ; preds = %._crit_edge, %132
  %138 = phi i32 [ %.pre897, %._crit_edge ], [ %129, %132 ]
  %139 = phi i32 [ %.pre, %._crit_edge ], [ %134, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %141 = or i32 %139, 2072
  store i32 %141, ptr %140, align 8
  %142 = load ptr, ptr %115, align 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %138, %143
  %.str.134..str.135 = select i1 %144, ptr @.str.134, ptr @.str.135
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull %.str.134..str.135)
  %145 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 25, ptr noundef nonnull %.str.134..str.135)
  %146 = load ptr, ptr %123, align 8
  %147 = call noalias ptr @wmem_strndup(ptr noundef %146, ptr noundef %126, i64 noundef %.0675)
  br label %664

148:                                              ; preds = %132, %128
  %149 = call i32 @json_parse(ptr noundef %126, ptr noundef null, i32 noundef 0)
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr @hf_zabbix_data, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %152, ptr noundef %.1681, i32 noundef 0, i32 noundef %125, i32 noundef 2)
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_zabbix_json_error, ptr noundef nonnull @.str.136)
  br label %971

155:                                              ; preds = %148
  %156 = load ptr, ptr %123, align 8
  %157 = zext nneg i32 %149 to i64
  %158 = shl nuw nsw i64 %157, 4
  %159 = call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef %158) #8
  %160 = call i32 @json_parse(ptr noundef %126, ptr noundef %159, i32 noundef %149)
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load i32, ptr @hf_zabbix_data, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %163, ptr noundef %.1681, i32 noundef 0, i32 noundef %125, i32 noundef 2)
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %164, ptr noundef nonnull @ei_zabbix_json_error, ptr noundef nonnull @.str.137)
  br label %971

166:                                              ; preds = %155
  %167 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.138)
  %168 = call zeroext i1 @json_get_double(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.139, ptr noundef nonnull %7)
  %169 = load double, ptr %7, align 8
  %170 = fptosi double %169 to i64
  %.1677 = select i1 %168, i64 %170, i64 0
  %171 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.140)
  %172 = call zeroext i1 @json_get_double(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.141, ptr noundef nonnull %7)
  %173 = load double, ptr %7, align 8
  %174 = fptosi double %173 to i64
  %.1679 = select i1 %172, i64 %174, i64 -1
  %175 = call zeroext i1 @json_get_double(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.142, ptr noundef nonnull %7)
  br i1 %175, label %176, label %179

176:                                              ; preds = %166
  %177 = load double, ptr %7, align 8
  %178 = fptosi double %177 to i64
  br label %186

179:                                              ; preds = %166
  %180 = call ptr @json_get_object(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.143)
  %.not726 = icmp eq ptr %180, null
  br i1 %.not726, label %186, label %181

181:                                              ; preds = %179
  %182 = call zeroext i1 @json_get_double(ptr noundef %126, ptr noundef nonnull %180, ptr noundef nonnull @.str.142, ptr noundef nonnull %7)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load double, ptr %7, align 8
  %185 = fptosi double %184 to i64
  br label %186

186:                                              ; preds = %179, %183, %181, %176
  %.1696 = phi i64 [ %178, %176 ], [ %185, %183 ], [ -1, %181 ], [ -1, %179 ]
  %187 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.144)
  %188 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.145)
  %189 = call ptr @json_get_array(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.146)
  %190 = call ptr @json_get_array(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.147)
  %191 = call ptr @json_get_object(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.147)
  %.not727 = icmp eq ptr %187, null
  br i1 %.not727, label %465, label %192

192:                                              ; preds = %186
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(14) @.str.148) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 148
  store i32 %198, ptr %196, align 8
  %199 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.149)
  %.not772 = icmp eq ptr %199, null
  br i1 %.not772, label %209, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %115, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 57
  %203 = load i16, ptr %202, align 1
  %204 = and i16 %203, 8
  %.not773 = icmp eq i16 %204, 0
  br i1 %.not773, label %205, label %209

205:                                              ; preds = %200
  %206 = call ptr @wmem_file_scope()
  %207 = call noalias ptr @wmem_strdup(ptr noundef %206, ptr noundef nonnull %199)
  %208 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %200, %195
  %210 = phi ptr [ %199, %205 ], [ %199, %200 ], [ @ZABBIX_UNKNOWN, %195 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.150, ptr noundef nonnull %210)
  %211 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef nonnull %210)
  %212 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.151)
  %213 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.152)
  %214 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.153)
  %215 = call zeroext i1 @json_get_double(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.154, ptr noundef nonnull %7)
  br i1 %215, label %216, label %664

216:                                              ; preds = %209
  %217 = load double, ptr %7, align 8
  %218 = fptoui double %217 to i16
  br label %664

219:                                              ; preds = %192
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(11) @.str.155) #9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = or i32 %224, 276
  store i32 %225, ptr %223, align 8
  %226 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.149)
  %.not768 = icmp eq ptr %226, null
  br i1 %.not768, label %227, label %.thread884

227:                                              ; preds = %222
  %228 = call ptr @json_get_array(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.147)
  %.not769 = icmp eq ptr %228, null
  br i1 %.not769, label %.thread880, label %229

229:                                              ; preds = %227
  %230 = call i32 @json_get_array_len(ptr noundef nonnull %228)
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %.thread880

232:                                              ; preds = %229
  %233 = call ptr @json_get_array_index(ptr noundef nonnull %228, i32 noundef 0)
  %234 = call ptr @json_get_string(ptr noundef %126, ptr noundef %233, ptr noundef nonnull @.str.149)
  %.not770 = icmp eq ptr %234, null
  br i1 %.not770, label %.thread880, label %.thread884

.thread884:                                       ; preds = %222, %232
  %.1691887 = phi ptr [ %234, %232 ], [ %226, %222 ]
  %235 = load ptr, ptr %115, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 57
  %237 = load i16, ptr %236, align 1
  %238 = and i16 %237, 8
  %.not771 = icmp eq i16 %238, 0
  br i1 %.not771, label %239, label %.thread880

239:                                              ; preds = %.thread884
  %240 = call ptr @wmem_file_scope()
  %241 = call noalias ptr @wmem_strdup(ptr noundef %240, ptr noundef nonnull %.1691887)
  %242 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %241, ptr %242, align 8
  br label %.thread880

.thread880:                                       ; preds = %227, %229, %239, %.thread884, %232
  %.1691883 = phi ptr [ %.1691887, %239 ], [ %.1691887, %.thread884 ], [ null, %232 ], [ null, %229 ], [ null, %227 ]
  %243 = phi ptr [ %.1691887, %239 ], [ %.1691887, %.thread884 ], [ @ZABBIX_UNKNOWN, %232 ], [ @ZABBIX_UNKNOWN, %229 ], [ @ZABBIX_UNKNOWN, %227 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.156, ptr noundef nonnull %243)
  %244 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef nonnull %243)
  br label %664

245:                                              ; preds = %219
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(23) @.str.157) #9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = or i32 %250, 1044
  store i32 %251, ptr %249, align 8
  %252 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.149)
  %.not766 = icmp eq ptr %252, null
  br i1 %.not766, label %262, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %115, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 57
  %256 = load i16, ptr %255, align 1
  %257 = and i16 %256, 8
  %.not767 = icmp eq i16 %257, 0
  br i1 %.not767, label %258, label %262

258:                                              ; preds = %253
  %259 = call ptr @wmem_file_scope()
  %260 = call noalias ptr @wmem_strdup(ptr noundef %259, ptr noundef nonnull %252)
  %261 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %258, %253, %248
  %263 = phi ptr [ %252, %258 ], [ %252, %253 ], [ @ZABBIX_UNKNOWN, %248 ]
  %264 = call zeroext i1 @json_get_double(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.158, ptr noundef nonnull %7)
  %265 = load double, ptr %7, align 8
  %266 = fptosi double %265 to i32
  %.1 = select i1 %264, i32 %266, i32 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.159, ptr noundef nonnull %263)
  %267 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef nonnull %263)
  br label %664

268:                                              ; preds = %245
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(15) @.str.160) #9
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = or i32 %273, 24
  store i32 %274, ptr %272, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.134)
  %275 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.134)
  br label %664

276:                                              ; preds = %268
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(13) @.str.99) #9
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = or i32 %281, 524304
  store i32 %282, ptr %280, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.161)
  %283 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.161)
  br label %664

284:                                              ; preds = %276
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(12) @.str.162) #9
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %310

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %289 = load i32, ptr %288, align 8
  %290 = or i32 %289, 64
  store i32 %290, ptr %288, align 8
  %291 = call ptr @json_get_array(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.147)
  %.not762 = icmp eq ptr %291, null
  br i1 %.not762, label %307, label %292

292:                                              ; preds = %287
  %293 = call i32 @json_get_array_len(ptr noundef nonnull %291)
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = call ptr @json_get_array_index(ptr noundef nonnull %291, i32 noundef 0)
  %297 = call ptr @json_get_string(ptr noundef %126, ptr noundef %296, ptr noundef nonnull @.str.149)
  %.not763 = icmp eq ptr %297, null
  br i1 %.not763, label %307, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %115, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 57
  %301 = load i16, ptr %300, align 1
  %302 = and i16 %301, 8
  %.not764 = icmp eq i16 %302, 0
  br i1 %.not764, label %303, label %307

303:                                              ; preds = %298
  %304 = call ptr @wmem_file_scope()
  %305 = call noalias ptr @wmem_strdup(ptr noundef %304, ptr noundef nonnull %297)
  %306 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %305, ptr %306, align 8
  br label %307

307:                                              ; preds = %295, %298, %303, %292, %287
  %.1685 = phi ptr [ null, %292 ], [ null, %287 ], [ %297, %303 ], [ %297, %298 ], [ null, %295 ]
  %.not765 = icmp eq ptr %.1685, null
  %308 = select i1 %.not765, ptr @ZABBIX_UNKNOWN, ptr %.1685
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.163, ptr noundef nonnull %308)
  %309 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.163, ptr noundef nonnull %308)
  br label %664

310:                                              ; preds = %284
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(11) @.str.164) #9
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(18) @.str.165) #9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %325, label %316

316:                                              ; preds = %313
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(13) @.str.166) #9
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(15) @.str.167) #9
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(18) @.str.168) #9
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %322, %319, %316, %313, %310
  %326 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.149)
  %327 = icmp eq i32 %149, 3
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %330 = load i32, ptr %329, align 8
  %331 = or i32 %330, 296
  store i32 %331, ptr %329, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.169)
  %332 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.169)
  br label %664

333:                                              ; preds = %325
  %.not760 = icmp eq ptr %326, null
  br i1 %.not760, label %664, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = or i32 %336, 292
  store i32 %337, ptr %335, align 8
  %338 = load ptr, ptr %115, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 57
  %340 = load i16, ptr %339, align 1
  %341 = and i16 %340, 8
  %.not761 = icmp eq i16 %341, 0
  br i1 %.not761, label %342, label %346

342:                                              ; preds = %334
  %343 = call ptr @wmem_file_scope()
  %344 = call noalias ptr @wmem_strdup(ptr noundef %343, ptr noundef nonnull %326)
  %345 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %344, ptr %345, align 8
  br label %346

346:                                              ; preds = %342, %334
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.170, ptr noundef nonnull %326)
  %347 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef nonnull %326)
  br label %664

348:                                              ; preds = %322
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(13) @.str.171) #9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %374

351:                                              ; preds = %348
  %352 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.149)
  %353 = icmp eq i32 %149, 3
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %356 = load i32, ptr %355, align 8
  %357 = or i32 %356, 168
  store i32 %357, ptr %355, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.172)
  %358 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %358, i32 noundef 25, ptr noundef nonnull @.str.172)
  br label %664

359:                                              ; preds = %351
  %.not758 = icmp eq ptr %352, null
  br i1 %.not758, label %664, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = or i32 %362, 164
  store i32 %363, ptr %361, align 8
  %364 = load ptr, ptr %115, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 57
  %366 = load i16, ptr %365, align 1
  %367 = and i16 %366, 8
  %.not759 = icmp eq i16 %367, 0
  br i1 %.not759, label %368, label %372

368:                                              ; preds = %360
  %369 = call ptr @wmem_file_scope()
  %370 = call noalias ptr @wmem_strdup(ptr noundef %369, ptr noundef nonnull %352)
  %371 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %370, ptr %371, align 8
  br label %372

372:                                              ; preds = %368, %360
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.173, ptr noundef nonnull %352)
  %373 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %373, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef nonnull %352)
  br label %664

374:                                              ; preds = %348
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(12) @.str.174) #9
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %379 = load i32, ptr %378, align 8
  %380 = or i32 %379, 552
  store i32 %380, ptr %378, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.175)
  %381 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %381, i32 noundef 25, ptr noundef nonnull @.str.175)
  br label %664

382:                                              ; preds = %374
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(16) @.str.176) #9
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = or i32 %387, 1060
  store i32 %388, ptr %386, align 8
  %389 = call ptr @json_get_string(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.149)
  %.not756 = icmp eq ptr %389, null
  br i1 %.not756, label %399, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %115, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 57
  %393 = load i16, ptr %392, align 1
  %394 = and i16 %393, 8
  %.not757 = icmp eq i16 %394, 0
  br i1 %.not757, label %395, label %399

395:                                              ; preds = %390
  %396 = call ptr @wmem_file_scope()
  %397 = call noalias ptr @wmem_strdup(ptr noundef %396, ptr noundef nonnull %389)
  %398 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %395, %390, %385
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.177, ptr noundef %389)
  %400 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef %389)
  br label %664

401:                                              ; preds = %382
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(11) @.str.178) #9
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %406 = load i32, ptr %405, align 8
  %407 = or i32 %406, 12288
  store i32 %407, ptr %405, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.179)
  %408 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.179)
  br label %664

409:                                              ; preds = %401
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(10) @.str.180) #9
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %414 = load i32, ptr %413, align 8
  %415 = or i32 %414, 20480
  store i32 %415, ptr %413, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.181)
  %416 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.181)
  br label %664

417:                                              ; preds = %409
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(13) @.str.182) #9
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = or i32 %422, 36864
  store i32 %423, ptr %421, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.183)
  %424 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %424, i32 noundef 25, ptr noundef nonnull @.str.183)
  br label %664

425:                                              ; preds = %417
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(10) @.str.184) #9
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %430 = load i32, ptr %429, align 8
  %431 = or i32 %430, 69632
  store i32 %431, ptr %429, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.185)
  %432 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.185)
  br label %664

433:                                              ; preds = %425
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(11) @.str.186) #9
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %438 = load i32, ptr %437, align 8
  %439 = or i32 %438, 135168
  store i32 %439, ptr %437, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.187)
  %440 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %440, i32 noundef 25, ptr noundef nonnull @.str.187)
  br label %664

441:                                              ; preds = %433
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(12) @.str.188) #9
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %446 = load i32, ptr %445, align 8
  %447 = or i32 %446, 266240
  store i32 %447, ptr %445, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.189)
  %448 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %448, i32 noundef 25, ptr noundef nonnull @.str.189)
  br label %664

449:                                              ; preds = %441
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(21) @.str.190) #9
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %454 = load i32, ptr %453, align 8
  %455 = or i32 %454, 1052672
  store i32 %455, ptr %453, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.191)
  %456 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %456, i32 noundef 25, ptr noundef nonnull @.str.191)
  br label %664

457:                                              ; preds = %449
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(8) @.str.192) #9
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %664

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %462 = load i32, ptr %461, align 8
  %463 = or i32 %462, 2101248
  store i32 %463, ptr %461, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.193)
  %464 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %464, i32 noundef 25, ptr noundef nonnull @.str.193)
  br label %664

465:                                              ; preds = %186
  %466 = call ptr @json_get_object(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.194)
  %.not728 = icmp eq ptr %466, null
  br i1 %.not728, label %475, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = or i32 %469, 164
  store i32 %470, ptr %468, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %472 = load ptr, ptr %471, align 8
  %.not755 = icmp eq ptr %472, null
  %473 = select i1 %.not755, ptr @ZABBIX_UNKNOWN, ptr %472
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.195, ptr noundef nonnull %473)
  %474 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.195, ptr noundef nonnull %473)
  br label %664

475:                                              ; preds = %465
  %476 = call zeroext i1 @json_get_double(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.196, ptr noundef nonnull %7)
  br i1 %476, label %477, label %489

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %479 = load i32, ptr %478, align 8
  %480 = or i32 %479, 160
  store i32 %480, ptr %478, align 8
  %481 = and i32 %479, 8
  %.not753 = icmp eq i32 %481, 0
  br i1 %.not753, label %484, label %482

482:                                              ; preds = %477
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.197)
  %483 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %483, i32 noundef 25, ptr noundef nonnull @.str.197)
  br label %664

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not754 = icmp eq ptr %486, null
  %487 = select i1 %.not754, ptr @ZABBIX_UNKNOWN, ptr %486
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.195, ptr noundef nonnull %487)
  %488 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.195, ptr noundef nonnull %487)
  br label %664

489:                                              ; preds = %475
  %.not729 = icmp eq ptr %188, null
  br i1 %.not729, label %602, label %490

490:                                              ; preds = %489
  %491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(8) @.str.198) #9
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(7) @.str.199) #9
  %495 = icmp eq i32 %494, 0
  %spec.select = select i1 %495, i32 2, i32 0
  br label %496

496:                                              ; preds = %493, %490
  %.1673 = phi i32 [ 1, %490 ], [ %spec.select, %493 ]
  %497 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, 16
  %.not732 = icmp eq i32 %499, 0
  br i1 %.not732, label %524, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @json_get_object(ptr noundef %126, ptr noundef %159, ptr noundef nonnull @.str.200)
  %.not748 = icmp eq ptr %503, null
  br i1 %.not748, label %507, label %504

504:                                              ; preds = %500
  %.not752 = icmp eq ptr %502, null
  %505 = select i1 %.not752, ptr @ZABBIX_UNKNOWN, ptr %502
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.201, ptr noundef nonnull %505)
  %506 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %506, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef nonnull %505)
  br label %664

507:                                              ; preds = %500
  %508 = load i32, ptr %497, align 8
  %509 = and i32 %508, 132
  %510 = icmp eq i32 %509, 132
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %.not751 = icmp eq ptr %502, null
  %512 = select i1 %.not751, ptr @ZABBIX_UNKNOWN, ptr %502
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.202, ptr noundef nonnull %512, ptr noundef nonnull %188)
  %513 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %513, i32 noundef 25, ptr noundef nonnull @.str.202, ptr noundef nonnull %512, ptr noundef nonnull %188)
  br label %664

514:                                              ; preds = %507
  %515 = and i32 %508, 260
  %516 = icmp eq i32 %515, 260
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %.not750 = icmp eq ptr %502, null
  %518 = select i1 %.not750, ptr @ZABBIX_UNKNOWN, ptr %502
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.203, ptr noundef nonnull %518, ptr noundef nonnull %188)
  %519 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.203, ptr noundef nonnull %518, ptr noundef nonnull %188)
  br label %664

520:                                              ; preds = %514
  %521 = and i32 %508, 524288
  %.not749 = icmp eq i32 %521, 0
  br i1 %.not749, label %664, label %522

522:                                              ; preds = %520
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.204)
  %523 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %523, i32 noundef 25, ptr noundef nonnull @.str.204)
  br label %664

524:                                              ; preds = %496
  %525 = and i32 %498, 32
  %.not733 = icmp eq i32 %525, 0
  br i1 %.not733, label %561, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = and i32 %498, 132
  %530 = icmp eq i32 %529, 132
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  %.not747 = icmp eq ptr %528, null
  %532 = select i1 %.not747, ptr @ZABBIX_UNKNOWN, ptr %528
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.205, ptr noundef nonnull %532, ptr noundef nonnull %188)
  %533 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %533, i32 noundef 25, ptr noundef nonnull @.str.205, ptr noundef nonnull %532, ptr noundef nonnull %188)
  br label %664

534:                                              ; preds = %526
  %535 = and i32 %498, 260
  %536 = icmp eq i32 %535, 260
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %.not746 = icmp eq ptr %528, null
  %538 = select i1 %.not746, ptr @ZABBIX_UNKNOWN, ptr %528
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.206, ptr noundef nonnull %538, ptr noundef nonnull %188)
  %539 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %539, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef nonnull %538, ptr noundef nonnull %188)
  br label %664

540:                                              ; preds = %534
  %541 = and i32 %498, 136
  %542 = icmp eq i32 %541, 136
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.207, ptr noundef nonnull %188)
  %544 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %544, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef nonnull %188)
  br label %664

545:                                              ; preds = %540
  %546 = and i32 %498, 264
  %547 = icmp eq i32 %546, 264
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.208, ptr noundef nonnull %188)
  %549 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %549, i32 noundef 25, ptr noundef nonnull @.str.208, ptr noundef nonnull %188)
  br label %664

550:                                              ; preds = %545
  %551 = and i32 %498, 520
  %552 = icmp eq i32 %551, 520
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.209, ptr noundef nonnull %188)
  %554 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %554, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull %188)
  br label %664

555:                                              ; preds = %550
  %556 = and i32 %498, 1028
  %557 = icmp eq i32 %556, 1028
  br i1 %557, label %558, label %664

558:                                              ; preds = %555
  %.not745 = icmp eq ptr %528, null
  %559 = select i1 %.not745, ptr @ZABBIX_UNKNOWN, ptr %528
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.210, ptr noundef nonnull %559, ptr noundef nonnull %188)
  %560 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %560, i32 noundef 25, ptr noundef nonnull @.str.210, ptr noundef nonnull %559, ptr noundef nonnull %188)
  br label %664

561:                                              ; preds = %524
  %562 = and i32 %498, 64
  %.not734 = icmp eq i32 %562, 0
  br i1 %.not734, label %568, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not744 = icmp eq ptr %565, null
  %566 = select i1 %.not744, ptr @ZABBIX_UNKNOWN, ptr %565
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.211, ptr noundef nonnull %566, ptr noundef nonnull %188)
  %567 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %567, i32 noundef 25, ptr noundef nonnull @.str.211, ptr noundef nonnull %566, ptr noundef nonnull %188)
  br label %664

568:                                              ; preds = %561
  %569 = and i32 %498, 4096
  %.not735 = icmp eq i32 %569, 0
  br i1 %.not735, label %664, label %570

570:                                              ; preds = %568
  %571 = and i32 %498, 8192
  %.not736 = icmp eq i32 %571, 0
  br i1 %.not736, label %574, label %572

572:                                              ; preds = %570
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.212)
  %573 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %573, i32 noundef 25, ptr noundef nonnull @.str.212)
  br label %664

574:                                              ; preds = %570
  %575 = and i32 %498, 16384
  %.not737 = icmp eq i32 %575, 0
  br i1 %.not737, label %578, label %576

576:                                              ; preds = %574
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.213)
  %577 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %577, i32 noundef 25, ptr noundef nonnull @.str.213)
  br label %664

578:                                              ; preds = %574
  %579 = and i32 %498, 32768
  %.not738 = icmp eq i32 %579, 0
  br i1 %.not738, label %582, label %580

580:                                              ; preds = %578
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.214)
  %581 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %581, i32 noundef 25, ptr noundef nonnull @.str.214)
  br label %664

582:                                              ; preds = %578
  %583 = and i32 %498, 65536
  %.not739 = icmp eq i32 %583, 0
  br i1 %.not739, label %586, label %584

584:                                              ; preds = %582
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.215)
  %585 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %585, i32 noundef 25, ptr noundef nonnull @.str.215)
  br label %664

586:                                              ; preds = %582
  %587 = and i32 %498, 131072
  %.not740 = icmp eq i32 %587, 0
  br i1 %.not740, label %590, label %588

588:                                              ; preds = %586
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.216)
  %589 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %589, i32 noundef 25, ptr noundef nonnull @.str.216)
  br label %664

590:                                              ; preds = %586
  %591 = and i32 %498, 262144
  %.not741 = icmp eq i32 %591, 0
  br i1 %.not741, label %594, label %592

592:                                              ; preds = %590
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.217)
  %593 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %593, i32 noundef 25, ptr noundef nonnull @.str.217)
  br label %664

594:                                              ; preds = %590
  %595 = and i32 %498, 1048576
  %.not742 = icmp eq i32 %595, 0
  br i1 %.not742, label %598, label %596

596:                                              ; preds = %594
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.218)
  %597 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %597, i32 noundef 25, ptr noundef nonnull @.str.218)
  br label %664

598:                                              ; preds = %594
  %599 = and i32 %498, 2097152
  %.not743 = icmp eq i32 %599, 0
  br i1 %.not743, label %664, label %600

600:                                              ; preds = %598
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.219)
  %601 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %601, i32 noundef 25, ptr noundef nonnull @.str.219)
  br label %664

602:                                              ; preds = %489
  %603 = icmp ne ptr %167, null
  %604 = icmp ne ptr %190, null
  %or.cond = select i1 %603, i1 %604, i1 false
  br i1 %or.cond, label %605, label %610

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %607 = load i32, ptr %606, align 8
  %608 = or i32 %607, 24
  store i32 %608, ptr %606, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.135)
  %609 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %609, i32 noundef 25, ptr noundef nonnull @.str.135)
  br label %664

610:                                              ; preds = %602
  %611 = icmp ne ptr %191, null
  %or.cond3 = select i1 %611, i1 true, i1 %604
  br i1 %or.cond3, label %619, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %.thread888, label %642

.thread888:                                       ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %617 = load i32, ptr %616, align 8
  %618 = or i32 %617, 160
  store i32 %618, ptr %616, align 8
  br label %627

619:                                              ; preds = %610
  %620 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %621 = load i32, ptr %620, align 8
  %622 = or i32 %621, 160
  store i32 %622, ptr %620, align 8
  br i1 %611, label %623, label %627

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %.thread888, %623, %619
  %628 = phi i32 [ %618, %.thread888 ], [ %622, %623 ], [ %622, %619 ]
  %629 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 0
  %spec.select826 = select i1 %604, i32 8, i32 0
  %spec.select827 = select i1 %631, i32 16, i32 %spec.select826
  br label %632

632:                                              ; preds = %627, %623
  %633 = phi i32 [ %622, %623 ], [ %628, %627 ]
  %.2 = phi i32 [ 16, %623 ], [ %spec.select827, %627 ]
  %634 = and i32 %633, 8
  %.not730 = icmp eq i32 %634, 0
  br i1 %.not730, label %637, label %635

635:                                              ; preds = %632
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.197)
  %636 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.197)
  br label %664

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %639 = load ptr, ptr %638, align 8
  %.not731 = icmp eq ptr %639, null
  %640 = select i1 %.not731, ptr @ZABBIX_UNKNOWN, ptr %639
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.195, ptr noundef nonnull %640)
  %641 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %641, i32 noundef 25, ptr noundef nonnull @.str.195, ptr noundef nonnull %640)
  br label %664

642:                                              ; preds = %612
  %643 = icmp ne ptr %171, null
  %or.cond5 = and i1 %603, %643
  br i1 %or.cond5, label %644, label %656

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 168
  %648 = icmp eq i32 %647, 168
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.220)
  %650 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %650, i32 noundef 25, ptr noundef nonnull @.str.220)
  br label %664

651:                                              ; preds = %644
  %652 = and i32 %646, 296
  %653 = icmp eq i32 %652, 296
  br i1 %653, label %654, label %664

654:                                              ; preds = %651
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.221)
  %655 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %655, i32 noundef 25, ptr noundef nonnull @.str.221)
  br label %664

656:                                              ; preds = %642
  br i1 %603, label %657, label %664

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %659 = load i32, ptr %658, align 8
  %660 = and i32 %659, 552
  %661 = icmp eq i32 %660, 552
  br i1 %661, label %662, label %664

662:                                              ; preds = %657
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.222)
  %663 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %663, i32 noundef 25, ptr noundef nonnull @.str.222)
  br label %664

664:                                              ; preds = %.thread880, %271, %307, %359, %372, %354, %399, %412, %428, %444, %457, %460, %452, %436, %420, %404, %377, %328, %346, %333, %279, %262, %209, %216, %484, %482, %605, %651, %654, %649, %657, %662, %656, %635, %637, %511, %520, %522, %517, %504, %563, %572, %580, %588, %596, %600, %598, %592, %584, %576, %568, %531, %543, %553, %558, %555, %548, %537, %467, %137
  %.0698 = phi i1 [ false, %137 ], [ false, %216 ], [ false, %209 ], [ false, %.thread880 ], [ false, %262 ], [ false, %271 ], [ false, %279 ], [ false, %307 ], [ false, %328 ], [ false, %346 ], [ false, %333 ], [ false, %354 ], [ false, %372 ], [ false, %359 ], [ false, %377 ], [ false, %399 ], [ false, %404 ], [ false, %412 ], [ false, %420 ], [ false, %428 ], [ false, %436 ], [ false, %444 ], [ false, %452 ], [ false, %460 ], [ false, %457 ], [ false, %467 ], [ false, %482 ], [ false, %484 ], [ true, %504 ], [ false, %511 ], [ false, %517 ], [ false, %522 ], [ false, %520 ], [ false, %531 ], [ false, %537 ], [ false, %543 ], [ false, %548 ], [ false, %553 ], [ false, %558 ], [ false, %555 ], [ false, %563 ], [ false, %572 ], [ false, %576 ], [ false, %580 ], [ false, %584 ], [ false, %588 ], [ false, %592 ], [ false, %596 ], [ false, %600 ], [ false, %598 ], [ false, %568 ], [ false, %605 ], [ false, %635 ], [ false, %637 ], [ false, %649 ], [ false, %654 ], [ false, %651 ], [ false, %662 ], [ false, %657 ], [ false, %656 ]
  %.0695 = phi i64 [ -1, %137 ], [ %.1696, %216 ], [ %.1696, %209 ], [ %.1696, %.thread880 ], [ %.1696, %262 ], [ %.1696, %271 ], [ %.1696, %279 ], [ %.1696, %307 ], [ %.1696, %328 ], [ %.1696, %346 ], [ %.1696, %333 ], [ %.1696, %354 ], [ %.1696, %372 ], [ %.1696, %359 ], [ %.1696, %377 ], [ %.1696, %399 ], [ %.1696, %404 ], [ %.1696, %412 ], [ %.1696, %420 ], [ %.1696, %428 ], [ %.1696, %436 ], [ %.1696, %444 ], [ %.1696, %452 ], [ %.1696, %460 ], [ %.1696, %457 ], [ %.1696, %467 ], [ %.1696, %482 ], [ %.1696, %484 ], [ %.1696, %504 ], [ %.1696, %511 ], [ %.1696, %517 ], [ %.1696, %522 ], [ %.1696, %520 ], [ %.1696, %531 ], [ %.1696, %537 ], [ %.1696, %543 ], [ %.1696, %548 ], [ %.1696, %553 ], [ %.1696, %558 ], [ %.1696, %555 ], [ %.1696, %563 ], [ %.1696, %572 ], [ %.1696, %576 ], [ %.1696, %580 ], [ %.1696, %584 ], [ %.1696, %588 ], [ %.1696, %592 ], [ %.1696, %596 ], [ %.1696, %600 ], [ %.1696, %598 ], [ %.1696, %568 ], [ %.1696, %605 ], [ %.1696, %635 ], [ %.1696, %637 ], [ %.1696, %649 ], [ %.1696, %654 ], [ %.1696, %651 ], [ %.1696, %662 ], [ %.1696, %657 ], [ %.1696, %656 ]
  %.0694 = phi ptr [ %147, %137 ], [ null, %216 ], [ null, %209 ], [ null, %.thread880 ], [ null, %262 ], [ null, %271 ], [ null, %279 ], [ null, %307 ], [ null, %328 ], [ null, %346 ], [ null, %333 ], [ null, %354 ], [ null, %372 ], [ null, %359 ], [ null, %377 ], [ null, %399 ], [ null, %404 ], [ null, %412 ], [ null, %420 ], [ null, %428 ], [ null, %436 ], [ null, %444 ], [ null, %452 ], [ null, %460 ], [ null, %457 ], [ null, %467 ], [ null, %482 ], [ null, %484 ], [ null, %504 ], [ null, %511 ], [ null, %517 ], [ null, %522 ], [ null, %520 ], [ null, %531 ], [ null, %537 ], [ null, %543 ], [ null, %548 ], [ null, %553 ], [ null, %558 ], [ null, %555 ], [ null, %563 ], [ null, %572 ], [ null, %576 ], [ null, %580 ], [ null, %584 ], [ null, %588 ], [ null, %592 ], [ null, %596 ], [ null, %600 ], [ null, %598 ], [ null, %568 ], [ null, %605 ], [ null, %635 ], [ null, %637 ], [ null, %649 ], [ null, %654 ], [ null, %651 ], [ null, %662 ], [ null, %657 ], [ null, %656 ]
  %.0693 = phi ptr [ null, %137 ], [ %189, %216 ], [ %189, %209 ], [ %189, %.thread880 ], [ %189, %262 ], [ %189, %271 ], [ %189, %279 ], [ %189, %307 ], [ %189, %328 ], [ %189, %346 ], [ %189, %333 ], [ %189, %354 ], [ %189, %372 ], [ %189, %359 ], [ %189, %377 ], [ %189, %399 ], [ %189, %404 ], [ %189, %412 ], [ %189, %420 ], [ %189, %428 ], [ %189, %436 ], [ %189, %444 ], [ %189, %452 ], [ %189, %460 ], [ %189, %457 ], [ %189, %467 ], [ %189, %482 ], [ %189, %484 ], [ %189, %504 ], [ %189, %511 ], [ %189, %517 ], [ %189, %522 ], [ %189, %520 ], [ %189, %531 ], [ %189, %537 ], [ %189, %543 ], [ %189, %548 ], [ %189, %553 ], [ %189, %558 ], [ %189, %555 ], [ %189, %563 ], [ %189, %572 ], [ %189, %576 ], [ %189, %580 ], [ %189, %584 ], [ %189, %588 ], [ %189, %592 ], [ %189, %596 ], [ %189, %600 ], [ %189, %598 ], [ %189, %568 ], [ %189, %605 ], [ %189, %635 ], [ %189, %637 ], [ %189, %649 ], [ %189, %654 ], [ %189, %651 ], [ %189, %662 ], [ %189, %657 ], [ %189, %656 ]
  %.0690 = phi ptr [ null, %137 ], [ %199, %216 ], [ %199, %209 ], [ %.1691883, %.thread880 ], [ %252, %262 ], [ null, %271 ], [ null, %279 ], [ null, %307 ], [ null, %328 ], [ null, %346 ], [ null, %333 ], [ null, %354 ], [ null, %372 ], [ null, %359 ], [ null, %377 ], [ null, %399 ], [ null, %404 ], [ null, %412 ], [ null, %420 ], [ null, %428 ], [ null, %436 ], [ null, %444 ], [ null, %452 ], [ null, %460 ], [ null, %457 ], [ null, %467 ], [ null, %482 ], [ null, %484 ], [ %502, %504 ], [ %502, %511 ], [ %502, %517 ], [ %502, %522 ], [ %502, %520 ], [ null, %531 ], [ null, %537 ], [ null, %543 ], [ null, %548 ], [ null, %553 ], [ null, %558 ], [ null, %555 ], [ null, %563 ], [ null, %572 ], [ null, %576 ], [ null, %580 ], [ null, %584 ], [ null, %588 ], [ null, %592 ], [ null, %596 ], [ null, %600 ], [ null, %598 ], [ null, %568 ], [ null, %605 ], [ null, %635 ], [ null, %637 ], [ null, %649 ], [ null, %654 ], [ null, %651 ], [ null, %662 ], [ null, %657 ], [ null, %656 ]
  %.0689 = phi ptr [ null, %137 ], [ %212, %216 ], [ %212, %209 ], [ null, %.thread880 ], [ null, %262 ], [ null, %271 ], [ null, %279 ], [ null, %307 ], [ null, %328 ], [ null, %346 ], [ null, %333 ], [ null, %354 ], [ null, %372 ], [ null, %359 ], [ null, %377 ], [ null, %399 ], [ null, %404 ], [ null, %412 ], [ null, %420 ], [ null, %428 ], [ null, %436 ], [ null, %444 ], [ null, %452 ], [ null, %460 ], [ null, %457 ], [ null, %467 ], [ null, %482 ], [ null, %484 ], [ null, %504 ], [ null, %511 ], [ null, %517 ], [ null, %522 ], [ null, %520 ], [ null, %531 ], [ null, %537 ], [ null, %543 ], [ null, %548 ], [ null, %553 ], [ null, %558 ], [ null, %555 ], [ null, %563 ], [ null, %572 ], [ null, %576 ], [ null, %580 ], [ null, %584 ], [ null, %588 ], [ null, %592 ], [ null, %596 ], [ null, %600 ], [ null, %598 ], [ null, %568 ], [ null, %605 ], [ null, %635 ], [ null, %637 ], [ null, %649 ], [ null, %654 ], [ null, %651 ], [ null, %662 ], [ null, %657 ], [ null, %656 ]
  %.0688 = phi ptr [ null, %137 ], [ %213, %216 ], [ %213, %209 ], [ null, %.thread880 ], [ null, %262 ], [ null, %271 ], [ null, %279 ], [ null, %307 ], [ null, %328 ], [ null, %346 ], [ null, %333 ], [ null, %354 ], [ null, %372 ], [ null, %359 ], [ null, %377 ], [ null, %399 ], [ null, %404 ], [ null, %412 ], [ null, %420 ], [ null, %428 ], [ null, %436 ], [ null, %444 ], [ null, %452 ], [ null, %460 ], [ null, %457 ], [ null, %467 ], [ null, %482 ], [ null, %484 ], [ null, %504 ], [ null, %511 ], [ null, %517 ], [ null, %522 ], [ null, %520 ], [ null, %531 ], [ null, %537 ], [ null, %543 ], [ null, %548 ], [ null, %553 ], [ null, %558 ], [ null, %555 ], [ null, %563 ], [ null, %572 ], [ null, %576 ], [ null, %580 ], [ null, %584 ], [ null, %588 ], [ null, %592 ], [ null, %596 ], [ null, %600 ], [ null, %598 ], [ null, %568 ], [ null, %605 ], [ null, %635 ], [ null, %637 ], [ null, %649 ], [ null, %654 ], [ null, %651 ], [ null, %662 ], [ null, %657 ], [ null, %656 ]
  %.0687 = phi ptr [ null, %137 ], [ %214, %216 ], [ %214, %209 ], [ null, %.thread880 ], [ null, %262 ], [ null, %271 ], [ null, %279 ], [ null, %307 ], [ null, %328 ], [ null, %346 ], [ null, %333 ], [ null, %354 ], [ null, %372 ], [ null, %359 ], [ null, %377 ], [ null, %399 ], [ null, %404 ], [ null, %412 ], [ null, %420 ], [ null, %428 ], [ null, %436 ], [ null, %444 ], [ null, %452 ], [ null, %460 ], [ null, %457 ], [ null, %467 ], [ null, %482 ], [ null, %484 ], [ null, %504 ], [ null, %511 ], [ null, %517 ], [ null, %522 ], [ null, %520 ], [ null, %531 ], [ null, %537 ], [ null, %543 ], [ null, %548 ], [ null, %553 ], [ null, %558 ], [ null, %555 ], [ null, %563 ], [ null, %572 ], [ null, %576 ], [ null, %580 ], [ null, %584 ], [ null, %588 ], [ null, %592 ], [ null, %596 ], [ null, %600 ], [ null, %598 ], [ null, %568 ], [ null, %605 ], [ null, %635 ], [ null, %637 ], [ null, %649 ], [ null, %654 ], [ null, %651 ], [ null, %662 ], [ null, %657 ], [ null, %656 ]
  %.0686 = phi ptr [ null, %137 ], [ null, %216 ], [ null, %209 ], [ null, %.thread880 ], [ null, %262 ], [ null, %271 ], [ null, %279 ], [ null, %307 ], [ %326, %328 ], [ %326, %346 ], [ null, %333 ], [ %352, %354 ], [ %352, %372 ], [ null, %359 ], [ null, %377 ], [ %389, %399 ], [ null, %404 ], [ null, %412 ], [ null, %420 ], [ null, %428 ], [ null, %436 ], [ null, %444 ], [ null, %452 ], [ null, %460 ], [ null, %457 ], [ %472, %467 ], [ null, %482 ], [ %486, %484 ], [ null, %504 ], [ null, %511 ], [ null, %517 ], [ null, %522 ], [ null, %520 ], [ %528, %531 ], [ %528, %537 ], [ %528, %543 ], [ %528, %548 ], [ %528, %553 ], [ %528, %558 ], [ %528, %555 ], [ null, %563 ], [ null, %572 ], [ null, %576 ], [ null, %580 ], [ null, %584 ], [ null, %588 ], [ null, %592 ], [ null, %596 ], [ null, %600 ], [ null, %598 ], [ null, %568 ], [ null, %605 ], [ null, %635 ], [ %639, %637 ], [ null, %649 ], [ null, %654 ], [ null, %651 ], [ null, %662 ], [ null, %657 ], [ null, %656 ]
  %.0684 = phi ptr [ null, %137 ], [ null, %216 ], [ null, %209 ], [ null, %.thread880 ], [ null, %262 ], [ null, %271 ], [ null, %279 ], [ %.1685, %307 ], [ null, %328 ], [ null, %346 ], [ null, %333 ], [ null, %354 ], [ null, %372 ], [ null, %359 ], [ null, %377 ], [ null, %399 ], [ null, %404 ], [ null, %412 ], [ null, %420 ], [ null, %428 ], [ null, %436 ], [ null, %444 ], [ null, %452 ], [ null, %460 ], [ null, %457 ], [ null, %467 ], [ null, %482 ], [ null, %484 ], [ null, %504 ], [ null, %511 ], [ null, %517 ], [ null, %522 ], [ null, %520 ], [ null, %531 ], [ null, %537 ], [ null, %543 ], [ null, %548 ], [ null, %553 ], [ null, %558 ], [ null, %555 ], [ %565, %563 ], [ null, %572 ], [ null, %576 ], [ null, %580 ], [ null, %584 ], [ null, %588 ], [ null, %592 ], [ null, %596 ], [ null, %600 ], [ null, %598 ], [ null, %568 ], [ null, %605 ], [ null, %635 ], [ null, %637 ], [ null, %649 ], [ null, %654 ], [ null, %651 ], [ null, %662 ], [ null, %657 ], [ null, %656 ]
  %.0683 = phi ptr [ null, %137 ], [ %171, %216 ], [ %171, %209 ], [ %171, %.thread880 ], [ %171, %262 ], [ %171, %271 ], [ %171, %279 ], [ %171, %307 ], [ %171, %328 ], [ %171, %346 ], [ %171, %333 ], [ %171, %354 ], [ %171, %372 ], [ %171, %359 ], [ %171, %377 ], [ %171, %399 ], [ %171, %404 ], [ %171, %412 ], [ %171, %420 ], [ %171, %428 ], [ %171, %436 ], [ %171, %444 ], [ %171, %452 ], [ %171, %460 ], [ %171, %457 ], [ %171, %467 ], [ %171, %482 ], [ %171, %484 ], [ %171, %504 ], [ %171, %511 ], [ %171, %517 ], [ %171, %522 ], [ %171, %520 ], [ %171, %531 ], [ %171, %537 ], [ %171, %543 ], [ %171, %548 ], [ %171, %553 ], [ %171, %558 ], [ %171, %555 ], [ %171, %563 ], [ %171, %572 ], [ %171, %576 ], [ %171, %580 ], [ %171, %584 ], [ %171, %588 ], [ %171, %592 ], [ %171, %596 ], [ %171, %600 ], [ %171, %598 ], [ %171, %568 ], [ %171, %605 ], [ %171, %635 ], [ %171, %637 ], [ %171, %649 ], [ %171, %654 ], [ %171, %651 ], [ %171, %662 ], [ %171, %657 ], [ %171, %656 ]
  %.0682 = phi ptr [ null, %137 ], [ %167, %216 ], [ %167, %209 ], [ %167, %.thread880 ], [ %167, %262 ], [ %167, %271 ], [ %167, %279 ], [ %167, %307 ], [ %167, %328 ], [ %167, %346 ], [ %167, %333 ], [ %167, %354 ], [ %167, %372 ], [ %167, %359 ], [ %167, %377 ], [ %167, %399 ], [ %167, %404 ], [ %167, %412 ], [ %167, %420 ], [ %167, %428 ], [ %167, %436 ], [ %167, %444 ], [ %167, %452 ], [ %167, %460 ], [ %167, %457 ], [ %167, %467 ], [ %167, %482 ], [ %167, %484 ], [ %167, %504 ], [ %167, %511 ], [ %167, %517 ], [ %167, %522 ], [ %167, %520 ], [ %167, %531 ], [ %167, %537 ], [ %167, %543 ], [ %167, %548 ], [ %167, %553 ], [ %167, %558 ], [ %167, %555 ], [ %167, %563 ], [ %167, %572 ], [ %167, %576 ], [ %167, %580 ], [ %167, %584 ], [ %167, %588 ], [ %167, %592 ], [ %167, %596 ], [ %167, %600 ], [ %167, %598 ], [ %167, %568 ], [ %167, %605 ], [ %167, %635 ], [ %167, %637 ], [ %167, %649 ], [ %167, %654 ], [ %167, %651 ], [ %167, %662 ], [ %167, %657 ], [ null, %656 ]
  %.0678 = phi i64 [ -1, %137 ], [ %.1679, %216 ], [ %.1679, %209 ], [ %.1679, %.thread880 ], [ %.1679, %262 ], [ %.1679, %271 ], [ %.1679, %279 ], [ %.1679, %307 ], [ %.1679, %328 ], [ %.1679, %346 ], [ %.1679, %333 ], [ %.1679, %354 ], [ %.1679, %372 ], [ %.1679, %359 ], [ %.1679, %377 ], [ %.1679, %399 ], [ %.1679, %404 ], [ %.1679, %412 ], [ %.1679, %420 ], [ %.1679, %428 ], [ %.1679, %436 ], [ %.1679, %444 ], [ %.1679, %452 ], [ %.1679, %460 ], [ %.1679, %457 ], [ %.1679, %467 ], [ %.1679, %482 ], [ %.1679, %484 ], [ %.1679, %504 ], [ %.1679, %511 ], [ %.1679, %517 ], [ %.1679, %522 ], [ %.1679, %520 ], [ %.1679, %531 ], [ %.1679, %537 ], [ %.1679, %543 ], [ %.1679, %548 ], [ %.1679, %553 ], [ %.1679, %558 ], [ %.1679, %555 ], [ %.1679, %563 ], [ %.1679, %572 ], [ %.1679, %576 ], [ %.1679, %580 ], [ %.1679, %584 ], [ %.1679, %588 ], [ %.1679, %592 ], [ %.1679, %596 ], [ %.1679, %600 ], [ %.1679, %598 ], [ %.1679, %568 ], [ %.1679, %605 ], [ %.1679, %635 ], [ %.1679, %637 ], [ %.1679, %649 ], [ %.1679, %654 ], [ %.1679, %651 ], [ %.1679, %662 ], [ %.1679, %657 ], [ %.1679, %656 ]
  %.0676 = phi i64 [ 0, %137 ], [ %.1677, %216 ], [ %.1677, %209 ], [ %.1677, %.thread880 ], [ %.1677, %262 ], [ %.1677, %271 ], [ %.1677, %279 ], [ %.1677, %307 ], [ %.1677, %328 ], [ %.1677, %346 ], [ %.1677, %333 ], [ %.1677, %354 ], [ %.1677, %372 ], [ %.1677, %359 ], [ %.1677, %377 ], [ %.1677, %399 ], [ %.1677, %404 ], [ %.1677, %412 ], [ %.1677, %420 ], [ %.1677, %428 ], [ %.1677, %436 ], [ %.1677, %444 ], [ %.1677, %452 ], [ %.1677, %460 ], [ %.1677, %457 ], [ %.1677, %467 ], [ %.1677, %482 ], [ %.1677, %484 ], [ %.1677, %504 ], [ %.1677, %511 ], [ %.1677, %517 ], [ %.1677, %522 ], [ %.1677, %520 ], [ %.1677, %531 ], [ %.1677, %537 ], [ %.1677, %543 ], [ %.1677, %548 ], [ %.1677, %553 ], [ %.1677, %558 ], [ %.1677, %555 ], [ %.1677, %563 ], [ %.1677, %572 ], [ %.1677, %576 ], [ %.1677, %580 ], [ %.1677, %584 ], [ %.1677, %588 ], [ %.1677, %592 ], [ %.1677, %596 ], [ %.1677, %600 ], [ %.1677, %598 ], [ %.1677, %568 ], [ %.1677, %605 ], [ %.1677, %635 ], [ %.1677, %637 ], [ %.1677, %649 ], [ %.1677, %654 ], [ %.1677, %651 ], [ %.1677, %662 ], [ %.1677, %657 ], [ %.1677, %656 ]
  %.0674 = phi i16 [ 0, %137 ], [ %218, %216 ], [ 0, %209 ], [ 0, %.thread880 ], [ 0, %262 ], [ 0, %271 ], [ 0, %279 ], [ 0, %307 ], [ 0, %328 ], [ 0, %346 ], [ 0, %333 ], [ 0, %354 ], [ 0, %372 ], [ 0, %359 ], [ 0, %377 ], [ 0, %399 ], [ 0, %404 ], [ 0, %412 ], [ 0, %420 ], [ 0, %428 ], [ 0, %436 ], [ 0, %444 ], [ 0, %452 ], [ 0, %460 ], [ 0, %457 ], [ 0, %467 ], [ 0, %482 ], [ 0, %484 ], [ 0, %504 ], [ 0, %511 ], [ 0, %517 ], [ 0, %522 ], [ 0, %520 ], [ 0, %531 ], [ 0, %537 ], [ 0, %543 ], [ 0, %548 ], [ 0, %553 ], [ 0, %558 ], [ 0, %555 ], [ 0, %563 ], [ 0, %572 ], [ 0, %576 ], [ 0, %580 ], [ 0, %584 ], [ 0, %588 ], [ 0, %592 ], [ 0, %596 ], [ 0, %600 ], [ 0, %598 ], [ 0, %568 ], [ 0, %605 ], [ 0, %635 ], [ 0, %637 ], [ 0, %649 ], [ 0, %654 ], [ 0, %651 ], [ 0, %662 ], [ 0, %657 ], [ 0, %656 ]
  %.0672 = phi i32 [ 0, %137 ], [ 0, %216 ], [ 0, %209 ], [ 0, %.thread880 ], [ 0, %262 ], [ 0, %271 ], [ 0, %279 ], [ 0, %307 ], [ 0, %328 ], [ 0, %346 ], [ 0, %333 ], [ 0, %354 ], [ 0, %372 ], [ 0, %359 ], [ 0, %377 ], [ 0, %399 ], [ 0, %404 ], [ 0, %412 ], [ 0, %420 ], [ 0, %428 ], [ 0, %436 ], [ 0, %444 ], [ 0, %452 ], [ 0, %460 ], [ 0, %457 ], [ 0, %467 ], [ 4, %482 ], [ 4, %484 ], [ %.1673, %504 ], [ %.1673, %511 ], [ %.1673, %517 ], [ %.1673, %522 ], [ %.1673, %520 ], [ %.1673, %531 ], [ %.1673, %537 ], [ %.1673, %543 ], [ %.1673, %548 ], [ %.1673, %553 ], [ %.1673, %558 ], [ %.1673, %555 ], [ %.1673, %563 ], [ %.1673, %572 ], [ %.1673, %576 ], [ %.1673, %580 ], [ %.1673, %584 ], [ %.1673, %588 ], [ %.1673, %592 ], [ %.1673, %596 ], [ %.1673, %600 ], [ %.1673, %598 ], [ %.1673, %568 ], [ 0, %605 ], [ %.2, %635 ], [ %.2, %637 ], [ 0, %649 ], [ 0, %654 ], [ 0, %651 ], [ 0, %662 ], [ 0, %657 ], [ 0, %656 ]
  %.0671 = phi i32 [ 0, %137 ], [ 0, %216 ], [ 0, %209 ], [ 0, %.thread880 ], [ %.1, %262 ], [ 0, %271 ], [ 0, %279 ], [ 0, %307 ], [ 0, %328 ], [ 0, %346 ], [ 0, %333 ], [ 0, %354 ], [ 0, %372 ], [ 0, %359 ], [ 0, %377 ], [ 0, %399 ], [ 0, %404 ], [ 0, %412 ], [ 0, %420 ], [ 0, %428 ], [ 0, %436 ], [ 0, %444 ], [ 0, %452 ], [ 0, %460 ], [ 0, %457 ], [ 0, %467 ], [ 0, %482 ], [ 0, %484 ], [ 0, %504 ], [ 0, %511 ], [ 0, %517 ], [ 0, %522 ], [ 0, %520 ], [ 0, %531 ], [ 0, %537 ], [ 0, %543 ], [ 0, %548 ], [ 0, %553 ], [ 0, %558 ], [ 0, %555 ], [ 0, %563 ], [ 0, %572 ], [ 0, %576 ], [ 0, %580 ], [ 0, %584 ], [ 0, %588 ], [ 0, %592 ], [ 0, %596 ], [ 0, %600 ], [ 0, %598 ], [ 0, %568 ], [ 0, %605 ], [ 0, %635 ], [ 0, %637 ], [ 0, %649 ], [ 0, %654 ], [ 0, %651 ], [ 0, %662 ], [ 0, %657 ], [ 0, %656 ]
  %665 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %666 = load i32, ptr %665, align 8
  %667 = and i32 %666, 16
  %.not774 = icmp eq i32 %667, 0
  br i1 %.not774, label %726, label %668

668:                                              ; preds = %664
  %669 = load i32, ptr @hf_zabbix_agent, align 4
  %670 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %669, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %670, ptr noundef nonnull @.str.223)
  %.not.i831 = icmp eq ptr %670, null
  br i1 %.not.i831, label %proto_item_set_generated.exit, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %673 = load ptr, ptr %672, align 8
  %.not5.i = icmp eq ptr %673, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 28
  %676 = load i32, ptr %675, align 4
  %677 = or i32 %676, 2
  store i32 %677, ptr %675, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %668, %671, %674
  %678 = load i32, ptr %665, align 8
  %679 = and i32 %678, 256
  %.not778 = icmp eq i32 %679, 0
  br i1 %.not778, label %692, label %680

680:                                              ; preds = %proto_item_set_generated.exit
  %681 = load i32, ptr @hf_zabbix_agent_data, align 4
  %682 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %681, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %683 = load i32, ptr %665, align 8
  %684 = and i32 %683, 2
  %.not783 = icmp eq i32 %684, 0
  %.not.i832 = icmp eq ptr %682, null
  %or.cond895 = select i1 %.not783, i1 true, i1 %.not.i832
  br i1 %or.cond895, label %proto_item_set_generated.exit834, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %687 = load ptr, ptr %686, align 8
  %.not5.i833 = icmp eq ptr %687, null
  br i1 %.not5.i833, label %proto_item_set_generated.exit834, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 28
  %690 = load i32, ptr %689, align 4
  %691 = or i32 %690, 2
  store i32 %691, ptr %689, align 4
  br label %proto_item_set_generated.exit834

692:                                              ; preds = %proto_item_set_generated.exit
  %693 = and i32 %678, 128
  %.not779 = icmp eq i32 %693, 0
  br i1 %.not779, label %706, label %694

694:                                              ; preds = %692
  %695 = load i32, ptr @hf_zabbix_agent_config, align 4
  %696 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %695, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %697 = load i32, ptr %665, align 8
  %698 = and i32 %697, 2
  %.not782 = icmp eq i32 %698, 0
  %.not.i835 = icmp eq ptr %696, null
  %or.cond896 = select i1 %.not782, i1 true, i1 %.not.i835
  br i1 %or.cond896, label %proto_item_set_generated.exit834, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 40
  %701 = load ptr, ptr %700, align 8
  %.not5.i836 = icmp eq ptr %701, null
  br i1 %.not5.i836, label %proto_item_set_generated.exit834, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 28
  %704 = load i32, ptr %703, align 4
  %705 = or i32 %704, 2
  store i32 %705, ptr %703, align 4
  br label %proto_item_set_generated.exit834

706:                                              ; preds = %692
  %707 = and i32 %678, 1024
  %.not780 = icmp eq i32 %707, 0
  br i1 %.not780, label %711, label %708

708:                                              ; preds = %706
  %709 = load i32, ptr @hf_zabbix_agent_hb, align 4
  %710 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %709, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %proto_item_set_generated.exit834

711:                                              ; preds = %706
  %712 = and i32 %678, 8
  %.not781 = icmp eq i32 %712, 0
  br i1 %.not781, label %proto_item_set_generated.exit834, label %713

713:                                              ; preds = %711
  %714 = load i32, ptr @hf_zabbix_agent_passive, align 4
  %715 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %714, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %715, ptr noundef nonnull @.str.224)
  %.not.i838 = icmp eq ptr %715, null
  br i1 %.not.i838, label %proto_item_set_generated.exit834, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %718 = load ptr, ptr %717, align 8
  %.not5.i839 = icmp eq ptr %718, null
  br i1 %.not5.i839, label %proto_item_set_generated.exit834, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 28
  %721 = load i32, ptr %720, align 4
  %722 = or i32 %721, 2
  store i32 %722, ptr %720, align 4
  br label %proto_item_set_generated.exit834

proto_item_set_generated.exit834:                 ; preds = %719, %716, %713, %702, %699, %688, %685, %694, %711, %708, %680
  br i1 %.0698, label %723, label %proto_item_set_generated.exit843

723:                                              ; preds = %proto_item_set_generated.exit834
  %724 = load i32, ptr @hf_zabbix_agent_redirection, align 4
  %725 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %724, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %proto_item_set_generated.exit843

726:                                              ; preds = %664
  %727 = and i32 %666, 32
  %.not775 = icmp eq i32 %727, 0
  br i1 %.not775, label %738, label %728

728:                                              ; preds = %726
  %729 = load i32, ptr @hf_zabbix_proxy, align 4
  %730 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %729, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %730, ptr noundef nonnull @.str.225)
  %.not.i841 = icmp eq ptr %730, null
  br i1 %.not.i841, label %proto_item_set_generated.exit843, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %733 = load ptr, ptr %732, align 8
  %.not5.i842 = icmp eq ptr %733, null
  br i1 %.not5.i842, label %proto_item_set_generated.exit843, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 28
  %736 = load i32, ptr %735, align 4
  %737 = or i32 %736, 2
  store i32 %737, ptr %735, align 4
  br label %proto_item_set_generated.exit843

738:                                              ; preds = %726
  %739 = and i32 %666, 64
  %.not776 = icmp eq i32 %739, 0
  br i1 %.not776, label %750, label %740

740:                                              ; preds = %738
  %741 = load i32, ptr @hf_zabbix_sender, align 4
  %742 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %741, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %742, ptr noundef nonnull @.str.226)
  %.not.i844 = icmp eq ptr %742, null
  br i1 %.not.i844, label %proto_item_set_generated.exit843, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %745 = load ptr, ptr %744, align 8
  %.not5.i845 = icmp eq ptr %745, null
  br i1 %.not5.i845, label %proto_item_set_generated.exit843, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 28
  %748 = load i32, ptr %747, align 4
  %749 = or i32 %748, 2
  store i32 %749, ptr %747, align 4
  br label %proto_item_set_generated.exit843

750:                                              ; preds = %738
  %751 = and i32 %666, 4096
  %.not777 = icmp eq i32 %751, 0
  br i1 %.not777, label %proto_item_set_generated.exit843, label %752

752:                                              ; preds = %750
  %753 = load i32, ptr @hf_zabbix_frontend, align 4
  %754 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %753, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %754, ptr noundef nonnull @.str.227)
  %.not.i847 = icmp eq ptr %754, null
  br i1 %.not.i847, label %proto_item_set_generated.exit843, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %757 = load ptr, ptr %756, align 8
  %.not5.i848 = icmp eq ptr %757, null
  br i1 %.not5.i848, label %proto_item_set_generated.exit843, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 28
  %760 = load i32, ptr %759, align 4
  %761 = or i32 %760, 2
  store i32 %761, ptr %759, align 4
  br label %proto_item_set_generated.exit843

proto_item_set_generated.exit843:                 ; preds = %758, %755, %752, %746, %743, %740, %734, %731, %728, %750, %proto_item_set_generated.exit834, %723
  %762 = and i32 %.0672, 1
  %.not784 = icmp eq i32 %762, 0
  br i1 %.not784, label %763, label %.sink.split

763:                                              ; preds = %proto_item_set_generated.exit843
  %764 = and i32 %.0672, 2
  %.not785 = icmp eq i32 %764, 0
  br i1 %.not785, label %767, label %.sink.split

.sink.split:                                      ; preds = %763, %proto_item_set_generated.exit843
  %hf_zabbix_failed.sink = phi ptr [ @hf_zabbix_success, %proto_item_set_generated.exit843 ], [ @hf_zabbix_failed, %763 ]
  %765 = load i32, ptr %hf_zabbix_failed.sink, align 4
  %766 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %765, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %767

767:                                              ; preds = %.sink.split, %763
  %768 = load i32, ptr %665, align 8
  %769 = and i32 %768, 16
  %.not786 = icmp eq i32 %769, 0
  br i1 %.not786, label %830, label %770

770:                                              ; preds = %767
  %.not808 = icmp eq ptr %.0690, null
  br i1 %.not808, label %784, label %771

771:                                              ; preds = %770
  %772 = load i32, ptr @hf_zabbix_agent_name, align 4
  %773 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %772, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0690)
  %774 = load i32, ptr %665, align 8
  %775 = and i32 %774, 2
  %.not809 = icmp eq i32 %775, 0
  br i1 %.not809, label %784, label %776

776:                                              ; preds = %771
  %.not.i850 = icmp eq ptr %773, null
  br i1 %.not.i850, label %proto_item_set_generated.exit852, label %777

777:                                              ; preds = %776
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %779 = load ptr, ptr %778, align 8
  %.not5.i851 = icmp eq ptr %779, null
  br i1 %.not5.i851, label %proto_item_set_generated.exit852, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 28
  %782 = load i32, ptr %781, align 4
  %783 = or i32 %782, 2
  store i32 %783, ptr %781, align 4
  br label %proto_item_set_generated.exit852

proto_item_set_generated.exit852:                 ; preds = %776, %777, %780
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %773, ptr noundef nonnull @.str.228)
  br label %784

784:                                              ; preds = %771, %proto_item_set_generated.exit852, %770
  %.not810 = icmp eq i64 %.0676, 0
  br i1 %.not810, label %788, label %785

785:                                              ; preds = %784
  %786 = load i32, ptr @hf_zabbix_agent_variant, align 4
  %787 = call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %786, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %.0676)
  br label %788

788:                                              ; preds = %785, %784
  %.not811 = icmp eq i32 %.0671, 0
  br i1 %.not811, label %792, label %789

789:                                              ; preds = %788
  %790 = load i32, ptr @hf_zabbix_agent_hb_freq, align 4
  %791 = call ptr @proto_tree_add_int(ptr noundef %65, i32 noundef %790, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0671)
  br label %792

792:                                              ; preds = %789, %788
  %.not812 = icmp eq ptr %.0689, null
  br i1 %.not812, label %796, label %793

793:                                              ; preds = %792
  %794 = load i32, ptr @hf_zabbix_agent_hostmetadata, align 4
  %795 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %794, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0689)
  br label %796

796:                                              ; preds = %793, %792
  %.not813 = icmp eq ptr %.0688, null
  br i1 %.not813, label %800, label %797

797:                                              ; preds = %796
  %798 = load i32, ptr @hf_zabbix_agent_hostinterface, align 4
  %799 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %798, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0688)
  br label %800

800:                                              ; preds = %797, %796
  %.not814 = icmp eq ptr %.0687, null
  br i1 %.not814, label %815, label %801

801:                                              ; preds = %800
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0687, i32 58)
  %.not815 = icmp eq ptr %strchr, null
  br i1 %.not815, label %808, label %802

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  %803 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %.0687, ptr noundef nonnull %9)
  br i1 %803, label %804, label %807

804:                                              ; preds = %802
  %805 = load i32, ptr @hf_zabbix_agent_listenipv6, align 4
  %806 = call ptr @proto_tree_add_ipv6(ptr noundef %65, i32 noundef %805, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9)
  br label %807

807:                                              ; preds = %804, %802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  br label %815

808:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %809 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %.0687, ptr noundef nonnull %10)
  br i1 %809, label %810, label %814

810:                                              ; preds = %808
  %811 = load i32, ptr @hf_zabbix_agent_listenipv4, align 4
  %812 = load i32, ptr %10, align 4
  %813 = call ptr @proto_tree_add_ipv4(ptr noundef %65, i32 noundef %811, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %812)
  br label %814

814:                                              ; preds = %810, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %815

815:                                              ; preds = %807, %814, %800
  %.not816 = icmp eq i16 %.0674, 0
  br i1 %.not816, label %820, label %816

816:                                              ; preds = %815
  %817 = load i32, ptr @hf_zabbix_agent_listenport, align 4
  %818 = zext i16 %.0674 to i32
  %819 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %817, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %818)
  br label %820

820:                                              ; preds = %816, %815
  %.not817 = icmp eq ptr %.0693, null
  br i1 %.not817, label %824, label %821

821:                                              ; preds = %820
  %822 = load i32, ptr @hf_zabbix_agent_commands, align 4
  %823 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %822, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %824

824:                                              ; preds = %821, %820
  %825 = load i32, ptr %665, align 8
  %826 = and i32 %825, 524288
  %.not818 = icmp eq i32 %826, 0
  br i1 %.not818, label %937, label %827

827:                                              ; preds = %824
  %828 = load i32, ptr @hf_zabbix_metrics, align 4
  %829 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %828, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

830:                                              ; preds = %767
  %831 = and i32 %768, 32
  %.not787 = icmp eq i32 %831, 0
  br i1 %.not787, label %881, label %832

832:                                              ; preds = %830
  %.not799 = icmp eq ptr %.0686, null
  br i1 %.not799, label %846, label %833

833:                                              ; preds = %832
  %834 = load i32, ptr @hf_zabbix_proxy_name, align 4
  %835 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %834, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0686)
  %836 = load i32, ptr %665, align 8
  %837 = and i32 %836, 2
  %.not800 = icmp eq i32 %837, 0
  br i1 %.not800, label %846, label %838

838:                                              ; preds = %833
  %.not.i853 = icmp eq ptr %835, null
  br i1 %.not.i853, label %proto_item_set_generated.exit855, label %839

839:                                              ; preds = %838
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %841 = load ptr, ptr %840, align 8
  %.not5.i854 = icmp eq ptr %841, null
  br i1 %.not5.i854, label %proto_item_set_generated.exit855, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 28
  %844 = load i32, ptr %843, align 4
  %845 = or i32 %844, 2
  store i32 %845, ptr %843, align 4
  br label %proto_item_set_generated.exit855

proto_item_set_generated.exit855:                 ; preds = %838, %839, %842
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %835, ptr noundef nonnull @.str.228)
  %.pre898 = load i32, ptr %665, align 8
  br label %846

846:                                              ; preds = %833, %proto_item_set_generated.exit855, %832
  %847 = phi i32 [ %836, %833 ], [ %.pre898, %proto_item_set_generated.exit855 ], [ %768, %832 ]
  %848 = and i32 %847, 256
  %.not801 = icmp eq i32 %848, 0
  br i1 %.not801, label %852, label %849

849:                                              ; preds = %846
  %850 = load i32, ptr @hf_zabbix_proxy_data, align 4
  %851 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %850, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

852:                                              ; preds = %846
  %853 = and i32 %847, 128
  %.not802 = icmp eq i32 %853, 0
  br i1 %.not802, label %871, label %854

854:                                              ; preds = %852
  %855 = load i32, ptr @hf_zabbix_proxy_config, align 4
  %856 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %855, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %857 = and i32 %.0672, 4
  %.not805 = icmp eq i32 %857, 0
  br i1 %.not805, label %861, label %858

858:                                              ; preds = %854
  %859 = load i32, ptr @hf_zabbix_proxy_fullsync, align 4
  %860 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %859, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

861:                                              ; preds = %854
  %862 = and i32 %.0672, 8
  %.not806 = icmp eq i32 %862, 0
  br i1 %.not806, label %866, label %863

863:                                              ; preds = %861
  %864 = load i32, ptr @hf_zabbix_proxy_incr_config, align 4
  %865 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %864, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

866:                                              ; preds = %861
  %867 = and i32 %.0672, 16
  %.not807 = icmp eq i32 %867, 0
  br i1 %.not807, label %937, label %868

868:                                              ; preds = %866
  %869 = load i32, ptr @hf_zabbix_proxy_no_config_change, align 4
  %870 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %869, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

871:                                              ; preds = %852
  %872 = and i32 %847, 512
  %.not803 = icmp eq i32 %872, 0
  br i1 %.not803, label %876, label %873

873:                                              ; preds = %871
  %874 = load i32, ptr @hf_zabbix_proxy_tasks, align 4
  %875 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %874, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

876:                                              ; preds = %871
  %877 = and i32 %847, 1024
  %.not804 = icmp eq i32 %877, 0
  br i1 %.not804, label %937, label %878

878:                                              ; preds = %876
  %879 = load i32, ptr @hf_zabbix_proxy_hb, align 4
  %880 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %879, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

881:                                              ; preds = %830
  %882 = and i32 %768, 4096
  %.not788 = icmp eq i32 %882, 0
  br i1 %.not788, label %923, label %883

883:                                              ; preds = %881
  %884 = and i32 %768, 8192
  %.not791 = icmp eq i32 %884, 0
  br i1 %.not791, label %888, label %885

885:                                              ; preds = %883
  %886 = load i32, ptr @hf_zabbix_frontend_sysinfo, align 4
  %887 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %886, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

888:                                              ; preds = %883
  %889 = and i32 %768, 16384
  %.not792 = icmp eq i32 %889, 0
  br i1 %.not792, label %893, label %890

890:                                              ; preds = %888
  %891 = load i32, ptr @hf_zabbix_frontend_queueinfo, align 4
  %892 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %891, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

893:                                              ; preds = %888
  %894 = and i32 %768, 32768
  %.not793 = icmp eq i32 %894, 0
  br i1 %.not793, label %898, label %895

895:                                              ; preds = %893
  %896 = load i32, ptr @hf_zabbix_frontend_historypush, align 4
  %897 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %896, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

898:                                              ; preds = %893
  %899 = and i32 %768, 65536
  %.not794 = icmp eq i32 %899, 0
  br i1 %.not794, label %903, label %900

900:                                              ; preds = %898
  %901 = load i32, ptr @hf_zabbix_frontend_itemtest, align 4
  %902 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %901, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

903:                                              ; preds = %898
  %904 = and i32 %768, 131072
  %.not795 = icmp eq i32 %904, 0
  br i1 %.not795, label %908, label %905

905:                                              ; preds = %903
  %906 = load i32, ptr @hf_zabbix_frontend_mediatest, align 4
  %907 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %906, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

908:                                              ; preds = %903
  %909 = and i32 %768, 262144
  %.not796 = icmp eq i32 %909, 0
  br i1 %.not796, label %913, label %910

910:                                              ; preds = %908
  %911 = load i32, ptr @hf_zabbix_frontend_reporttest, align 4
  %912 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %911, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

913:                                              ; preds = %908
  %914 = and i32 %768, 1048576
  %.not797 = icmp eq i32 %914, 0
  br i1 %.not797, label %918, label %915

915:                                              ; preds = %913
  %916 = load i32, ptr @hf_zabbix_frontend_expressioneval, align 4
  %917 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %916, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

918:                                              ; preds = %913
  %919 = and i32 %768, 2097152
  %.not798 = icmp eq i32 %919, 0
  br i1 %.not798, label %937, label %920

920:                                              ; preds = %918
  %921 = load i32, ptr @hf_zabbix_frontend_scriptexec, align 4
  %922 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %921, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %937

923:                                              ; preds = %881
  %.not789 = icmp eq ptr %.0684, null
  br i1 %.not789, label %937, label %924

924:                                              ; preds = %923
  %925 = load i32, ptr @hf_zabbix_sender_name, align 4
  %926 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %925, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0684)
  %927 = load i32, ptr %665, align 8
  %928 = and i32 %927, 2
  %.not790 = icmp eq i32 %928, 0
  br i1 %.not790, label %937, label %929

929:                                              ; preds = %924
  %.not.i856 = icmp eq ptr %926, null
  br i1 %.not.i856, label %proto_item_set_generated.exit858, label %930

930:                                              ; preds = %929
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %932 = load ptr, ptr %931, align 8
  %.not5.i857 = icmp eq ptr %932, null
  br i1 %.not5.i857, label %proto_item_set_generated.exit858, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 28
  %935 = load i32, ptr %934, align 4
  %936 = or i32 %935, 2
  store i32 %936, ptr %934, align 4
  br label %proto_item_set_generated.exit858

proto_item_set_generated.exit858:                 ; preds = %929, %930, %933
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %926, ptr noundef nonnull @.str.228)
  br label %937

937:                                              ; preds = %863, %868, %866, %858, %876, %878, %873, %849, %923, %proto_item_set_generated.exit858, %924, %885, %895, %905, %915, %920, %918, %910, %900, %890, %824, %827
  %.not819 = icmp eq ptr %.0682, null
  br i1 %.not819, label %941, label %938

938:                                              ; preds = %937
  %939 = load i32, ptr @hf_zabbix_version, align 4
  %940 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %939, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0682)
  br label %941

941:                                              ; preds = %938, %937
  %942 = icmp sgt i64 %.0678, -1
  br i1 %942, label %943, label %946

943:                                              ; preds = %941
  %944 = load i32, ptr @hf_zabbix_config_revision, align 4
  %945 = call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %944, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %.0678)
  br label %946

946:                                              ; preds = %943, %941
  %947 = icmp sgt i64 %.0695, -1
  br i1 %947, label %948, label %951

948:                                              ; preds = %946
  %949 = load i32, ptr @hf_zabbix_hostmap_revision, align 4
  %950 = call ptr @proto_tree_add_int64(ptr noundef %65, i32 noundef %949, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %.0695)
  br label %951

951:                                              ; preds = %948, %946
  %.not820 = icmp eq ptr %.0683, null
  br i1 %.not820, label %955, label %952

952:                                              ; preds = %951
  %953 = load i32, ptr @hf_zabbix_session, align 4
  %954 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %953, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0683)
  br label %955

955:                                              ; preds = %952, %951
  %.not821 = icmp eq ptr %.0694, null
  br i1 %.not821, label %968, label %956

956:                                              ; preds = %955
  %957 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0694) #9
  %958 = icmp ugt i64 %957, 15
  br i1 %958, label %959, label %968

959:                                              ; preds = %956
  %960 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0694, ptr noundef nonnull dereferenceable(17) @ZABBIX_ZBX_NOTSUPPORTED, i64 noundef 16) #9
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %968

962:                                              ; preds = %959
  %963 = load i32, ptr @hf_zabbix_data, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %963, ptr noundef %.1681, i32 noundef 0, i32 noundef 17, i32 noundef 2)
  %965 = load i32, ptr @hf_zabbix_error, align 4
  %966 = add i32 %125, -17
  %967 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %965, ptr noundef %.1681, i32 noundef 17, i32 noundef %966, i32 noundef 2)
  br label %971

968:                                              ; preds = %959, %956, %955
  %969 = load i32, ptr @hf_zabbix_data, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %969, ptr noundef %.1681, i32 noundef 0, i32 noundef %125, i32 noundef 2)
  br label %971

971:                                              ; preds = %962, %968, %162, %151, %105
  %.0680 = phi ptr [ %106, %105 ], [ %.1681, %962 ], [ %.1681, %968 ], [ %.1681, %151 ], [ %.1681, %162 ]
  %972 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %973 = load i32, ptr %972, align 8
  %974 = and i32 %973, 1
  %.not822 = icmp eq i32 %974, 0
  br i1 %.not822, label %978, label %975

975:                                              ; preds = %971
  %976 = load i32, ptr @hf_zabbix_request, align 4
  %977 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %976, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %977, ptr noundef nonnull @.str.230)
  br label %999

978:                                              ; preds = %971
  %979 = load i32, ptr %.1.i, align 8
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr %981, align 8
  %.not823 = icmp eq i32 %979, %982
  br i1 %.not823, label %999, label %983

983:                                              ; preds = %978
  %984 = load i32, ptr @hf_zabbix_response, align 4
  %985 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %984, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %985, ptr noundef nonnull @.str.231)
  %986 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %987 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %986)
  br i1 %987, label %999, label %988

988:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %989, ptr noundef nonnull %986)
  %990 = load i32, ptr @hf_zabbix_time, align 4
  %991 = call ptr @proto_tree_add_time(ptr noundef %65, i32 noundef %990, ptr noundef %.0680, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i859 = icmp eq ptr %991, null
  br i1 %.not.i859, label %proto_item_set_generated.exit861, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 40
  %994 = load ptr, ptr %993, align 8
  %.not5.i860 = icmp eq ptr %994, null
  br i1 %.not5.i860, label %proto_item_set_generated.exit861, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 28
  %997 = load i32, ptr %996, align 4
  %998 = or i32 %997, 2
  store i32 %998, ptr %996, align 4
  br label %proto_item_set_generated.exit861

proto_item_set_generated.exit861:                 ; preds = %988, %992, %995
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  br label %999

999:                                              ; preds = %978, %proto_item_set_generated.exit861, %983, %975
  %1000 = load i64, ptr %5, align 8
  %1001 = trunc i64 %1000 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.232, i32 noundef %1001)
  %1002 = load ptr, ptr %12, align 8
  %1003 = call ptr @col_get_text(ptr noundef %1002, i32 noundef 25)
  %.not824 = icmp eq ptr %1003, null
  br i1 %.not824, label %.sink.split903, label %1004

1004:                                             ; preds = %999
  %char0 = load i8, ptr %1003, align 1
  %.not825 = icmp eq i8 %char0, 0
  br i1 %.not825, label %.sink.split903, label %1011

.sink.split903:                                   ; preds = %1004, %999
  %1005 = load i32, ptr %.1.i, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp eq i32 %1005, %1008
  %1010 = load ptr, ptr %12, align 8
  %.str.233..str.234 = select i1 %1009, ptr @.str.233, ptr @.str.234
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1010, i32 noundef 25, ptr noundef nonnull %.str.233..str.234, i32 noundef %22)
  br label %1011

1011:                                             ; preds = %.sink.split903, %1004
  %1012 = load ptr, ptr %12, align 8
  %1013 = load i64, ptr %5, align 8
  %1014 = trunc i64 %1013 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1012, i32 noundef 25, ptr noundef nonnull @.str.236, i32 noundef %1014)
  %1015 = load ptr, ptr %12, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %1017 = load i32, ptr %1016, align 4
  %1018 = trunc i32 %1017 to i16
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1020 = load i32, ptr %1019, align 8
  %1021 = trunc i32 %1020 to i16
  call void @col_append_ports(ptr noundef %1015, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %1018, i16 noundef zeroext %1021)
  %1022 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %1022, i32 noundef 25, ptr noundef nonnull @.str.237)
  %1023 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %1024

1024:                                             ; preds = %20, %4, %17, %1011
  %.0 = phi i32 [ %1023, %1011 ], [ 0, %17 ], [ 0, %4 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zlib(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_validate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_get_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @json_get_array_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_array_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
