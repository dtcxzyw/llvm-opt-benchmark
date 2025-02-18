target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._zabbix_conv_info_t = type { i32, %struct.nstime_t, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.jsmntok_t = type { i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_zabbix = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.126 = private unnamed_addr constant [58 x i8] c"Reassemble Zabbix messages spanning multiple TCP segments\00", align 1
@.str.127 = private unnamed_addr constant [216 x i8] c"Whether the Zabbix protocol dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@zabbix_desegment = internal global i8 1, align 1
@zabbix_handle = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"10050,10051\00", align 1
@zabbix_port_range = internal global ptr null, align 8
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
@.str.229 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ZABBIX_ZBX_NOTSUPPORTED = internal constant [17 x i8] c"ZBX_NOTSUPPORTED\00", align 16
@.str.230 = private unnamed_addr constant [23 x i8] c"This is Zabbix request\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"This is Zabbix response\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c", Len=%u\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"Zabbix Protocol request, Flags=0x%02x\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"Zabbix Protocol response, Flags=0x%02x\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"Zabbix Protocol, Flags=0x%02x\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c", Len=%u (\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zabbix() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %3, ptr @proto_zabbix, align 4
  %4 = load i32, ptr @proto_zabbix, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_zabbix.hf, i32 noundef 59)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zabbix.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_zabbix, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @zabbix_desegment)
  %8 = load i32, ptr @proto_zabbix, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.124, ptr noundef @dissect_zabbix, i32 noundef %8)
  store ptr %9, ptr @zabbix_handle, align 8
  %10 = load i32, ptr @proto_zabbix, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_zabbix.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zabbix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_memeql(ptr noundef %17, i32 noundef 0, ptr noundef @ZABBIX_HDR_SIGNATURE, i64 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 4)
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr @zabbix_desegment, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, i32 noundef 13, ptr noundef @get_zabbix_pdu_len, ptr noundef @dissect_zabbix_pdu, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %29, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zabbix() #0 {
  %1 = load ptr, ptr @zabbix_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef %1)
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.123, ptr noundef @.str.128)
  store ptr %2, ptr @zabbix_port_range, align 8
  %3 = load ptr, ptr @zabbix_port_range, align 8
  %4 = load ptr, ptr @zabbix_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.130, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
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
  %23 = call i64 @tvb_get_uint64(ptr noundef %20, i32 noundef %22, i32 noundef -2147483648)
  %24 = add i64 %23, 21
  store i64 %24, ptr %10, align 8
  br label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 5
  %29 = call i32 @tvb_get_uint32(ptr noundef %26, i32 noundef %28, i32 noundef -2147483648)
  %30 = add i32 %29, 13
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %25, %19
  %33 = load i64, ptr %10, align 8
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.e_in6_addr, align 1
  %58 = alloca i32, align 4
  %59 = alloca %struct.nstime_t, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 -1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 -1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 35, ptr noundef @.str.123)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_reported_length(ptr noundef %67)
  %69 = icmp ult i32 %68, 13
  br i1 %69, label %75, label %70

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @tvb_memeql(ptr noundef %71, i32 noundef %72, ptr noundef @ZABBIX_HDR_SIGNATURE, i64 noundef 4)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %2258

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  store i8 %80, ptr %17, align 1
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %2258

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @zabbix_find_conversation_and_get_conv_data(ptr noundef %87)
  store ptr %88, ptr %46, align 8
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp sgt i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %25, align 1
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %26, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @proto_zabbix, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @ett_zabbix, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @hf_zabbix_header, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 2)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr @hf_zabbix_flags, align 4
  %117 = load i32, ptr @ett_zabbix_flags, align 4
  %118 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef @dissect_zabbix_pdu.flagbits, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %154

123:                                              ; preds = %86
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_zabbix_large_length, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 8, i32 noundef -2147483648, ptr noundef %19)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i64, ptr %19, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef %27)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %10, align 4
  %134 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %123
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_zabbix_large_uncompressed_length, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef -2147483648, ptr noundef %20)
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i64, ptr %20, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %27)
  br label %151

145:                                              ; preds = %123
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @hf_zabbix_large_reserved, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 8, i32 noundef -2147483648)
  br label %151

151:                                              ; preds = %145, %136
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 8
  store i32 %153, ptr %10, align 4
  br label %189

154:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @hf_zabbix_length, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648, ptr noundef %48)
  store ptr %159, ptr %15, align 8
  %160 = load i32, ptr %48, align 4
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %19, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i64, ptr %19, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %162, ptr noundef %163, i64 noundef %164, ptr noundef %27)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %10, align 4
  %167 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %154
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_zabbix_uncompressed_length, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648, ptr noundef %48)
  store ptr %174, ptr %15, align 8
  %175 = load i32, ptr %48, align 4
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %20, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i64, ptr %20, align 8
  call void @zabbix_add_expert_info_if_too_large(ptr noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef %27)
  br label %186

180:                                              ; preds = %154
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_zabbix_reserved, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  br label %186

186:                                              ; preds = %180, %169
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %189

189:                                              ; preds = %186, %151
  %190 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @tvb_new_subset_remaining(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %45, align 8
  br label %2141

196:                                              ; preds = %189
  %197 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = call ptr @tvb_uncompress_zlib(ptr noundef %200, i32 noundef %201, i32 noundef %204)
  store ptr %205, ptr %45, align 8
  %206 = load ptr, ptr %45, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %199
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %45, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %45, align 8
  call void @add_new_data_source(ptr noundef %211, ptr noundef %212, ptr noundef @.str.131)
  %213 = load i64, ptr %20, align 8
  store i64 %213, ptr %21, align 8
  br label %219

214:                                              ; preds = %199
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @tvb_new_subset_remaining(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %45, align 8
  %218 = load i64, ptr %19, align 8
  store i64 %218, ptr %21, align 8
  br label %219

219:                                              ; preds = %214, %208
  br label %225

220:                                              ; preds = %196
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @tvb_new_subset_remaining(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %45, align 8
  %224 = load i64, ptr %19, align 8
  store i64 %224, ptr %21, align 8
  br label %225

225:                                              ; preds = %220, %219
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  %227 = load ptr, ptr %46, align 8
  %228 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct._frame_data, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %229, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %226
  %237 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %237, ptr noundef @.str.132)
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = or i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %46, align 8
  %243 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -3
  store i32 %245, ptr %243, align 8
  br label %267

246:                                              ; preds = %226
  %247 = load ptr, ptr %46, align 8
  %248 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct._frame_data, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %249, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %246
  %257 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %257, ptr noundef @.str.133)
  %258 = load ptr, ptr %46, align 8
  %259 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 8
  %262 = load ptr, ptr %46, align 8
  %263 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, -2
  store i32 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %256, %246
  br label %267

267:                                              ; preds = %266, %236
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load i64, ptr %21, align 8
  %274 = trunc i64 %273 to i32
  %275 = call ptr @tvb_get_string_enc(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %274, i32 noundef 2)
  store ptr %275, ptr %29, align 8
  %276 = load ptr, ptr %29, align 8
  %277 = load i64, ptr %21, align 8
  %278 = call zeroext i1 @json_validate(ptr noundef %276, i64 noundef %277)
  br i1 %278, label %279, label %295

279:                                              ; preds = %267
  %280 = load ptr, ptr %46, align 8
  %281 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct._frame_data, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %282, %287
  br i1 %288, label %289, label %337

289:                                              ; preds = %279
  %290 = load ptr, ptr %46, align 8
  %291 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 2072
  %294 = icmp eq i32 %293, 2072
  br i1 %294, label %295, label %337

295:                                              ; preds = %289, %267
  %296 = load ptr, ptr %46, align 8
  %297 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = or i32 %298, 2072
  store i32 %299, ptr %297, align 8
  %300 = load ptr, ptr %46, align 8
  %301 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct._frame_data, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %302, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %295
  %310 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %310, ptr noundef @.str.134)
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @col_set_str(ptr noundef %313, i32 noundef 25, ptr noundef @.str.134)
  br label %330

314:                                              ; preds = %295
  %315 = load ptr, ptr %46, align 8
  %316 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct._frame_data, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %317, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %314
  %325 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %325, ptr noundef @.str.135)
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @col_set_str(ptr noundef %328, i32 noundef 25, ptr noundef @.str.135)
  br label %329

329:                                              ; preds = %324, %314
  br label %330

330:                                              ; preds = %329, %309
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct._packet_info, ptr %331, i32 0, i32 51
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %29, align 8
  %335 = load i64, ptr %21, align 8
  %336 = call noalias ptr @wmem_strndup(ptr noundef %333, ptr noundef %334, i64 noundef %335)
  store ptr %336, ptr %30, align 8
  br label %1627

337:                                              ; preds = %289, %279
  %338 = load ptr, ptr %29, align 8
  %339 = call i32 @json_parse(ptr noundef %338, ptr noundef null, i32 noundef 0)
  store i32 %339, ptr %49, align 4
  %340 = load i32, ptr %49, align 4
  %341 = icmp sle i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %337
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr @hf_zabbix_data, align 4
  %345 = load ptr, ptr %45, align 8
  %346 = load i64, ptr %21, align 8
  %347 = trunc i64 %346 to i32
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 0, i32 noundef %347, i32 noundef 2)
  store ptr %348, ptr %15, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %349, ptr noundef %350, ptr noundef @ei_zabbix_json_error, ptr noundef @.str.136)
  br label %2141

352:                                              ; preds = %337
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct._packet_info, ptr %353, i32 0, i32 51
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %49, align 4
  %357 = icmp sle i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %49, align 4
  %360 = sext i32 %359 to i64
  %361 = udiv i64 9223372036854775807, %360
  %362 = icmp ugt i64 16, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %358, %352
  br label %368

364:                                              ; preds = %358
  %365 = load i32, ptr %49, align 4
  %366 = sext i32 %365 to i64
  %367 = mul i64 16, %366
  br label %368

368:                                              ; preds = %364, %363
  %369 = phi i64 [ 0, %363 ], [ %367, %364 ]
  %370 = call noalias ptr @wmem_alloc(ptr noundef %355, i64 noundef %369) #8
  store ptr %370, ptr %50, align 8
  %371 = load ptr, ptr %29, align 8
  %372 = load ptr, ptr %50, align 8
  %373 = load i32, ptr %49, align 4
  %374 = call i32 @json_parse(ptr noundef %371, ptr noundef %372, i32 noundef %373)
  store i32 %374, ptr %51, align 4
  %375 = load i32, ptr %51, align 4
  %376 = icmp sle i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %368
  %378 = load ptr, ptr %16, align 8
  %379 = load i32, ptr @hf_zabbix_data, align 4
  %380 = load ptr, ptr %45, align 8
  %381 = load i64, ptr %21, align 8
  %382 = trunc i64 %381 to i32
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef 0, i32 noundef %382, i32 noundef 2)
  store ptr %383, ptr %15, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %384, ptr noundef %385, ptr noundef @ei_zabbix_json_error, ptr noundef @.str.137)
  br label %2141

387:                                              ; preds = %368
  %388 = load ptr, ptr %29, align 8
  %389 = load ptr, ptr %50, align 8
  %390 = call ptr @json_get_string(ptr noundef %388, ptr noundef %389, ptr noundef @.str.138)
  store ptr %390, ptr %43, align 8
  %391 = load ptr, ptr %29, align 8
  %392 = load ptr, ptr %50, align 8
  %393 = call zeroext i1 @json_get_double(ptr noundef %391, ptr noundef %392, ptr noundef @.str.139, ptr noundef %44)
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load double, ptr %44, align 8
  %396 = fptosi double %395 to i64
  store i64 %396, ptr %22, align 8
  br label %397

397:                                              ; preds = %394, %387
  %398 = load ptr, ptr %29, align 8
  %399 = load ptr, ptr %50, align 8
  %400 = call ptr @json_get_string(ptr noundef %398, ptr noundef %399, ptr noundef @.str.140)
  store ptr %400, ptr %40, align 8
  %401 = load ptr, ptr %29, align 8
  %402 = load ptr, ptr %50, align 8
  %403 = call zeroext i1 @json_get_double(ptr noundef %401, ptr noundef %402, ptr noundef @.str.141, ptr noundef %44)
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = load double, ptr %44, align 8
  %406 = fptosi double %405 to i64
  store i64 %406, ptr %23, align 8
  br label %407

407:                                              ; preds = %404, %397
  %408 = load ptr, ptr %29, align 8
  %409 = load ptr, ptr %50, align 8
  %410 = call zeroext i1 @json_get_double(ptr noundef %408, ptr noundef %409, ptr noundef @.str.142, ptr noundef %44)
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load double, ptr %44, align 8
  %413 = fptosi double %412 to i64
  store i64 %413, ptr %24, align 8
  br label %429

414:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %415 = load ptr, ptr %29, align 8
  %416 = load ptr, ptr %50, align 8
  %417 = call ptr @json_get_object(ptr noundef %415, ptr noundef %416, ptr noundef @.str.143)
  store ptr %417, ptr %52, align 8
  %418 = load ptr, ptr %52, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %428

420:                                              ; preds = %414
  %421 = load ptr, ptr %29, align 8
  %422 = load ptr, ptr %52, align 8
  %423 = call zeroext i1 @json_get_double(ptr noundef %421, ptr noundef %422, ptr noundef @.str.142, ptr noundef %44)
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load double, ptr %44, align 8
  %426 = fptosi double %425 to i64
  store i64 %426, ptr %24, align 8
  br label %427

427:                                              ; preds = %424, %420
  br label %428

428:                                              ; preds = %427, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %429

429:                                              ; preds = %428, %411
  %430 = load ptr, ptr %29, align 8
  %431 = load ptr, ptr %50, align 8
  %432 = call ptr @json_get_string(ptr noundef %430, ptr noundef %431, ptr noundef @.str.144)
  store ptr %432, ptr %41, align 8
  %433 = load ptr, ptr %29, align 8
  %434 = load ptr, ptr %50, align 8
  %435 = call ptr @json_get_string(ptr noundef %433, ptr noundef %434, ptr noundef @.str.145)
  store ptr %435, ptr %42, align 8
  %436 = load ptr, ptr %29, align 8
  %437 = load ptr, ptr %50, align 8
  %438 = call ptr @json_get_array(ptr noundef %436, ptr noundef %437, ptr noundef @.str.146)
  store ptr %438, ptr %31, align 8
  %439 = load ptr, ptr %29, align 8
  %440 = load ptr, ptr %50, align 8
  %441 = call ptr @json_get_array(ptr noundef %439, ptr noundef %440, ptr noundef @.str.147)
  store ptr %441, ptr %32, align 8
  %442 = load ptr, ptr %29, align 8
  %443 = load ptr, ptr %50, align 8
  %444 = call ptr @json_get_object(ptr noundef %442, ptr noundef %443, ptr noundef @.str.147)
  store ptr %444, ptr %33, align 8
  %445 = load ptr, ptr %41, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %1021

447:                                              ; preds = %429
  %448 = load ptr, ptr %41, align 8
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.148) #9
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %512

451:                                              ; preds = %447
  %452 = load ptr, ptr %46, align 8
  %453 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  %455 = or i32 %454, 148
  store i32 %455, ptr %453, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = load ptr, ptr %50, align 8
  %458 = call ptr @json_get_string(ptr noundef %456, ptr noundef %457, ptr noundef @.str.149)
  store ptr %458, ptr %34, align 8
  %459 = load ptr, ptr %34, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %477

461:                                              ; preds = %451
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw %struct._packet_info, ptr %462, i32 0, i32 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct._frame_data, ptr %464, i32 0, i32 11
  %466 = load i16, ptr %465, align 1
  %467 = lshr i16 %466, 3
  %468 = and i16 %467, 1
  %469 = zext i16 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %477, label %471

471:                                              ; preds = %461
  %472 = call ptr @wmem_file_scope()
  %473 = load ptr, ptr %34, align 8
  %474 = call noalias ptr @wmem_strdup(ptr noundef %472, ptr noundef %473)
  %475 = load ptr, ptr %46, align 8
  %476 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %475, i32 0, i32 3
  store ptr %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %471, %461, %451
  %478 = load ptr, ptr %13, align 8
  %479 = load ptr, ptr %34, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load ptr, ptr %34, align 8
  br label %484

483:                                              ; preds = %477
  br label %484

484:                                              ; preds = %483, %481
  %485 = phi ptr [ %482, %481 ], [ @ZABBIX_UNKNOWN, %483 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %478, ptr noundef @.str.150, ptr noundef %485)
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw %struct._packet_info, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %34, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %484
  %492 = load ptr, ptr %34, align 8
  br label %494

493:                                              ; preds = %484
  br label %494

494:                                              ; preds = %493, %491
  %495 = phi ptr [ %492, %491 ], [ @ZABBIX_UNKNOWN, %493 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %488, i32 noundef 25, ptr noundef @.str.150, ptr noundef %495)
  %496 = load ptr, ptr %29, align 8
  %497 = load ptr, ptr %50, align 8
  %498 = call ptr @json_get_string(ptr noundef %496, ptr noundef %497, ptr noundef @.str.151)
  store ptr %498, ptr %35, align 8
  %499 = load ptr, ptr %29, align 8
  %500 = load ptr, ptr %50, align 8
  %501 = call ptr @json_get_string(ptr noundef %499, ptr noundef %500, ptr noundef @.str.152)
  store ptr %501, ptr %36, align 8
  %502 = load ptr, ptr %29, align 8
  %503 = load ptr, ptr %50, align 8
  %504 = call ptr @json_get_string(ptr noundef %502, ptr noundef %503, ptr noundef @.str.153)
  store ptr %504, ptr %37, align 8
  %505 = load ptr, ptr %29, align 8
  %506 = load ptr, ptr %50, align 8
  %507 = call zeroext i1 @json_get_double(ptr noundef %505, ptr noundef %506, ptr noundef @.str.154, ptr noundef %44)
  br i1 %507, label %508, label %511

508:                                              ; preds = %494
  %509 = load double, ptr %44, align 8
  %510 = fptoui double %509 to i16
  store i16 %510, ptr %18, align 2
  br label %511

511:                                              ; preds = %508, %494
  br label %1020

512:                                              ; preds = %447
  %513 = load ptr, ptr %41, align 8
  %514 = call i32 @strcmp(ptr noundef %513, ptr noundef @.str.155) #9
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %581

516:                                              ; preds = %512
  %517 = load ptr, ptr %46, align 8
  %518 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = or i32 %519, 276
  store i32 %520, ptr %518, align 8
  %521 = load ptr, ptr %29, align 8
  %522 = load ptr, ptr %50, align 8
  %523 = call ptr @json_get_string(ptr noundef %521, ptr noundef %522, ptr noundef @.str.149)
  store ptr %523, ptr %34, align 8
  %524 = load ptr, ptr %34, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %543, label %526

526:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %527 = load ptr, ptr %29, align 8
  %528 = load ptr, ptr %50, align 8
  %529 = call ptr @json_get_array(ptr noundef %527, ptr noundef %528, ptr noundef @.str.147)
  store ptr %529, ptr %53, align 8
  %530 = load ptr, ptr %53, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %542

532:                                              ; preds = %526
  %533 = load ptr, ptr %53, align 8
  %534 = call i32 @json_get_array_len(ptr noundef %533)
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %537 = load ptr, ptr %53, align 8
  %538 = call ptr @json_get_array_index(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %54, align 8
  %539 = load ptr, ptr %29, align 8
  %540 = load ptr, ptr %54, align 8
  %541 = call ptr @json_get_string(ptr noundef %539, ptr noundef %540, ptr noundef @.str.149)
  store ptr %541, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %542

542:                                              ; preds = %536, %532, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %543

543:                                              ; preds = %542, %516
  %544 = load ptr, ptr %34, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %562

546:                                              ; preds = %543
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct._packet_info, ptr %547, i32 0, i32 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct._frame_data, ptr %549, i32 0, i32 11
  %551 = load i16, ptr %550, align 1
  %552 = lshr i16 %551, 3
  %553 = and i16 %552, 1
  %554 = zext i16 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %562, label %556

556:                                              ; preds = %546
  %557 = call ptr @wmem_file_scope()
  %558 = load ptr, ptr %34, align 8
  %559 = call noalias ptr @wmem_strdup(ptr noundef %557, ptr noundef %558)
  %560 = load ptr, ptr %46, align 8
  %561 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %560, i32 0, i32 3
  store ptr %559, ptr %561, align 8
  br label %562

562:                                              ; preds = %556, %546, %543
  %563 = load ptr, ptr %13, align 8
  %564 = load ptr, ptr %34, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  %567 = load ptr, ptr %34, align 8
  br label %569

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568, %566
  %570 = phi ptr [ %567, %566 ], [ @ZABBIX_UNKNOWN, %568 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %563, ptr noundef @.str.156, ptr noundef %570)
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %34, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %569
  %577 = load ptr, ptr %34, align 8
  br label %579

578:                                              ; preds = %569
  br label %579

579:                                              ; preds = %578, %576
  %580 = phi ptr [ %577, %576 ], [ @ZABBIX_UNKNOWN, %578 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %573, i32 noundef 25, ptr noundef @.str.156, ptr noundef %580)
  br label %1019

581:                                              ; preds = %512
  %582 = load ptr, ptr %41, align 8
  %583 = call i32 @strcmp(ptr noundef %582, ptr noundef @.str.157) #9
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %637

585:                                              ; preds = %581
  %586 = load ptr, ptr %46, align 8
  %587 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 8
  %589 = or i32 %588, 1044
  store i32 %589, ptr %587, align 8
  %590 = load ptr, ptr %29, align 8
  %591 = load ptr, ptr %50, align 8
  %592 = call ptr @json_get_string(ptr noundef %590, ptr noundef %591, ptr noundef @.str.149)
  store ptr %592, ptr %34, align 8
  %593 = load ptr, ptr %34, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %611

595:                                              ; preds = %585
  %596 = load ptr, ptr %7, align 8
  %597 = getelementptr inbounds nuw %struct._packet_info, ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw %struct._frame_data, ptr %598, i32 0, i32 11
  %600 = load i16, ptr %599, align 1
  %601 = lshr i16 %600, 3
  %602 = and i16 %601, 1
  %603 = zext i16 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %611, label %605

605:                                              ; preds = %595
  %606 = call ptr @wmem_file_scope()
  %607 = load ptr, ptr %34, align 8
  %608 = call noalias ptr @wmem_strdup(ptr noundef %606, ptr noundef %607)
  %609 = load ptr, ptr %46, align 8
  %610 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %609, i32 0, i32 3
  store ptr %608, ptr %610, align 8
  br label %611

611:                                              ; preds = %605, %595, %585
  %612 = load ptr, ptr %29, align 8
  %613 = load ptr, ptr %50, align 8
  %614 = call zeroext i1 @json_get_double(ptr noundef %612, ptr noundef %613, ptr noundef @.str.158, ptr noundef %44)
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load double, ptr %44, align 8
  %617 = fptosi double %616 to i32
  store i32 %617, ptr %11, align 4
  br label %618

618:                                              ; preds = %615, %611
  %619 = load ptr, ptr %13, align 8
  %620 = load ptr, ptr %34, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load ptr, ptr %34, align 8
  br label %625

624:                                              ; preds = %618
  br label %625

625:                                              ; preds = %624, %622
  %626 = phi ptr [ %623, %622 ], [ @ZABBIX_UNKNOWN, %624 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %619, ptr noundef @.str.159, ptr noundef %626)
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %struct._packet_info, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %34, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %625
  %633 = load ptr, ptr %34, align 8
  br label %635

634:                                              ; preds = %625
  br label %635

635:                                              ; preds = %634, %632
  %636 = phi ptr [ %633, %632 ], [ @ZABBIX_UNKNOWN, %634 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %629, i32 noundef 25, ptr noundef @.str.159, ptr noundef %636)
  br label %1018

637:                                              ; preds = %581
  %638 = load ptr, ptr %41, align 8
  %639 = call i32 @strcmp(ptr noundef %638, ptr noundef @.str.160) #9
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %650

641:                                              ; preds = %637
  %642 = load ptr, ptr %46, align 8
  %643 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %642, i32 0, i32 2
  %644 = load i32, ptr %643, align 8
  %645 = or i32 %644, 24
  store i32 %645, ptr %643, align 8
  %646 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %646, ptr noundef @.str.134)
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds nuw %struct._packet_info, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  call void @col_set_str(ptr noundef %649, i32 noundef 25, ptr noundef @.str.134)
  br label %1017

650:                                              ; preds = %637
  %651 = load ptr, ptr %41, align 8
  %652 = call i32 @strcmp(ptr noundef %651, ptr noundef @.str.99) #9
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %663

654:                                              ; preds = %650
  %655 = load ptr, ptr %46, align 8
  %656 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 8
  %658 = or i32 %657, 524304
  store i32 %658, ptr %656, align 8
  %659 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %659, ptr noundef @.str.161)
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  call void @col_set_str(ptr noundef %662, i32 noundef 25, ptr noundef @.str.161)
  br label %1016

663:                                              ; preds = %650
  %664 = load ptr, ptr %41, align 8
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.162) #9
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %725

667:                                              ; preds = %663
  %668 = load ptr, ptr %46, align 8
  %669 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8
  %671 = or i32 %670, 64
  store i32 %671, ptr %669, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %672 = load ptr, ptr %29, align 8
  %673 = load ptr, ptr %50, align 8
  %674 = call ptr @json_get_array(ptr noundef %672, ptr noundef %673, ptr noundef @.str.147)
  store ptr %674, ptr %55, align 8
  %675 = load ptr, ptr %55, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %706

677:                                              ; preds = %667
  %678 = load ptr, ptr %55, align 8
  %679 = call i32 @json_get_array_len(ptr noundef %678)
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %706

681:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %682 = load ptr, ptr %55, align 8
  %683 = call ptr @json_get_array_index(ptr noundef %682, i32 noundef 0)
  store ptr %683, ptr %56, align 8
  %684 = load ptr, ptr %29, align 8
  %685 = load ptr, ptr %56, align 8
  %686 = call ptr @json_get_string(ptr noundef %684, ptr noundef %685, ptr noundef @.str.149)
  store ptr %686, ptr %39, align 8
  %687 = load ptr, ptr %39, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %705

689:                                              ; preds = %681
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds nuw %struct._packet_info, ptr %690, i32 0, i32 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct._frame_data, ptr %692, i32 0, i32 11
  %694 = load i16, ptr %693, align 1
  %695 = lshr i16 %694, 3
  %696 = and i16 %695, 1
  %697 = zext i16 %696 to i32
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %705, label %699

699:                                              ; preds = %689
  %700 = call ptr @wmem_file_scope()
  %701 = load ptr, ptr %39, align 8
  %702 = call noalias ptr @wmem_strdup(ptr noundef %700, ptr noundef %701)
  %703 = load ptr, ptr %46, align 8
  %704 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %703, i32 0, i32 3
  store ptr %702, ptr %704, align 8
  br label %705

705:                                              ; preds = %699, %689, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %706

706:                                              ; preds = %705, %677, %667
  %707 = load ptr, ptr %13, align 8
  %708 = load ptr, ptr %39, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %706
  %711 = load ptr, ptr %39, align 8
  br label %713

712:                                              ; preds = %706
  br label %713

713:                                              ; preds = %712, %710
  %714 = phi ptr [ %711, %710 ], [ @ZABBIX_UNKNOWN, %712 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %707, ptr noundef @.str.163, ptr noundef %714)
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds nuw %struct._packet_info, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %39, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %713
  %721 = load ptr, ptr %39, align 8
  br label %723

722:                                              ; preds = %713
  br label %723

723:                                              ; preds = %722, %720
  %724 = phi ptr [ %721, %720 ], [ @ZABBIX_UNKNOWN, %722 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %717, i32 noundef 25, ptr noundef @.str.163, ptr noundef %724)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %1015

725:                                              ; preds = %663
  %726 = load ptr, ptr %41, align 8
  %727 = call i32 @strcmp(ptr noundef %726, ptr noundef @.str.164) #9
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %745, label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %41, align 8
  %731 = call i32 @strcmp(ptr noundef %730, ptr noundef @.str.165) #9
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %745, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %41, align 8
  %735 = call i32 @strcmp(ptr noundef %734, ptr noundef @.str.166) #9
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %745, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %41, align 8
  %739 = call i32 @strcmp(ptr noundef %738, ptr noundef @.str.167) #9
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %745, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %41, align 8
  %743 = call i32 @strcmp(ptr noundef %742, ptr noundef @.str.168) #9
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %795

745:                                              ; preds = %741, %737, %733, %729, %725
  %746 = load ptr, ptr %29, align 8
  %747 = load ptr, ptr %50, align 8
  %748 = call ptr @json_get_string(ptr noundef %746, ptr noundef %747, ptr noundef @.str.149)
  store ptr %748, ptr %38, align 8
  %749 = load i32, ptr %49, align 4
  %750 = icmp eq i32 %749, 3
  br i1 %750, label %751, label %760

751:                                              ; preds = %745
  %752 = load ptr, ptr %46, align 8
  %753 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 8
  %755 = or i32 %754, 296
  store i32 %755, ptr %753, align 8
  %756 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %756, ptr noundef @.str.169)
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds nuw %struct._packet_info, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  call void @col_set_str(ptr noundef %759, i32 noundef 25, ptr noundef @.str.169)
  br label %794

760:                                              ; preds = %745
  %761 = load ptr, ptr %38, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %793

763:                                              ; preds = %760
  %764 = load ptr, ptr %46, align 8
  %765 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 8
  %767 = or i32 %766, 292
  store i32 %767, ptr %765, align 8
  %768 = load ptr, ptr %38, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %786

770:                                              ; preds = %763
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds nuw %struct._packet_info, ptr %771, i32 0, i32 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw %struct._frame_data, ptr %773, i32 0, i32 11
  %775 = load i16, ptr %774, align 1
  %776 = lshr i16 %775, 3
  %777 = and i16 %776, 1
  %778 = zext i16 %777 to i32
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %786, label %780

780:                                              ; preds = %770
  %781 = call ptr @wmem_file_scope()
  %782 = load ptr, ptr %38, align 8
  %783 = call noalias ptr @wmem_strdup(ptr noundef %781, ptr noundef %782)
  %784 = load ptr, ptr %46, align 8
  %785 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %784, i32 0, i32 3
  store ptr %783, ptr %785, align 8
  br label %786

786:                                              ; preds = %780, %770, %763
  %787 = load ptr, ptr %13, align 8
  %788 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %787, ptr noundef @.str.170, ptr noundef %788)
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds nuw %struct._packet_info, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %791, i32 noundef 25, ptr noundef @.str.170, ptr noundef %792)
  br label %793

793:                                              ; preds = %786, %760
  br label %794

794:                                              ; preds = %793, %751
  br label %1014

795:                                              ; preds = %741
  %796 = load ptr, ptr %41, align 8
  %797 = call i32 @strcmp(ptr noundef %796, ptr noundef @.str.171) #9
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %849

799:                                              ; preds = %795
  %800 = load ptr, ptr %29, align 8
  %801 = load ptr, ptr %50, align 8
  %802 = call ptr @json_get_string(ptr noundef %800, ptr noundef %801, ptr noundef @.str.149)
  store ptr %802, ptr %38, align 8
  %803 = load i32, ptr %49, align 4
  %804 = icmp eq i32 %803, 3
  br i1 %804, label %805, label %814

805:                                              ; preds = %799
  %806 = load ptr, ptr %46, align 8
  %807 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 8
  %809 = or i32 %808, 168
  store i32 %809, ptr %807, align 8
  %810 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %810, ptr noundef @.str.172)
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds nuw %struct._packet_info, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  call void @col_set_str(ptr noundef %813, i32 noundef 25, ptr noundef @.str.172)
  br label %848

814:                                              ; preds = %799
  %815 = load ptr, ptr %38, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %847

817:                                              ; preds = %814
  %818 = load ptr, ptr %46, align 8
  %819 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 8
  %821 = or i32 %820, 164
  store i32 %821, ptr %819, align 8
  %822 = load ptr, ptr %38, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %840

824:                                              ; preds = %817
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds nuw %struct._packet_info, ptr %825, i32 0, i32 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw %struct._frame_data, ptr %827, i32 0, i32 11
  %829 = load i16, ptr %828, align 1
  %830 = lshr i16 %829, 3
  %831 = and i16 %830, 1
  %832 = zext i16 %831 to i32
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %840, label %834

834:                                              ; preds = %824
  %835 = call ptr @wmem_file_scope()
  %836 = load ptr, ptr %38, align 8
  %837 = call noalias ptr @wmem_strdup(ptr noundef %835, ptr noundef %836)
  %838 = load ptr, ptr %46, align 8
  %839 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %838, i32 0, i32 3
  store ptr %837, ptr %839, align 8
  br label %840

840:                                              ; preds = %834, %824, %817
  %841 = load ptr, ptr %13, align 8
  %842 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %841, ptr noundef @.str.173, ptr noundef %842)
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds nuw %struct._packet_info, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %845, i32 noundef 25, ptr noundef @.str.173, ptr noundef %846)
  br label %847

847:                                              ; preds = %840, %814
  br label %848

848:                                              ; preds = %847, %805
  br label %1013

849:                                              ; preds = %795
  %850 = load ptr, ptr %41, align 8
  %851 = call i32 @strcmp(ptr noundef %850, ptr noundef @.str.174) #9
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %862

853:                                              ; preds = %849
  %854 = load ptr, ptr %46, align 8
  %855 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 8
  %857 = or i32 %856, 552
  store i32 %857, ptr %855, align 8
  %858 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %858, ptr noundef @.str.175)
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds nuw %struct._packet_info, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  call void @col_set_str(ptr noundef %861, i32 noundef 25, ptr noundef @.str.175)
  br label %1012

862:                                              ; preds = %849
  %863 = load ptr, ptr %41, align 8
  %864 = call i32 @strcmp(ptr noundef %863, ptr noundef @.str.176) #9
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %899

866:                                              ; preds = %862
  %867 = load ptr, ptr %46, align 8
  %868 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 8
  %870 = or i32 %869, 1060
  store i32 %870, ptr %868, align 8
  %871 = load ptr, ptr %29, align 8
  %872 = load ptr, ptr %50, align 8
  %873 = call ptr @json_get_string(ptr noundef %871, ptr noundef %872, ptr noundef @.str.149)
  store ptr %873, ptr %38, align 8
  %874 = load ptr, ptr %38, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %892

876:                                              ; preds = %866
  %877 = load ptr, ptr %7, align 8
  %878 = getelementptr inbounds nuw %struct._packet_info, ptr %877, i32 0, i32 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw %struct._frame_data, ptr %879, i32 0, i32 11
  %881 = load i16, ptr %880, align 1
  %882 = lshr i16 %881, 3
  %883 = and i16 %882, 1
  %884 = zext i16 %883 to i32
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %892, label %886

886:                                              ; preds = %876
  %887 = call ptr @wmem_file_scope()
  %888 = load ptr, ptr %38, align 8
  %889 = call noalias ptr @wmem_strdup(ptr noundef %887, ptr noundef %888)
  %890 = load ptr, ptr %46, align 8
  %891 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %890, i32 0, i32 3
  store ptr %889, ptr %891, align 8
  br label %892

892:                                              ; preds = %886, %876, %866
  %893 = load ptr, ptr %13, align 8
  %894 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %893, ptr noundef @.str.177, ptr noundef %894)
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct._packet_info, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %897, i32 noundef 25, ptr noundef @.str.177, ptr noundef %898)
  br label %1011

899:                                              ; preds = %862
  %900 = load ptr, ptr %41, align 8
  %901 = call i32 @strcmp(ptr noundef %900, ptr noundef @.str.178) #9
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %912

903:                                              ; preds = %899
  %904 = load ptr, ptr %46, align 8
  %905 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 8
  %907 = or i32 %906, 12288
  store i32 %907, ptr %905, align 8
  %908 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %908, ptr noundef @.str.179)
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds nuw %struct._packet_info, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  call void @col_set_str(ptr noundef %911, i32 noundef 25, ptr noundef @.str.179)
  br label %1010

912:                                              ; preds = %899
  %913 = load ptr, ptr %41, align 8
  %914 = call i32 @strcmp(ptr noundef %913, ptr noundef @.str.180) #9
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %925

916:                                              ; preds = %912
  %917 = load ptr, ptr %46, align 8
  %918 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 8
  %920 = or i32 %919, 20480
  store i32 %920, ptr %918, align 8
  %921 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %921, ptr noundef @.str.181)
  %922 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds nuw %struct._packet_info, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  call void @col_set_str(ptr noundef %924, i32 noundef 25, ptr noundef @.str.181)
  br label %1009

925:                                              ; preds = %912
  %926 = load ptr, ptr %41, align 8
  %927 = call i32 @strcmp(ptr noundef %926, ptr noundef @.str.182) #9
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %938

929:                                              ; preds = %925
  %930 = load ptr, ptr %46, align 8
  %931 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %930, i32 0, i32 2
  %932 = load i32, ptr %931, align 8
  %933 = or i32 %932, 36864
  store i32 %933, ptr %931, align 8
  %934 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %934, ptr noundef @.str.183)
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds nuw %struct._packet_info, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  call void @col_set_str(ptr noundef %937, i32 noundef 25, ptr noundef @.str.183)
  br label %1008

938:                                              ; preds = %925
  %939 = load ptr, ptr %41, align 8
  %940 = call i32 @strcmp(ptr noundef %939, ptr noundef @.str.184) #9
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %951

942:                                              ; preds = %938
  %943 = load ptr, ptr %46, align 8
  %944 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %943, i32 0, i32 2
  %945 = load i32, ptr %944, align 8
  %946 = or i32 %945, 69632
  store i32 %946, ptr %944, align 8
  %947 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %947, ptr noundef @.str.185)
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds nuw %struct._packet_info, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  call void @col_set_str(ptr noundef %950, i32 noundef 25, ptr noundef @.str.185)
  br label %1007

951:                                              ; preds = %938
  %952 = load ptr, ptr %41, align 8
  %953 = call i32 @strcmp(ptr noundef %952, ptr noundef @.str.186) #9
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %964

955:                                              ; preds = %951
  %956 = load ptr, ptr %46, align 8
  %957 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 8
  %959 = or i32 %958, 135168
  store i32 %959, ptr %957, align 8
  %960 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %960, ptr noundef @.str.187)
  %961 = load ptr, ptr %7, align 8
  %962 = getelementptr inbounds nuw %struct._packet_info, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  call void @col_set_str(ptr noundef %963, i32 noundef 25, ptr noundef @.str.187)
  br label %1006

964:                                              ; preds = %951
  %965 = load ptr, ptr %41, align 8
  %966 = call i32 @strcmp(ptr noundef %965, ptr noundef @.str.188) #9
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %977

968:                                              ; preds = %964
  %969 = load ptr, ptr %46, align 8
  %970 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %969, i32 0, i32 2
  %971 = load i32, ptr %970, align 8
  %972 = or i32 %971, 266240
  store i32 %972, ptr %970, align 8
  %973 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %973, ptr noundef @.str.189)
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds nuw %struct._packet_info, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  call void @col_set_str(ptr noundef %976, i32 noundef 25, ptr noundef @.str.189)
  br label %1005

977:                                              ; preds = %964
  %978 = load ptr, ptr %41, align 8
  %979 = call i32 @strcmp(ptr noundef %978, ptr noundef @.str.190) #9
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %990

981:                                              ; preds = %977
  %982 = load ptr, ptr %46, align 8
  %983 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %982, i32 0, i32 2
  %984 = load i32, ptr %983, align 8
  %985 = or i32 %984, 1052672
  store i32 %985, ptr %983, align 8
  %986 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %986, ptr noundef @.str.191)
  %987 = load ptr, ptr %7, align 8
  %988 = getelementptr inbounds nuw %struct._packet_info, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  call void @col_set_str(ptr noundef %989, i32 noundef 25, ptr noundef @.str.191)
  br label %1004

990:                                              ; preds = %977
  %991 = load ptr, ptr %41, align 8
  %992 = call i32 @strcmp(ptr noundef %991, ptr noundef @.str.192) #9
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1003

994:                                              ; preds = %990
  %995 = load ptr, ptr %46, align 8
  %996 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 8
  %998 = or i32 %997, 2101248
  store i32 %998, ptr %996, align 8
  %999 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %999, ptr noundef @.str.193)
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds nuw %struct._packet_info, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  call void @col_set_str(ptr noundef %1002, i32 noundef 25, ptr noundef @.str.193)
  br label %1003

1003:                                             ; preds = %994, %990
  br label %1004

1004:                                             ; preds = %1003, %981
  br label %1005

1005:                                             ; preds = %1004, %968
  br label %1006

1006:                                             ; preds = %1005, %955
  br label %1007

1007:                                             ; preds = %1006, %942
  br label %1008

1008:                                             ; preds = %1007, %929
  br label %1009

1009:                                             ; preds = %1008, %916
  br label %1010

1010:                                             ; preds = %1009, %903
  br label %1011

1011:                                             ; preds = %1010, %892
  br label %1012

1012:                                             ; preds = %1011, %853
  br label %1013

1013:                                             ; preds = %1012, %848
  br label %1014

1014:                                             ; preds = %1013, %794
  br label %1015

1015:                                             ; preds = %1014, %723
  br label %1016

1016:                                             ; preds = %1015, %654
  br label %1017

1017:                                             ; preds = %1016, %641
  br label %1018

1018:                                             ; preds = %1017, %635
  br label %1019

1019:                                             ; preds = %1018, %579
  br label %1020

1020:                                             ; preds = %1019, %511
  br label %1626

1021:                                             ; preds = %429
  %1022 = load ptr, ptr %29, align 8
  %1023 = load ptr, ptr %50, align 8
  %1024 = call ptr @json_get_object(ptr noundef %1022, ptr noundef %1023, ptr noundef @.str.194)
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1052

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %46, align 8
  %1028 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1027, i32 0, i32 2
  %1029 = load i32, ptr %1028, align 8
  %1030 = or i32 %1029, 164
  store i32 %1030, ptr %1028, align 8
  %1031 = load ptr, ptr %46, align 8
  %1032 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1031, i32 0, i32 3
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %38, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = load ptr, ptr %38, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %38, align 8
  br label %1040

1039:                                             ; preds = %1026
  br label %1040

1040:                                             ; preds = %1039, %1037
  %1041 = phi ptr [ %1038, %1037 ], [ @ZABBIX_UNKNOWN, %1039 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1034, ptr noundef @.str.195, ptr noundef %1041)
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds nuw %struct._packet_info, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %38, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %38, align 8
  br label %1050

1049:                                             ; preds = %1040
  br label %1050

1050:                                             ; preds = %1049, %1047
  %1051 = phi ptr [ %1048, %1047 ], [ @ZABBIX_UNKNOWN, %1049 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1044, i32 noundef 25, ptr noundef @.str.195, ptr noundef %1051)
  br label %1625

1052:                                             ; preds = %1021
  %1053 = load ptr, ptr %29, align 8
  %1054 = load ptr, ptr %50, align 8
  %1055 = call zeroext i1 @json_get_double(ptr noundef %1053, ptr noundef %1054, ptr noundef @.str.196, ptr noundef %44)
  br i1 %1055, label %1056, label %1096

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %46, align 8
  %1058 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1057, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 8
  %1060 = or i32 %1059, 160
  store i32 %1060, ptr %1058, align 8
  %1061 = load i32, ptr %12, align 4
  %1062 = or i32 %1061, 4
  store i32 %1062, ptr %12, align 4
  %1063 = load ptr, ptr %46, align 8
  %1064 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1063, i32 0, i32 2
  %1065 = load i32, ptr %1064, align 8
  %1066 = and i32 %1065, 8
  %1067 = icmp eq i32 %1066, 8
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1069, ptr noundef @.str.197)
  %1070 = load ptr, ptr %7, align 8
  %1071 = getelementptr inbounds nuw %struct._packet_info, ptr %1070, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8
  call void @col_set_str(ptr noundef %1072, i32 noundef 25, ptr noundef @.str.197)
  br label %1095

1073:                                             ; preds = %1056
  %1074 = load ptr, ptr %46, align 8
  %1075 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1074, i32 0, i32 3
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %38, align 8
  %1077 = load ptr, ptr %13, align 8
  %1078 = load ptr, ptr %38, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %38, align 8
  br label %1083

1082:                                             ; preds = %1073
  br label %1083

1083:                                             ; preds = %1082, %1080
  %1084 = phi ptr [ %1081, %1080 ], [ @ZABBIX_UNKNOWN, %1082 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1077, ptr noundef @.str.195, ptr noundef %1084)
  %1085 = load ptr, ptr %7, align 8
  %1086 = getelementptr inbounds nuw %struct._packet_info, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %38, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1083
  %1091 = load ptr, ptr %38, align 8
  br label %1093

1092:                                             ; preds = %1083
  br label %1093

1093:                                             ; preds = %1092, %1090
  %1094 = phi ptr [ %1091, %1090 ], [ @ZABBIX_UNKNOWN, %1092 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1087, i32 noundef 25, ptr noundef @.str.195, ptr noundef %1094)
  br label %1095

1095:                                             ; preds = %1093, %1068
  br label %1624

1096:                                             ; preds = %1052
  %1097 = load ptr, ptr %42, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1487

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %42, align 8
  %1101 = call i32 @strcmp(ptr noundef %1100, ptr noundef @.str.198) #9
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %12, align 4
  %1105 = or i32 %1104, 1
  store i32 %1105, ptr %12, align 4
  br label %1114

1106:                                             ; preds = %1099
  %1107 = load ptr, ptr %42, align 8
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.199) #9
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %12, align 4
  %1112 = or i32 %1111, 2
  store i32 %1112, ptr %12, align 4
  br label %1113

1113:                                             ; preds = %1110, %1106
  br label %1114

1114:                                             ; preds = %1113, %1103
  %1115 = load ptr, ptr %46, align 8
  %1116 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1115, i32 0, i32 2
  %1117 = load i32, ptr %1116, align 8
  %1118 = and i32 %1117, 16
  %1119 = icmp eq i32 %1118, 16
  br i1 %1119, label %1120, label %1216

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %46, align 8
  %1122 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1121, i32 0, i32 3
  %1123 = load ptr, ptr %1122, align 8
  store ptr %1123, ptr %34, align 8
  %1124 = load ptr, ptr %29, align 8
  %1125 = load ptr, ptr %50, align 8
  %1126 = call ptr @json_get_object(ptr noundef %1124, ptr noundef %1125, ptr noundef @.str.200)
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1147

1128:                                             ; preds = %1120
  store i8 1, ptr %28, align 1
  %1129 = load ptr, ptr %13, align 8
  %1130 = load ptr, ptr %34, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1128
  %1133 = load ptr, ptr %34, align 8
  br label %1135

1134:                                             ; preds = %1128
  br label %1135

1135:                                             ; preds = %1134, %1132
  %1136 = phi ptr [ %1133, %1132 ], [ @ZABBIX_UNKNOWN, %1134 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1129, ptr noundef @.str.201, ptr noundef %1136)
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds nuw %struct._packet_info, ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %34, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %34, align 8
  br label %1145

1144:                                             ; preds = %1135
  br label %1145

1145:                                             ; preds = %1144, %1142
  %1146 = phi ptr [ %1143, %1142 ], [ @ZABBIX_UNKNOWN, %1144 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1139, i32 noundef 25, ptr noundef @.str.201, ptr noundef %1146)
  br label %1215

1147:                                             ; preds = %1120
  %1148 = load ptr, ptr %46, align 8
  %1149 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1148, i32 0, i32 2
  %1150 = load i32, ptr %1149, align 8
  %1151 = and i32 %1150, 132
  %1152 = icmp eq i32 %1151, 132
  br i1 %1152, label %1153, label %1174

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %13, align 8
  %1155 = load ptr, ptr %34, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %34, align 8
  br label %1160

1159:                                             ; preds = %1153
  br label %1160

1160:                                             ; preds = %1159, %1157
  %1161 = phi ptr [ %1158, %1157 ], [ @ZABBIX_UNKNOWN, %1159 ]
  %1162 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1154, ptr noundef @.str.202, ptr noundef %1161, ptr noundef %1162)
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds nuw %struct._packet_info, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %34, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1160
  %1169 = load ptr, ptr %34, align 8
  br label %1171

1170:                                             ; preds = %1160
  br label %1171

1171:                                             ; preds = %1170, %1168
  %1172 = phi ptr [ %1169, %1168 ], [ @ZABBIX_UNKNOWN, %1170 ]
  %1173 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1165, i32 noundef 25, ptr noundef @.str.202, ptr noundef %1172, ptr noundef %1173)
  br label %1214

1174:                                             ; preds = %1147
  %1175 = load ptr, ptr %46, align 8
  %1176 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1175, i32 0, i32 2
  %1177 = load i32, ptr %1176, align 8
  %1178 = and i32 %1177, 260
  %1179 = icmp eq i32 %1178, 260
  br i1 %1179, label %1180, label %1201

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %13, align 8
  %1182 = load ptr, ptr %34, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %34, align 8
  br label %1187

1186:                                             ; preds = %1180
  br label %1187

1187:                                             ; preds = %1186, %1184
  %1188 = phi ptr [ %1185, %1184 ], [ @ZABBIX_UNKNOWN, %1186 ]
  %1189 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1181, ptr noundef @.str.203, ptr noundef %1188, ptr noundef %1189)
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds nuw %struct._packet_info, ptr %1190, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %34, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = load ptr, ptr %34, align 8
  br label %1198

1197:                                             ; preds = %1187
  br label %1198

1198:                                             ; preds = %1197, %1195
  %1199 = phi ptr [ %1196, %1195 ], [ @ZABBIX_UNKNOWN, %1197 ]
  %1200 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1192, i32 noundef 25, ptr noundef @.str.203, ptr noundef %1199, ptr noundef %1200)
  br label %1213

1201:                                             ; preds = %1174
  %1202 = load ptr, ptr %46, align 8
  %1203 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1202, i32 0, i32 2
  %1204 = load i32, ptr %1203, align 8
  %1205 = and i32 %1204, 524288
  %1206 = icmp eq i32 %1205, 524288
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1208, ptr noundef @.str.204)
  %1209 = load ptr, ptr %7, align 8
  %1210 = getelementptr inbounds nuw %struct._packet_info, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  call void @col_set_str(ptr noundef %1211, i32 noundef 25, ptr noundef @.str.204)
  br label %1212

1212:                                             ; preds = %1207, %1201
  br label %1213

1213:                                             ; preds = %1212, %1198
  br label %1214

1214:                                             ; preds = %1213, %1171
  br label %1215

1215:                                             ; preds = %1214, %1145
  br label %1486

1216:                                             ; preds = %1114
  %1217 = load ptr, ptr %46, align 8
  %1218 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1217, i32 0, i32 2
  %1219 = load i32, ptr %1218, align 8
  %1220 = and i32 %1219, 32
  %1221 = icmp eq i32 %1220, 32
  br i1 %1221, label %1222, label %1351

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %46, align 8
  %1224 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1223, i32 0, i32 3
  %1225 = load ptr, ptr %1224, align 8
  store ptr %1225, ptr %38, align 8
  %1226 = load ptr, ptr %46, align 8
  %1227 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1226, i32 0, i32 2
  %1228 = load i32, ptr %1227, align 8
  %1229 = and i32 %1228, 132
  %1230 = icmp eq i32 %1229, 132
  br i1 %1230, label %1231, label %1252

1231:                                             ; preds = %1222
  %1232 = load ptr, ptr %13, align 8
  %1233 = load ptr, ptr %38, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %38, align 8
  br label %1238

1237:                                             ; preds = %1231
  br label %1238

1238:                                             ; preds = %1237, %1235
  %1239 = phi ptr [ %1236, %1235 ], [ @ZABBIX_UNKNOWN, %1237 ]
  %1240 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1232, ptr noundef @.str.205, ptr noundef %1239, ptr noundef %1240)
  %1241 = load ptr, ptr %7, align 8
  %1242 = getelementptr inbounds nuw %struct._packet_info, ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %38, align 8
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %38, align 8
  br label %1249

1248:                                             ; preds = %1238
  br label %1249

1249:                                             ; preds = %1248, %1246
  %1250 = phi ptr [ %1247, %1246 ], [ @ZABBIX_UNKNOWN, %1248 ]
  %1251 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1243, i32 noundef 25, ptr noundef @.str.205, ptr noundef %1250, ptr noundef %1251)
  br label %1350

1252:                                             ; preds = %1222
  %1253 = load ptr, ptr %46, align 8
  %1254 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1253, i32 0, i32 2
  %1255 = load i32, ptr %1254, align 8
  %1256 = and i32 %1255, 260
  %1257 = icmp eq i32 %1256, 260
  br i1 %1257, label %1258, label %1279

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %13, align 8
  %1260 = load ptr, ptr %38, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %38, align 8
  br label %1265

1264:                                             ; preds = %1258
  br label %1265

1265:                                             ; preds = %1264, %1262
  %1266 = phi ptr [ %1263, %1262 ], [ @ZABBIX_UNKNOWN, %1264 ]
  %1267 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1259, ptr noundef @.str.206, ptr noundef %1266, ptr noundef %1267)
  %1268 = load ptr, ptr %7, align 8
  %1269 = getelementptr inbounds nuw %struct._packet_info, ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %38, align 8
  %1272 = icmp ne ptr %1271, null
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1265
  %1274 = load ptr, ptr %38, align 8
  br label %1276

1275:                                             ; preds = %1265
  br label %1276

1276:                                             ; preds = %1275, %1273
  %1277 = phi ptr [ %1274, %1273 ], [ @ZABBIX_UNKNOWN, %1275 ]
  %1278 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1270, i32 noundef 25, ptr noundef @.str.206, ptr noundef %1277, ptr noundef %1278)
  br label %1349

1279:                                             ; preds = %1252
  %1280 = load ptr, ptr %46, align 8
  %1281 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1280, i32 0, i32 2
  %1282 = load i32, ptr %1281, align 8
  %1283 = and i32 %1282, 136
  %1284 = icmp eq i32 %1283, 136
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %13, align 8
  %1287 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1286, ptr noundef @.str.207, ptr noundef %1287)
  %1288 = load ptr, ptr %7, align 8
  %1289 = getelementptr inbounds nuw %struct._packet_info, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1290, i32 noundef 25, ptr noundef @.str.207, ptr noundef %1291)
  br label %1348

1292:                                             ; preds = %1279
  %1293 = load ptr, ptr %46, align 8
  %1294 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1293, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 8
  %1296 = and i32 %1295, 264
  %1297 = icmp eq i32 %1296, 264
  br i1 %1297, label %1298, label %1305

1298:                                             ; preds = %1292
  %1299 = load ptr, ptr %13, align 8
  %1300 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1299, ptr noundef @.str.208, ptr noundef %1300)
  %1301 = load ptr, ptr %7, align 8
  %1302 = getelementptr inbounds nuw %struct._packet_info, ptr %1301, i32 0, i32 1
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1303, i32 noundef 25, ptr noundef @.str.208, ptr noundef %1304)
  br label %1347

1305:                                             ; preds = %1292
  %1306 = load ptr, ptr %46, align 8
  %1307 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1306, i32 0, i32 2
  %1308 = load i32, ptr %1307, align 8
  %1309 = and i32 %1308, 520
  %1310 = icmp eq i32 %1309, 520
  br i1 %1310, label %1311, label %1318

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %13, align 8
  %1313 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1312, ptr noundef @.str.209, ptr noundef %1313)
  %1314 = load ptr, ptr %7, align 8
  %1315 = getelementptr inbounds nuw %struct._packet_info, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1316, i32 noundef 25, ptr noundef @.str.209, ptr noundef %1317)
  br label %1346

1318:                                             ; preds = %1305
  %1319 = load ptr, ptr %46, align 8
  %1320 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1319, i32 0, i32 2
  %1321 = load i32, ptr %1320, align 8
  %1322 = and i32 %1321, 1028
  %1323 = icmp eq i32 %1322, 1028
  br i1 %1323, label %1324, label %1345

1324:                                             ; preds = %1318
  %1325 = load ptr, ptr %13, align 8
  %1326 = load ptr, ptr %38, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %38, align 8
  br label %1331

1330:                                             ; preds = %1324
  br label %1331

1331:                                             ; preds = %1330, %1328
  %1332 = phi ptr [ %1329, %1328 ], [ @ZABBIX_UNKNOWN, %1330 ]
  %1333 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1325, ptr noundef @.str.210, ptr noundef %1332, ptr noundef %1333)
  %1334 = load ptr, ptr %7, align 8
  %1335 = getelementptr inbounds nuw %struct._packet_info, ptr %1334, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %38, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1331
  %1340 = load ptr, ptr %38, align 8
  br label %1342

1341:                                             ; preds = %1331
  br label %1342

1342:                                             ; preds = %1341, %1339
  %1343 = phi ptr [ %1340, %1339 ], [ @ZABBIX_UNKNOWN, %1341 ]
  %1344 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1336, i32 noundef 25, ptr noundef @.str.210, ptr noundef %1343, ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1342, %1318
  br label %1346

1346:                                             ; preds = %1345, %1311
  br label %1347

1347:                                             ; preds = %1346, %1298
  br label %1348

1348:                                             ; preds = %1347, %1285
  br label %1349

1349:                                             ; preds = %1348, %1276
  br label %1350

1350:                                             ; preds = %1349, %1249
  br label %1485

1351:                                             ; preds = %1216
  %1352 = load ptr, ptr %46, align 8
  %1353 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1352, i32 0, i32 2
  %1354 = load i32, ptr %1353, align 8
  %1355 = and i32 %1354, 64
  %1356 = icmp eq i32 %1355, 64
  br i1 %1356, label %1357, label %1381

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %46, align 8
  %1359 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1358, i32 0, i32 3
  %1360 = load ptr, ptr %1359, align 8
  store ptr %1360, ptr %39, align 8
  %1361 = load ptr, ptr %13, align 8
  %1362 = load ptr, ptr %39, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1357
  %1365 = load ptr, ptr %39, align 8
  br label %1367

1366:                                             ; preds = %1357
  br label %1367

1367:                                             ; preds = %1366, %1364
  %1368 = phi ptr [ %1365, %1364 ], [ @ZABBIX_UNKNOWN, %1366 ]
  %1369 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1361, ptr noundef @.str.211, ptr noundef %1368, ptr noundef %1369)
  %1370 = load ptr, ptr %7, align 8
  %1371 = getelementptr inbounds nuw %struct._packet_info, ptr %1370, i32 0, i32 1
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %39, align 8
  %1374 = icmp ne ptr %1373, null
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1367
  %1376 = load ptr, ptr %39, align 8
  br label %1378

1377:                                             ; preds = %1367
  br label %1378

1378:                                             ; preds = %1377, %1375
  %1379 = phi ptr [ %1376, %1375 ], [ @ZABBIX_UNKNOWN, %1377 ]
  %1380 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1372, i32 noundef 25, ptr noundef @.str.211, ptr noundef %1379, ptr noundef %1380)
  br label %1484

1381:                                             ; preds = %1351
  %1382 = load ptr, ptr %46, align 8
  %1383 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1382, i32 0, i32 2
  %1384 = load i32, ptr %1383, align 8
  %1385 = and i32 %1384, 4096
  %1386 = icmp eq i32 %1385, 4096
  br i1 %1386, label %1387, label %1483

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %46, align 8
  %1389 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1388, i32 0, i32 2
  %1390 = load i32, ptr %1389, align 8
  %1391 = and i32 %1390, 8192
  %1392 = icmp eq i32 %1391, 8192
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1387
  %1394 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1394, ptr noundef @.str.212)
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds nuw %struct._packet_info, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  call void @col_set_str(ptr noundef %1397, i32 noundef 25, ptr noundef @.str.212)
  br label %1482

1398:                                             ; preds = %1387
  %1399 = load ptr, ptr %46, align 8
  %1400 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1399, i32 0, i32 2
  %1401 = load i32, ptr %1400, align 8
  %1402 = and i32 %1401, 16384
  %1403 = icmp eq i32 %1402, 16384
  br i1 %1403, label %1404, label %1409

1404:                                             ; preds = %1398
  %1405 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1405, ptr noundef @.str.213)
  %1406 = load ptr, ptr %7, align 8
  %1407 = getelementptr inbounds nuw %struct._packet_info, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  call void @col_set_str(ptr noundef %1408, i32 noundef 25, ptr noundef @.str.213)
  br label %1481

1409:                                             ; preds = %1398
  %1410 = load ptr, ptr %46, align 8
  %1411 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1410, i32 0, i32 2
  %1412 = load i32, ptr %1411, align 8
  %1413 = and i32 %1412, 32768
  %1414 = icmp eq i32 %1413, 32768
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1409
  %1416 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1416, ptr noundef @.str.214)
  %1417 = load ptr, ptr %7, align 8
  %1418 = getelementptr inbounds nuw %struct._packet_info, ptr %1417, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8
  call void @col_set_str(ptr noundef %1419, i32 noundef 25, ptr noundef @.str.214)
  br label %1480

1420:                                             ; preds = %1409
  %1421 = load ptr, ptr %46, align 8
  %1422 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1421, i32 0, i32 2
  %1423 = load i32, ptr %1422, align 8
  %1424 = and i32 %1423, 65536
  %1425 = icmp eq i32 %1424, 65536
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %1420
  %1427 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1427, ptr noundef @.str.215)
  %1428 = load ptr, ptr %7, align 8
  %1429 = getelementptr inbounds nuw %struct._packet_info, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  call void @col_set_str(ptr noundef %1430, i32 noundef 25, ptr noundef @.str.215)
  br label %1479

1431:                                             ; preds = %1420
  %1432 = load ptr, ptr %46, align 8
  %1433 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1432, i32 0, i32 2
  %1434 = load i32, ptr %1433, align 8
  %1435 = and i32 %1434, 131072
  %1436 = icmp eq i32 %1435, 131072
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1431
  %1438 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1438, ptr noundef @.str.216)
  %1439 = load ptr, ptr %7, align 8
  %1440 = getelementptr inbounds nuw %struct._packet_info, ptr %1439, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  call void @col_set_str(ptr noundef %1441, i32 noundef 25, ptr noundef @.str.216)
  br label %1478

1442:                                             ; preds = %1431
  %1443 = load ptr, ptr %46, align 8
  %1444 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1443, i32 0, i32 2
  %1445 = load i32, ptr %1444, align 8
  %1446 = and i32 %1445, 262144
  %1447 = icmp eq i32 %1446, 262144
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1442
  %1449 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1449, ptr noundef @.str.217)
  %1450 = load ptr, ptr %7, align 8
  %1451 = getelementptr inbounds nuw %struct._packet_info, ptr %1450, i32 0, i32 1
  %1452 = load ptr, ptr %1451, align 8
  call void @col_set_str(ptr noundef %1452, i32 noundef 25, ptr noundef @.str.217)
  br label %1477

1453:                                             ; preds = %1442
  %1454 = load ptr, ptr %46, align 8
  %1455 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1454, i32 0, i32 2
  %1456 = load i32, ptr %1455, align 8
  %1457 = and i32 %1456, 1048576
  %1458 = icmp eq i32 %1457, 1048576
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1460, ptr noundef @.str.218)
  %1461 = load ptr, ptr %7, align 8
  %1462 = getelementptr inbounds nuw %struct._packet_info, ptr %1461, i32 0, i32 1
  %1463 = load ptr, ptr %1462, align 8
  call void @col_set_str(ptr noundef %1463, i32 noundef 25, ptr noundef @.str.218)
  br label %1476

1464:                                             ; preds = %1453
  %1465 = load ptr, ptr %46, align 8
  %1466 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 8
  %1468 = and i32 %1467, 2097152
  %1469 = icmp eq i32 %1468, 2097152
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1471, ptr noundef @.str.219)
  %1472 = load ptr, ptr %7, align 8
  %1473 = getelementptr inbounds nuw %struct._packet_info, ptr %1472, i32 0, i32 1
  %1474 = load ptr, ptr %1473, align 8
  call void @col_set_str(ptr noundef %1474, i32 noundef 25, ptr noundef @.str.219)
  br label %1475

1475:                                             ; preds = %1470, %1464
  br label %1476

1476:                                             ; preds = %1475, %1459
  br label %1477

1477:                                             ; preds = %1476, %1448
  br label %1478

1478:                                             ; preds = %1477, %1437
  br label %1479

1479:                                             ; preds = %1478, %1426
  br label %1480

1480:                                             ; preds = %1479, %1415
  br label %1481

1481:                                             ; preds = %1480, %1404
  br label %1482

1482:                                             ; preds = %1481, %1393
  br label %1483

1483:                                             ; preds = %1482, %1381
  br label %1484

1484:                                             ; preds = %1483, %1378
  br label %1485

1485:                                             ; preds = %1484, %1350
  br label %1486

1486:                                             ; preds = %1485, %1215
  br label %1623

1487:                                             ; preds = %1096
  %1488 = load ptr, ptr %43, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1502

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %32, align 8
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1502

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %46, align 8
  %1495 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1494, i32 0, i32 2
  %1496 = load i32, ptr %1495, align 8
  %1497 = or i32 %1496, 24
  store i32 %1497, ptr %1495, align 8
  %1498 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1498, ptr noundef @.str.135)
  %1499 = load ptr, ptr %7, align 8
  %1500 = getelementptr inbounds nuw %struct._packet_info, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  call void @col_set_str(ptr noundef %1501, i32 noundef 25, ptr noundef @.str.135)
  br label %1622

1502:                                             ; preds = %1490, %1487
  %1503 = load ptr, ptr %33, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1513, label %1505

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %32, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1513, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %50, align 8
  %1510 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %1509, i32 0, i32 3
  %1511 = load i32, ptr %1510, align 4
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1574

1513:                                             ; preds = %1508, %1505, %1502
  %1514 = load ptr, ptr %46, align 8
  %1515 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1514, i32 0, i32 2
  %1516 = load i32, ptr %1515, align 8
  %1517 = or i32 %1516, 160
  store i32 %1517, ptr %1515, align 8
  %1518 = load ptr, ptr %33, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1525

1520:                                             ; preds = %1513
  %1521 = load ptr, ptr %33, align 8
  %1522 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %1521, i32 0, i32 3
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1530, label %1525

1525:                                             ; preds = %1520, %1513
  %1526 = load ptr, ptr %50, align 8
  %1527 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %1526, i32 0, i32 3
  %1528 = load i32, ptr %1527, align 4
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1525, %1520
  %1531 = load i32, ptr %12, align 4
  %1532 = or i32 %1531, 16
  store i32 %1532, ptr %12, align 4
  br label %1540

1533:                                             ; preds = %1525
  %1534 = load ptr, ptr %32, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1533
  %1537 = load i32, ptr %12, align 4
  %1538 = or i32 %1537, 8
  store i32 %1538, ptr %12, align 4
  br label %1539

1539:                                             ; preds = %1536, %1533
  br label %1540

1540:                                             ; preds = %1539, %1530
  %1541 = load ptr, ptr %46, align 8
  %1542 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1541, i32 0, i32 2
  %1543 = load i32, ptr %1542, align 8
  %1544 = and i32 %1543, 8
  %1545 = icmp eq i32 %1544, 8
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1540
  %1547 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1547, ptr noundef @.str.197)
  %1548 = load ptr, ptr %7, align 8
  %1549 = getelementptr inbounds nuw %struct._packet_info, ptr %1548, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  call void @col_set_str(ptr noundef %1550, i32 noundef 25, ptr noundef @.str.197)
  br label %1573

1551:                                             ; preds = %1540
  %1552 = load ptr, ptr %46, align 8
  %1553 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1552, i32 0, i32 3
  %1554 = load ptr, ptr %1553, align 8
  store ptr %1554, ptr %38, align 8
  %1555 = load ptr, ptr %13, align 8
  %1556 = load ptr, ptr %38, align 8
  %1557 = icmp ne ptr %1556, null
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1551
  %1559 = load ptr, ptr %38, align 8
  br label %1561

1560:                                             ; preds = %1551
  br label %1561

1561:                                             ; preds = %1560, %1558
  %1562 = phi ptr [ %1559, %1558 ], [ @ZABBIX_UNKNOWN, %1560 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1555, ptr noundef @.str.195, ptr noundef %1562)
  %1563 = load ptr, ptr %7, align 8
  %1564 = getelementptr inbounds nuw %struct._packet_info, ptr %1563, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load ptr, ptr %38, align 8
  %1567 = icmp ne ptr %1566, null
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1561
  %1569 = load ptr, ptr %38, align 8
  br label %1571

1570:                                             ; preds = %1561
  br label %1571

1571:                                             ; preds = %1570, %1568
  %1572 = phi ptr [ %1569, %1568 ], [ @ZABBIX_UNKNOWN, %1570 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1565, i32 noundef 25, ptr noundef @.str.195, ptr noundef %1572)
  br label %1573

1573:                                             ; preds = %1571, %1546
  br label %1621

1574:                                             ; preds = %1508
  %1575 = load ptr, ptr %40, align 8
  %1576 = icmp ne ptr %1575, null
  br i1 %1576, label %1577, label %1604

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %43, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1604

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %46, align 8
  %1582 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1581, i32 0, i32 2
  %1583 = load i32, ptr %1582, align 8
  %1584 = and i32 %1583, 168
  %1585 = icmp eq i32 %1584, 168
  br i1 %1585, label %1586, label %1591

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1587, ptr noundef @.str.220)
  %1588 = load ptr, ptr %7, align 8
  %1589 = getelementptr inbounds nuw %struct._packet_info, ptr %1588, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8
  call void @col_set_str(ptr noundef %1590, i32 noundef 25, ptr noundef @.str.220)
  br label %1603

1591:                                             ; preds = %1580
  %1592 = load ptr, ptr %46, align 8
  %1593 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1592, i32 0, i32 2
  %1594 = load i32, ptr %1593, align 8
  %1595 = and i32 %1594, 296
  %1596 = icmp eq i32 %1595, 296
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1591
  %1598 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1598, ptr noundef @.str.221)
  %1599 = load ptr, ptr %7, align 8
  %1600 = getelementptr inbounds nuw %struct._packet_info, ptr %1599, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  call void @col_set_str(ptr noundef %1601, i32 noundef 25, ptr noundef @.str.221)
  br label %1602

1602:                                             ; preds = %1597, %1591
  br label %1603

1603:                                             ; preds = %1602, %1586
  br label %1620

1604:                                             ; preds = %1577, %1574
  %1605 = load ptr, ptr %43, align 8
  %1606 = icmp ne ptr %1605, null
  br i1 %1606, label %1607, label %1619

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %46, align 8
  %1609 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1608, i32 0, i32 2
  %1610 = load i32, ptr %1609, align 8
  %1611 = and i32 %1610, 552
  %1612 = icmp eq i32 %1611, 552
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1614, ptr noundef @.str.222)
  %1615 = load ptr, ptr %7, align 8
  %1616 = getelementptr inbounds nuw %struct._packet_info, ptr %1615, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8
  call void @col_set_str(ptr noundef %1617, i32 noundef 25, ptr noundef @.str.222)
  br label %1618

1618:                                             ; preds = %1613, %1607
  br label %1619

1619:                                             ; preds = %1618, %1604
  br label %1620

1620:                                             ; preds = %1619, %1603
  br label %1621

1621:                                             ; preds = %1620, %1573
  br label %1622

1622:                                             ; preds = %1621, %1493
  br label %1623

1623:                                             ; preds = %1622, %1486
  br label %1624

1624:                                             ; preds = %1623, %1095
  br label %1625

1625:                                             ; preds = %1624, %1050
  br label %1626

1626:                                             ; preds = %1625, %1020
  br label %1627

1627:                                             ; preds = %1626, %330
  %1628 = load ptr, ptr %46, align 8
  %1629 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1628, i32 0, i32 2
  %1630 = load i32, ptr %1629, align 8
  %1631 = and i32 %1630, 16
  %1632 = icmp eq i32 %1631, 16
  br i1 %1632, label %1633, label %1707

1633:                                             ; preds = %1627
  %1634 = load ptr, ptr %16, align 8
  %1635 = load i32, ptr @hf_zabbix_agent, align 4
  %1636 = call ptr @proto_tree_add_boolean(ptr noundef %1634, i32 noundef %1635, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1636, ptr %15, align 8
  %1637 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1637, ptr noundef @.str.223)
  %1638 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1638)
  %1639 = load ptr, ptr %46, align 8
  %1640 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1639, i32 0, i32 2
  %1641 = load i32, ptr %1640, align 8
  %1642 = and i32 %1641, 256
  %1643 = icmp eq i32 %1642, 256
  br i1 %1643, label %1644, label %1656

1644:                                             ; preds = %1633
  %1645 = load ptr, ptr %16, align 8
  %1646 = load i32, ptr @hf_zabbix_agent_data, align 4
  %1647 = call ptr @proto_tree_add_boolean(ptr noundef %1645, i32 noundef %1646, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1647, ptr %15, align 8
  %1648 = load ptr, ptr %46, align 8
  %1649 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1648, i32 0, i32 2
  %1650 = load i32, ptr %1649, align 8
  %1651 = and i32 %1650, 2
  %1652 = icmp eq i32 %1651, 2
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1644
  %1654 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1654)
  br label %1655

1655:                                             ; preds = %1653, %1644
  br label %1699

1656:                                             ; preds = %1633
  %1657 = load ptr, ptr %46, align 8
  %1658 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1657, i32 0, i32 2
  %1659 = load i32, ptr %1658, align 8
  %1660 = and i32 %1659, 128
  %1661 = icmp eq i32 %1660, 128
  br i1 %1661, label %1662, label %1674

1662:                                             ; preds = %1656
  %1663 = load ptr, ptr %16, align 8
  %1664 = load i32, ptr @hf_zabbix_agent_config, align 4
  %1665 = call ptr @proto_tree_add_boolean(ptr noundef %1663, i32 noundef %1664, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1665, ptr %15, align 8
  %1666 = load ptr, ptr %46, align 8
  %1667 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1666, i32 0, i32 2
  %1668 = load i32, ptr %1667, align 8
  %1669 = and i32 %1668, 2
  %1670 = icmp eq i32 %1669, 2
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1662
  %1672 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1672)
  br label %1673

1673:                                             ; preds = %1671, %1662
  br label %1698

1674:                                             ; preds = %1656
  %1675 = load ptr, ptr %46, align 8
  %1676 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1675, i32 0, i32 2
  %1677 = load i32, ptr %1676, align 8
  %1678 = and i32 %1677, 1024
  %1679 = icmp eq i32 %1678, 1024
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1674
  %1681 = load ptr, ptr %16, align 8
  %1682 = load i32, ptr @hf_zabbix_agent_hb, align 4
  %1683 = call ptr @proto_tree_add_boolean(ptr noundef %1681, i32 noundef %1682, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1697

1684:                                             ; preds = %1674
  %1685 = load ptr, ptr %46, align 8
  %1686 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1685, i32 0, i32 2
  %1687 = load i32, ptr %1686, align 8
  %1688 = and i32 %1687, 8
  %1689 = icmp eq i32 %1688, 8
  br i1 %1689, label %1690, label %1696

1690:                                             ; preds = %1684
  %1691 = load ptr, ptr %16, align 8
  %1692 = load i32, ptr @hf_zabbix_agent_passive, align 4
  %1693 = call ptr @proto_tree_add_boolean(ptr noundef %1691, i32 noundef %1692, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1693, ptr %15, align 8
  %1694 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1694, ptr noundef @.str.224)
  %1695 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1695)
  br label %1696

1696:                                             ; preds = %1690, %1684
  br label %1697

1697:                                             ; preds = %1696, %1680
  br label %1698

1698:                                             ; preds = %1697, %1673
  br label %1699

1699:                                             ; preds = %1698, %1655
  %1700 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1701 = trunc i8 %1700 to i1
  br i1 %1701, label %1702, label %1706

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %16, align 8
  %1704 = load i32, ptr @hf_zabbix_agent_redirection, align 4
  %1705 = call ptr @proto_tree_add_boolean(ptr noundef %1703, i32 noundef %1704, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1706

1706:                                             ; preds = %1702, %1699
  br label %1746

1707:                                             ; preds = %1627
  %1708 = load ptr, ptr %46, align 8
  %1709 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1708, i32 0, i32 2
  %1710 = load i32, ptr %1709, align 8
  %1711 = and i32 %1710, 32
  %1712 = icmp eq i32 %1711, 32
  br i1 %1712, label %1713, label %1719

1713:                                             ; preds = %1707
  %1714 = load ptr, ptr %16, align 8
  %1715 = load i32, ptr @hf_zabbix_proxy, align 4
  %1716 = call ptr @proto_tree_add_boolean(ptr noundef %1714, i32 noundef %1715, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1716, ptr %15, align 8
  %1717 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1717, ptr noundef @.str.225)
  %1718 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1718)
  br label %1745

1719:                                             ; preds = %1707
  %1720 = load ptr, ptr %46, align 8
  %1721 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1720, i32 0, i32 2
  %1722 = load i32, ptr %1721, align 8
  %1723 = and i32 %1722, 64
  %1724 = icmp eq i32 %1723, 64
  br i1 %1724, label %1725, label %1731

1725:                                             ; preds = %1719
  %1726 = load ptr, ptr %16, align 8
  %1727 = load i32, ptr @hf_zabbix_sender, align 4
  %1728 = call ptr @proto_tree_add_boolean(ptr noundef %1726, i32 noundef %1727, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1728, ptr %15, align 8
  %1729 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1729, ptr noundef @.str.226)
  %1730 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1730)
  br label %1744

1731:                                             ; preds = %1719
  %1732 = load ptr, ptr %46, align 8
  %1733 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1732, i32 0, i32 2
  %1734 = load i32, ptr %1733, align 8
  %1735 = and i32 %1734, 4096
  %1736 = icmp eq i32 %1735, 4096
  br i1 %1736, label %1737, label %1743

1737:                                             ; preds = %1731
  %1738 = load ptr, ptr %16, align 8
  %1739 = load i32, ptr @hf_zabbix_frontend, align 4
  %1740 = call ptr @proto_tree_add_boolean(ptr noundef %1738, i32 noundef %1739, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1740, ptr %15, align 8
  %1741 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1741, ptr noundef @.str.227)
  %1742 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1742)
  br label %1743

1743:                                             ; preds = %1737, %1731
  br label %1744

1744:                                             ; preds = %1743, %1725
  br label %1745

1745:                                             ; preds = %1744, %1713
  br label %1746

1746:                                             ; preds = %1745, %1706
  %1747 = load i32, ptr %12, align 4
  %1748 = and i32 %1747, 1
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1754

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %16, align 8
  %1752 = load i32, ptr @hf_zabbix_success, align 4
  %1753 = call ptr @proto_tree_add_boolean(ptr noundef %1751, i32 noundef %1752, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1763

1754:                                             ; preds = %1746
  %1755 = load i32, ptr %12, align 4
  %1756 = and i32 %1755, 2
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1754
  %1759 = load ptr, ptr %16, align 8
  %1760 = load i32, ptr @hf_zabbix_failed, align 4
  %1761 = call ptr @proto_tree_add_boolean(ptr noundef %1759, i32 noundef %1760, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1762

1762:                                             ; preds = %1758, %1754
  br label %1763

1763:                                             ; preds = %1762, %1750
  %1764 = load ptr, ptr %46, align 8
  %1765 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1764, i32 0, i32 2
  %1766 = load i32, ptr %1765, align 8
  %1767 = and i32 %1766, 16
  %1768 = icmp eq i32 %1767, 16
  br i1 %1768, label %1769, label %1870

1769:                                             ; preds = %1763
  %1770 = load ptr, ptr %34, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1786

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %16, align 8
  %1774 = load i32, ptr @hf_zabbix_agent_name, align 4
  %1775 = load ptr, ptr %34, align 8
  %1776 = call ptr @proto_tree_add_string(ptr noundef %1773, i32 noundef %1774, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1775)
  store ptr %1776, ptr %15, align 8
  %1777 = load ptr, ptr %46, align 8
  %1778 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1777, i32 0, i32 2
  %1779 = load i32, ptr %1778, align 8
  %1780 = and i32 %1779, 2
  %1781 = icmp eq i32 %1780, 2
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1772
  %1783 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1783)
  %1784 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1784, ptr noundef @.str.228)
  br label %1785

1785:                                             ; preds = %1782, %1772
  br label %1786

1786:                                             ; preds = %1785, %1769
  %1787 = load i64, ptr %22, align 8
  %1788 = icmp ne i64 %1787, 0
  br i1 %1788, label %1789, label %1794

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %16, align 8
  %1791 = load i32, ptr @hf_zabbix_agent_variant, align 4
  %1792 = load i64, ptr %22, align 8
  %1793 = call ptr @proto_tree_add_int64(ptr noundef %1790, i32 noundef %1791, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %1792)
  br label %1794

1794:                                             ; preds = %1789, %1786
  %1795 = load i32, ptr %11, align 4
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1802

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %16, align 8
  %1799 = load i32, ptr @hf_zabbix_agent_hb_freq, align 4
  %1800 = load i32, ptr %11, align 4
  %1801 = call ptr @proto_tree_add_int(ptr noundef %1798, i32 noundef %1799, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1800)
  br label %1802

1802:                                             ; preds = %1797, %1794
  %1803 = load ptr, ptr %35, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1810

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %16, align 8
  %1807 = load i32, ptr @hf_zabbix_agent_hostmetadata, align 4
  %1808 = load ptr, ptr %35, align 8
  %1809 = call ptr @proto_tree_add_string(ptr noundef %1806, i32 noundef %1807, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1808)
  br label %1810

1810:                                             ; preds = %1805, %1802
  %1811 = load ptr, ptr %36, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1818

1813:                                             ; preds = %1810
  %1814 = load ptr, ptr %16, align 8
  %1815 = load i32, ptr @hf_zabbix_agent_hostinterface, align 4
  %1816 = load ptr, ptr %36, align 8
  %1817 = call ptr @proto_tree_add_string(ptr noundef %1814, i32 noundef %1815, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1816)
  br label %1818

1818:                                             ; preds = %1813, %1810
  %1819 = load ptr, ptr %37, align 8
  %1820 = icmp ne ptr %1819, null
  br i1 %1820, label %1821, label %1843

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %37, align 8
  %1823 = call ptr @strstr(ptr noundef %1822, ptr noundef @.str.229) #9
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %1833

1825:                                             ; preds = %1821
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #7
  %1826 = load ptr, ptr %37, align 8
  %1827 = call zeroext i1 @ws_inet_pton6(ptr noundef %1826, ptr noundef %57)
  br i1 %1827, label %1828, label %1832

1828:                                             ; preds = %1825
  %1829 = load ptr, ptr %16, align 8
  %1830 = load i32, ptr @hf_zabbix_agent_listenipv6, align 4
  %1831 = call ptr @proto_tree_add_ipv6(ptr noundef %1829, i32 noundef %1830, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %57)
  br label %1832

1832:                                             ; preds = %1828, %1825
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #7
  br label %1842

1833:                                             ; preds = %1821
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %1834 = load ptr, ptr %37, align 8
  %1835 = call zeroext i1 @ws_inet_pton4(ptr noundef %1834, ptr noundef %58)
  br i1 %1835, label %1836, label %1841

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %16, align 8
  %1838 = load i32, ptr @hf_zabbix_agent_listenipv4, align 4
  %1839 = load i32, ptr %58, align 4
  %1840 = call ptr @proto_tree_add_ipv4(ptr noundef %1837, i32 noundef %1838, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1839)
  br label %1841

1841:                                             ; preds = %1836, %1833
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %1842

1842:                                             ; preds = %1841, %1832
  br label %1843

1843:                                             ; preds = %1842, %1818
  %1844 = load i16, ptr %18, align 2
  %1845 = icmp ne i16 %1844, 0
  br i1 %1845, label %1846, label %1852

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %16, align 8
  %1848 = load i32, ptr @hf_zabbix_agent_listenport, align 4
  %1849 = load i16, ptr %18, align 2
  %1850 = zext i16 %1849 to i32
  %1851 = call ptr @proto_tree_add_uint(ptr noundef %1847, i32 noundef %1848, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1850)
  br label %1852

1852:                                             ; preds = %1846, %1843
  %1853 = load ptr, ptr %31, align 8
  %1854 = icmp ne ptr %1853, null
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %16, align 8
  %1857 = load i32, ptr @hf_zabbix_agent_commands, align 4
  %1858 = call ptr @proto_tree_add_boolean(ptr noundef %1856, i32 noundef %1857, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1859

1859:                                             ; preds = %1855, %1852
  %1860 = load ptr, ptr %46, align 8
  %1861 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1860, i32 0, i32 2
  %1862 = load i32, ptr %1861, align 8
  %1863 = and i32 %1862, 524288
  %1864 = icmp eq i32 %1863, 524288
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %1859
  %1866 = load ptr, ptr %16, align 8
  %1867 = load i32, ptr @hf_zabbix_metrics, align 4
  %1868 = call ptr @proto_tree_add_boolean(ptr noundef %1866, i32 noundef %1867, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1869

1869:                                             ; preds = %1865, %1859
  br label %2077

1870:                                             ; preds = %1763
  %1871 = load ptr, ptr %46, align 8
  %1872 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1871, i32 0, i32 2
  %1873 = load i32, ptr %1872, align 8
  %1874 = and i32 %1873, 32
  %1875 = icmp eq i32 %1874, 32
  br i1 %1875, label %1876, label %1963

1876:                                             ; preds = %1870
  %1877 = load ptr, ptr %38, align 8
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1879, label %1893

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %16, align 8
  %1881 = load i32, ptr @hf_zabbix_proxy_name, align 4
  %1882 = load ptr, ptr %38, align 8
  %1883 = call ptr @proto_tree_add_string(ptr noundef %1880, i32 noundef %1881, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1882)
  store ptr %1883, ptr %15, align 8
  %1884 = load ptr, ptr %46, align 8
  %1885 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1884, i32 0, i32 2
  %1886 = load i32, ptr %1885, align 8
  %1887 = and i32 %1886, 2
  %1888 = icmp eq i32 %1887, 2
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1879
  %1890 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1890)
  %1891 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1891, ptr noundef @.str.228)
  br label %1892

1892:                                             ; preds = %1889, %1879
  br label %1893

1893:                                             ; preds = %1892, %1876
  %1894 = load ptr, ptr %46, align 8
  %1895 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1894, i32 0, i32 2
  %1896 = load i32, ptr %1895, align 8
  %1897 = and i32 %1896, 256
  %1898 = icmp eq i32 %1897, 256
  br i1 %1898, label %1899, label %1903

1899:                                             ; preds = %1893
  %1900 = load ptr, ptr %16, align 8
  %1901 = load i32, ptr @hf_zabbix_proxy_data, align 4
  %1902 = call ptr @proto_tree_add_boolean(ptr noundef %1900, i32 noundef %1901, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1962

1903:                                             ; preds = %1893
  %1904 = load ptr, ptr %46, align 8
  %1905 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1904, i32 0, i32 2
  %1906 = load i32, ptr %1905, align 8
  %1907 = and i32 %1906, 128
  %1908 = icmp eq i32 %1907, 128
  br i1 %1908, label %1909, label %1939

1909:                                             ; preds = %1903
  %1910 = load ptr, ptr %16, align 8
  %1911 = load i32, ptr @hf_zabbix_proxy_config, align 4
  %1912 = call ptr @proto_tree_add_boolean(ptr noundef %1910, i32 noundef %1911, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %1913 = load i32, ptr %12, align 4
  %1914 = and i32 %1913, 4
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1916, label %1920

1916:                                             ; preds = %1909
  %1917 = load ptr, ptr %16, align 8
  %1918 = load i32, ptr @hf_zabbix_proxy_fullsync, align 4
  %1919 = call ptr @proto_tree_add_boolean(ptr noundef %1917, i32 noundef %1918, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1938

1920:                                             ; preds = %1909
  %1921 = load i32, ptr %12, align 4
  %1922 = and i32 %1921, 8
  %1923 = icmp ne i32 %1922, 0
  br i1 %1923, label %1924, label %1928

1924:                                             ; preds = %1920
  %1925 = load ptr, ptr %16, align 8
  %1926 = load i32, ptr @hf_zabbix_proxy_incr_config, align 4
  %1927 = call ptr @proto_tree_add_boolean(ptr noundef %1925, i32 noundef %1926, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1937

1928:                                             ; preds = %1920
  %1929 = load i32, ptr %12, align 4
  %1930 = and i32 %1929, 16
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %16, align 8
  %1934 = load i32, ptr @hf_zabbix_proxy_no_config_change, align 4
  %1935 = call ptr @proto_tree_add_boolean(ptr noundef %1933, i32 noundef %1934, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1936

1936:                                             ; preds = %1932, %1928
  br label %1937

1937:                                             ; preds = %1936, %1924
  br label %1938

1938:                                             ; preds = %1937, %1916
  br label %1961

1939:                                             ; preds = %1903
  %1940 = load ptr, ptr %46, align 8
  %1941 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1940, i32 0, i32 2
  %1942 = load i32, ptr %1941, align 8
  %1943 = and i32 %1942, 512
  %1944 = icmp eq i32 %1943, 512
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %1939
  %1946 = load ptr, ptr %16, align 8
  %1947 = load i32, ptr @hf_zabbix_proxy_tasks, align 4
  %1948 = call ptr @proto_tree_add_boolean(ptr noundef %1946, i32 noundef %1947, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1960

1949:                                             ; preds = %1939
  %1950 = load ptr, ptr %46, align 8
  %1951 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1950, i32 0, i32 2
  %1952 = load i32, ptr %1951, align 8
  %1953 = and i32 %1952, 1024
  %1954 = icmp eq i32 %1953, 1024
  br i1 %1954, label %1955, label %1959

1955:                                             ; preds = %1949
  %1956 = load ptr, ptr %16, align 8
  %1957 = load i32, ptr @hf_zabbix_proxy_hb, align 4
  %1958 = call ptr @proto_tree_add_boolean(ptr noundef %1956, i32 noundef %1957, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %1959

1959:                                             ; preds = %1955, %1949
  br label %1960

1960:                                             ; preds = %1959, %1945
  br label %1961

1961:                                             ; preds = %1960, %1938
  br label %1962

1962:                                             ; preds = %1961, %1899
  br label %2076

1963:                                             ; preds = %1870
  %1964 = load ptr, ptr %46, align 8
  %1965 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1964, i32 0, i32 2
  %1966 = load i32, ptr %1965, align 8
  %1967 = and i32 %1966, 4096
  %1968 = icmp eq i32 %1967, 4096
  br i1 %1968, label %1969, label %2057

1969:                                             ; preds = %1963
  %1970 = load ptr, ptr %46, align 8
  %1971 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1970, i32 0, i32 2
  %1972 = load i32, ptr %1971, align 8
  %1973 = and i32 %1972, 8192
  %1974 = icmp eq i32 %1973, 8192
  br i1 %1974, label %1975, label %1979

1975:                                             ; preds = %1969
  %1976 = load ptr, ptr %16, align 8
  %1977 = load i32, ptr @hf_zabbix_frontend_sysinfo, align 4
  %1978 = call ptr @proto_tree_add_boolean(ptr noundef %1976, i32 noundef %1977, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2056

1979:                                             ; preds = %1969
  %1980 = load ptr, ptr %46, align 8
  %1981 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1980, i32 0, i32 2
  %1982 = load i32, ptr %1981, align 8
  %1983 = and i32 %1982, 16384
  %1984 = icmp eq i32 %1983, 16384
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %1979
  %1986 = load ptr, ptr %16, align 8
  %1987 = load i32, ptr @hf_zabbix_frontend_queueinfo, align 4
  %1988 = call ptr @proto_tree_add_boolean(ptr noundef %1986, i32 noundef %1987, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2055

1989:                                             ; preds = %1979
  %1990 = load ptr, ptr %46, align 8
  %1991 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %1990, i32 0, i32 2
  %1992 = load i32, ptr %1991, align 8
  %1993 = and i32 %1992, 32768
  %1994 = icmp eq i32 %1993, 32768
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %1989
  %1996 = load ptr, ptr %16, align 8
  %1997 = load i32, ptr @hf_zabbix_frontend_historypush, align 4
  %1998 = call ptr @proto_tree_add_boolean(ptr noundef %1996, i32 noundef %1997, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2054

1999:                                             ; preds = %1989
  %2000 = load ptr, ptr %46, align 8
  %2001 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2000, i32 0, i32 2
  %2002 = load i32, ptr %2001, align 8
  %2003 = and i32 %2002, 65536
  %2004 = icmp eq i32 %2003, 65536
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %1999
  %2006 = load ptr, ptr %16, align 8
  %2007 = load i32, ptr @hf_zabbix_frontend_itemtest, align 4
  %2008 = call ptr @proto_tree_add_boolean(ptr noundef %2006, i32 noundef %2007, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2053

2009:                                             ; preds = %1999
  %2010 = load ptr, ptr %46, align 8
  %2011 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2010, i32 0, i32 2
  %2012 = load i32, ptr %2011, align 8
  %2013 = and i32 %2012, 131072
  %2014 = icmp eq i32 %2013, 131072
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2009
  %2016 = load ptr, ptr %16, align 8
  %2017 = load i32, ptr @hf_zabbix_frontend_mediatest, align 4
  %2018 = call ptr @proto_tree_add_boolean(ptr noundef %2016, i32 noundef %2017, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2052

2019:                                             ; preds = %2009
  %2020 = load ptr, ptr %46, align 8
  %2021 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2020, i32 0, i32 2
  %2022 = load i32, ptr %2021, align 8
  %2023 = and i32 %2022, 262144
  %2024 = icmp eq i32 %2023, 262144
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %2019
  %2026 = load ptr, ptr %16, align 8
  %2027 = load i32, ptr @hf_zabbix_frontend_reporttest, align 4
  %2028 = call ptr @proto_tree_add_boolean(ptr noundef %2026, i32 noundef %2027, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2051

2029:                                             ; preds = %2019
  %2030 = load ptr, ptr %46, align 8
  %2031 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2030, i32 0, i32 2
  %2032 = load i32, ptr %2031, align 8
  %2033 = and i32 %2032, 1048576
  %2034 = icmp eq i32 %2033, 1048576
  br i1 %2034, label %2035, label %2039

2035:                                             ; preds = %2029
  %2036 = load ptr, ptr %16, align 8
  %2037 = load i32, ptr @hf_zabbix_frontend_expressioneval, align 4
  %2038 = call ptr @proto_tree_add_boolean(ptr noundef %2036, i32 noundef %2037, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2050

2039:                                             ; preds = %2029
  %2040 = load ptr, ptr %46, align 8
  %2041 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2040, i32 0, i32 2
  %2042 = load i32, ptr %2041, align 8
  %2043 = and i32 %2042, 2097152
  %2044 = icmp eq i32 %2043, 2097152
  br i1 %2044, label %2045, label %2049

2045:                                             ; preds = %2039
  %2046 = load ptr, ptr %16, align 8
  %2047 = load i32, ptr @hf_zabbix_frontend_scriptexec, align 4
  %2048 = call ptr @proto_tree_add_boolean(ptr noundef %2046, i32 noundef %2047, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  br label %2049

2049:                                             ; preds = %2045, %2039
  br label %2050

2050:                                             ; preds = %2049, %2035
  br label %2051

2051:                                             ; preds = %2050, %2025
  br label %2052

2052:                                             ; preds = %2051, %2015
  br label %2053

2053:                                             ; preds = %2052, %2005
  br label %2054

2054:                                             ; preds = %2053, %1995
  br label %2055

2055:                                             ; preds = %2054, %1985
  br label %2056

2056:                                             ; preds = %2055, %1975
  br label %2075

2057:                                             ; preds = %1963
  %2058 = load ptr, ptr %39, align 8
  %2059 = icmp ne ptr %2058, null
  br i1 %2059, label %2060, label %2074

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr %16, align 8
  %2062 = load i32, ptr @hf_zabbix_sender_name, align 4
  %2063 = load ptr, ptr %39, align 8
  %2064 = call ptr @proto_tree_add_string(ptr noundef %2061, i32 noundef %2062, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2063)
  store ptr %2064, ptr %15, align 8
  %2065 = load ptr, ptr %46, align 8
  %2066 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2065, i32 0, i32 2
  %2067 = load i32, ptr %2066, align 8
  %2068 = and i32 %2067, 2
  %2069 = icmp eq i32 %2068, 2
  br i1 %2069, label %2070, label %2073

2070:                                             ; preds = %2060
  %2071 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %2071)
  %2072 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef @.str.228)
  br label %2073

2073:                                             ; preds = %2070, %2060
  br label %2074

2074:                                             ; preds = %2073, %2057
  br label %2075

2075:                                             ; preds = %2074, %2056
  br label %2076

2076:                                             ; preds = %2075, %1962
  br label %2077

2077:                                             ; preds = %2076, %1869
  %2078 = load ptr, ptr %43, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2085

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %16, align 8
  %2082 = load i32, ptr @hf_zabbix_version, align 4
  %2083 = load ptr, ptr %43, align 8
  %2084 = call ptr @proto_tree_add_string(ptr noundef %2081, i32 noundef %2082, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2083)
  br label %2085

2085:                                             ; preds = %2080, %2077
  %2086 = load i64, ptr %23, align 8
  %2087 = icmp sgt i64 %2086, -1
  br i1 %2087, label %2088, label %2093

2088:                                             ; preds = %2085
  %2089 = load ptr, ptr %16, align 8
  %2090 = load i32, ptr @hf_zabbix_config_revision, align 4
  %2091 = load i64, ptr %23, align 8
  %2092 = call ptr @proto_tree_add_int64(ptr noundef %2089, i32 noundef %2090, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %2091)
  br label %2093

2093:                                             ; preds = %2088, %2085
  %2094 = load i64, ptr %24, align 8
  %2095 = icmp sgt i64 %2094, -1
  br i1 %2095, label %2096, label %2101

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr %16, align 8
  %2098 = load i32, ptr @hf_zabbix_hostmap_revision, align 4
  %2099 = load i64, ptr %24, align 8
  %2100 = call ptr @proto_tree_add_int64(ptr noundef %2097, i32 noundef %2098, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %2099)
  br label %2101

2101:                                             ; preds = %2096, %2093
  %2102 = load ptr, ptr %40, align 8
  %2103 = icmp ne ptr %2102, null
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %16, align 8
  %2106 = load i32, ptr @hf_zabbix_session, align 4
  %2107 = load ptr, ptr %40, align 8
  %2108 = call ptr @proto_tree_add_string(ptr noundef %2105, i32 noundef %2106, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2107)
  br label %2109

2109:                                             ; preds = %2104, %2101
  %2110 = load ptr, ptr %30, align 8
  %2111 = icmp ne ptr %2110, null
  br i1 %2111, label %2112, label %2133

2112:                                             ; preds = %2109
  %2113 = load ptr, ptr %30, align 8
  %2114 = call i64 @strlen(ptr noundef %2113) #9
  %2115 = icmp uge i64 %2114, 16
  br i1 %2115, label %2116, label %2133

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %30, align 8
  %2118 = call i32 @strncmp(ptr noundef %2117, ptr noundef @ZABBIX_ZBX_NOTSUPPORTED, i64 noundef 16) #9
  %2119 = icmp eq i32 %2118, 0
  br i1 %2119, label %2120, label %2133

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %16, align 8
  %2122 = load i32, ptr @hf_zabbix_data, align 4
  %2123 = load ptr, ptr %45, align 8
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef 0, i32 noundef 17, i32 noundef 2)
  %2125 = load ptr, ptr %16, align 8
  %2126 = load i32, ptr @hf_zabbix_error, align 4
  %2127 = load ptr, ptr %45, align 8
  %2128 = load i64, ptr %21, align 8
  %2129 = trunc i64 %2128 to i32
  %2130 = sub i32 %2129, 16
  %2131 = sub i32 %2130, 1
  %2132 = call ptr @proto_tree_add_item(ptr noundef %2125, i32 noundef %2126, ptr noundef %2127, i32 noundef 17, i32 noundef %2131, i32 noundef 2)
  br label %2140

2133:                                             ; preds = %2116, %2112, %2109
  %2134 = load ptr, ptr %16, align 8
  %2135 = load i32, ptr @hf_zabbix_data, align 4
  %2136 = load ptr, ptr %45, align 8
  %2137 = load i64, ptr %21, align 8
  %2138 = trunc i64 %2137 to i32
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2134, i32 noundef %2135, ptr noundef %2136, i32 noundef 0, i32 noundef %2138, i32 noundef 2)
  br label %2140

2140:                                             ; preds = %2133, %2120
  br label %2141

2141:                                             ; preds = %2140, %377, %342, %192
  %2142 = load ptr, ptr %46, align 8
  %2143 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2142, i32 0, i32 2
  %2144 = load i32, ptr %2143, align 8
  %2145 = and i32 %2144, 1
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %2152

2147:                                             ; preds = %2141
  %2148 = load ptr, ptr %16, align 8
  %2149 = load i32, ptr @hf_zabbix_request, align 4
  %2150 = call ptr @proto_tree_add_boolean(ptr noundef %2148, i32 noundef %2149, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %2150, ptr %15, align 8
  %2151 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2151, ptr noundef @.str.230)
  br label %2182

2152:                                             ; preds = %2141
  %2153 = load ptr, ptr %46, align 8
  %2154 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2153, i32 0, i32 0
  %2155 = load i32, ptr %2154, align 8
  %2156 = load ptr, ptr %7, align 8
  %2157 = getelementptr inbounds nuw %struct._packet_info, ptr %2156, i32 0, i32 8
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr inbounds nuw %struct._frame_data, ptr %2158, i32 0, i32 0
  %2160 = load i32, ptr %2159, align 8
  %2161 = icmp ne i32 %2155, %2160
  br i1 %2161, label %2162, label %2181

2162:                                             ; preds = %2152
  %2163 = load ptr, ptr %16, align 8
  %2164 = load i32, ptr @hf_zabbix_response, align 4
  %2165 = call ptr @proto_tree_add_boolean(ptr noundef %2163, i32 noundef %2164, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %2165, ptr %15, align 8
  %2166 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2166, ptr noundef @.str.231)
  %2167 = load ptr, ptr %46, align 8
  %2168 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2167, i32 0, i32 1
  %2169 = call zeroext i1 @nstime_is_unset(ptr noundef %2168)
  br i1 %2169, label %2180, label %2170

2170:                                             ; preds = %2162
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #7
  %2171 = load ptr, ptr %7, align 8
  %2172 = getelementptr inbounds nuw %struct._packet_info, ptr %2171, i32 0, i32 4
  %2173 = load ptr, ptr %46, align 8
  %2174 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2173, i32 0, i32 1
  call void @nstime_delta(ptr noundef %59, ptr noundef %2172, ptr noundef %2174)
  %2175 = load ptr, ptr %16, align 8
  %2176 = load i32, ptr @hf_zabbix_time, align 4
  %2177 = load ptr, ptr %45, align 8
  %2178 = call ptr @proto_tree_add_time(ptr noundef %2175, i32 noundef %2176, ptr noundef %2177, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  store ptr %2178, ptr %14, align 8
  %2179 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %2179)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #7
  br label %2180

2180:                                             ; preds = %2170, %2162
  br label %2181

2181:                                             ; preds = %2180, %2152
  br label %2182

2182:                                             ; preds = %2181, %2147
  %2183 = load ptr, ptr %13, align 8
  %2184 = load i64, ptr %19, align 8
  %2185 = trunc i64 %2184 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2183, ptr noundef @.str.232, i32 noundef %2185)
  %2186 = load ptr, ptr %7, align 8
  %2187 = getelementptr inbounds nuw %struct._packet_info, ptr %2186, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  %2189 = call ptr @col_get_text(ptr noundef %2188, i32 noundef 25)
  store ptr %2189, ptr %60, align 8
  %2190 = load ptr, ptr %60, align 8
  %2191 = icmp ne ptr %2190, null
  br i1 %2191, label %2192, label %2196

2192:                                             ; preds = %2182
  %2193 = load ptr, ptr %60, align 8
  %2194 = call i64 @strlen(ptr noundef %2193) #9
  %2195 = icmp ne i64 %2194, 0
  br i1 %2195, label %2236, label %2196

2196:                                             ; preds = %2192, %2182
  %2197 = load ptr, ptr %46, align 8
  %2198 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2197, i32 0, i32 0
  %2199 = load i32, ptr %2198, align 8
  %2200 = load ptr, ptr %7, align 8
  %2201 = getelementptr inbounds nuw %struct._packet_info, ptr %2200, i32 0, i32 8
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds nuw %struct._frame_data, ptr %2202, i32 0, i32 0
  %2204 = load i32, ptr %2203, align 8
  %2205 = icmp eq i32 %2199, %2204
  br i1 %2205, label %2206, label %2212

2206:                                             ; preds = %2196
  %2207 = load ptr, ptr %7, align 8
  %2208 = getelementptr inbounds nuw %struct._packet_info, ptr %2207, i32 0, i32 1
  %2209 = load ptr, ptr %2208, align 8
  %2210 = load i8, ptr %17, align 1
  %2211 = zext i8 %2210 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2209, i32 noundef 25, ptr noundef @.str.233, i32 noundef %2211)
  br label %2235

2212:                                             ; preds = %2196
  %2213 = load ptr, ptr %46, align 8
  %2214 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %2213, i32 0, i32 0
  %2215 = load i32, ptr %2214, align 8
  %2216 = load ptr, ptr %7, align 8
  %2217 = getelementptr inbounds nuw %struct._packet_info, ptr %2216, i32 0, i32 8
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds nuw %struct._frame_data, ptr %2218, i32 0, i32 0
  %2220 = load i32, ptr %2219, align 8
  %2221 = icmp ne i32 %2215, %2220
  br i1 %2221, label %2222, label %2228

2222:                                             ; preds = %2212
  %2223 = load ptr, ptr %7, align 8
  %2224 = getelementptr inbounds nuw %struct._packet_info, ptr %2223, i32 0, i32 1
  %2225 = load ptr, ptr %2224, align 8
  %2226 = load i8, ptr %17, align 1
  %2227 = zext i8 %2226 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2225, i32 noundef 25, ptr noundef @.str.234, i32 noundef %2227)
  br label %2234

2228:                                             ; preds = %2212
  %2229 = load ptr, ptr %7, align 8
  %2230 = getelementptr inbounds nuw %struct._packet_info, ptr %2229, i32 0, i32 1
  %2231 = load ptr, ptr %2230, align 8
  %2232 = load i8, ptr %17, align 1
  %2233 = zext i8 %2232 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2231, i32 noundef 25, ptr noundef @.str.235, i32 noundef %2233)
  br label %2234

2234:                                             ; preds = %2228, %2222
  br label %2235

2235:                                             ; preds = %2234, %2206
  br label %2236

2236:                                             ; preds = %2235, %2192
  %2237 = load ptr, ptr %7, align 8
  %2238 = getelementptr inbounds nuw %struct._packet_info, ptr %2237, i32 0, i32 1
  %2239 = load ptr, ptr %2238, align 8
  %2240 = load i64, ptr %19, align 8
  %2241 = trunc i64 %2240 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2239, i32 noundef 25, ptr noundef @.str.236, i32 noundef %2241)
  %2242 = load ptr, ptr %7, align 8
  %2243 = getelementptr inbounds nuw %struct._packet_info, ptr %2242, i32 0, i32 1
  %2244 = load ptr, ptr %2243, align 8
  %2245 = load ptr, ptr %7, align 8
  %2246 = getelementptr inbounds nuw %struct._packet_info, ptr %2245, i32 0, i32 24
  %2247 = load i32, ptr %2246, align 4
  %2248 = trunc i32 %2247 to i16
  %2249 = load ptr, ptr %7, align 8
  %2250 = getelementptr inbounds nuw %struct._packet_info, ptr %2249, i32 0, i32 25
  %2251 = load i32, ptr %2250, align 8
  %2252 = trunc i32 %2251 to i16
  call void @col_append_ports(ptr noundef %2244, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %2248, i16 noundef zeroext %2252)
  %2253 = load ptr, ptr %7, align 8
  %2254 = getelementptr inbounds nuw %struct._packet_info, ptr %2253, i32 0, i32 1
  %2255 = load ptr, ptr %2254, align 8
  call void @col_append_str(ptr noundef %2255, i32 noundef 25, ptr noundef @.str.237)
  %2256 = load ptr, ptr %6, align 8
  %2257 = call i32 @tvb_reported_length(ptr noundef %2256)
  store i32 %2257, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %2258

2258:                                             ; preds = %2236, %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %2259 = load i32, ptr %5, align 4
  ret i32 %2259
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @zabbix_find_conversation_and_get_conv_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @conversation_pt_to_conversation_type(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @conversation_new(i32 noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %13, %9
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 40) #8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr @zabbix_port_range, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8
  %42 = call zeroext i1 @value_is_in_range(ptr noundef %38, i32 noundef %41)
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 16, i1 false)
  br label %60

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %58, i32 0, i32 1
  call void @nstime_set_unset(ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %43
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._zabbix_conv_info_t, ptr %63, i32 0, i32 3
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @proto_zabbix, align 4
  %67 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %32
  %69 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zlib(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_validate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @json_parse(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_get_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @json_get_array_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @json_get_array_index(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

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
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
