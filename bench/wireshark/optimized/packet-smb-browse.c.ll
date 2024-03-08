; ModuleID = 'bench/wireshark/original/packet-smb-browse.c.ll'
source_filename = "bench/wireshark/original/packet-smb-browse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@dissect_smb_server_type_flags.type_flags = internal constant [26 x ptr] [ptr @hf_server_type_workstation, ptr @hf_server_type_server, ptr @hf_server_type_sql, ptr @hf_server_type_domain, ptr @hf_server_type_backup, ptr @hf_server_type_time, ptr @hf_server_type_apple, ptr @hf_server_type_novell, ptr @hf_server_type_member, ptr @hf_server_type_print, ptr @hf_server_type_dialin, ptr @hf_server_type_xenix, ptr @hf_server_type_ntw, ptr @hf_server_type_wfw, ptr @hf_server_type_nts, ptr @hf_server_type_potentialb, ptr @hf_server_type_backupb, ptr @hf_server_type_masterb, ptr @hf_server_type_domainmasterb, ptr @hf_server_type_osf, ptr @hf_server_type_vms, ptr @hf_server_type_w95, ptr @hf_server_type_dfs, ptr @hf_server_type_local, ptr @hf_server_type_domainenum, ptr null], align 16
@hf_server_type_workstation = internal global i32 0, align 4
@hf_server_type_server = internal global i32 0, align 4
@hf_server_type_sql = internal global i32 0, align 4
@hf_server_type_domain = internal global i32 0, align 4
@hf_server_type_backup = internal global i32 0, align 4
@hf_server_type_time = internal global i32 0, align 4
@hf_server_type_apple = internal global i32 0, align 4
@hf_server_type_novell = internal global i32 0, align 4
@hf_server_type_member = internal global i32 0, align 4
@hf_server_type_print = internal global i32 0, align 4
@hf_server_type_dialin = internal global i32 0, align 4
@hf_server_type_xenix = internal global i32 0, align 4
@hf_server_type_ntw = internal global i32 0, align 4
@hf_server_type_wfw = internal global i32 0, align 4
@hf_server_type_nts = internal global i32 0, align 4
@hf_server_type_potentialb = internal global i32 0, align 4
@hf_server_type_backupb = internal global i32 0, align 4
@hf_server_type_masterb = internal global i32 0, align 4
@hf_server_type_domainmasterb = internal global i32 0, align 4
@hf_server_type_osf = internal global i32 0, align 4
@hf_server_type_vms = internal global i32 0, align 4
@hf_server_type_w95 = internal global i32 0, align 4
@hf_server_type_dfs = internal global i32 0, align 4
@hf_server_type_local = internal global i32 0, align 4
@hf_server_type_domainenum = internal global i32 0, align 4
@hf_server_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@server_types = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 4, ptr @.str.46 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.179 }, %struct._value_string { i32 7, ptr @.str.180 }, %struct._value_string { i32 8, ptr @.str.181 }, %struct._value_string { i32 9, ptr @.str.182 }, %struct._value_string { i32 10, ptr @.str.183 }, %struct._value_string { i32 11, ptr @.str.184 }, %struct._value_string { i32 12, ptr @.str.70 }, %struct._value_string { i32 13, ptr @.str.185 }, %struct._value_string { i32 15, ptr @.str.76 }, %struct._value_string { i32 16, ptr @.str.79 }, %struct._value_string { i32 17, ptr @.str.82 }, %struct._value_string { i32 18, ptr @.str.85 }, %struct._value_string { i32 19, ptr @.str.88 }, %struct._value_string { i32 20, ptr @.str.91 }, %struct._value_string { i32 21, ptr @.str.94 }, %struct._value_string { i32 22, ptr @.str.186 }, %struct._value_string { i32 23, ptr @.str.187 }, %struct._value_string { i32 30, ptr @.str.188 }, %struct._value_string { i32 31, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown server type:%d\00", align 1
@ett_browse_flags = internal global i32 0, align 4
@proto_register_smb_browse.hf = internal global [63 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @commands, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_update_count, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_periodicity, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_name, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mb_server_name, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mb_reset_command, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @resetbrowserstate_command_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mb_reset_demote, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_demote_to_backup, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mb_reset_flush, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_flush_browse_list, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mb_reset_stop, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_stop_being_lmb, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_os_major, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_os_minor, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_workstation, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_workstation, i64 1, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_server, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @tfs_server, i64 2, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_sql, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_sql, i64 4, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_domain, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_domain, i64 8, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_backup, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_backup, i64 16, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_time, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_time, i64 32, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_apple, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_apple, i64 64, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_novell, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_novell, i64 128, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_member, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_member, i64 256, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_print, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @tfs_print, i64 512, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_dialin, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_dialin, i64 1024, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_xenix, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr @tfs_xenix, i64 2048, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_ntw, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_ntw, i64 4096, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_wfw, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_wfw, i64 8192, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_nts, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_nts, i64 32768, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_potentialb, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_potentialb, i64 65536, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_backupb, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_backupb, i64 131072, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_masterb, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_masterb, i64 262144, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_domainmasterb, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_domainmasterb, i64 524288, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_osf, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_osf, i64 1048576, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_vms, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr @tfs_vms, i64 2097152, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_w95, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_w95, i64 4194304, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_dfs, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_dfs, i64 8388608, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_local, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tfs_local, i64 1073741824, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_type_domainenum, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr @tfs_domainenum, i64 2147483648, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_version, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proto_major, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proto_minor, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sig_const, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_comment, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 27, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unused_flags, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_computer_name, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_criteria, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_desire, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_desire_flags_backup, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_desire_backup, i64 1, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_desire_flags_standby, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_desire_standby, i64 2, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_desire_flags_master, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_desire_master, i64 4, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_desire_flags_domain_master, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_desire_domain_master, i64 8, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_desire_flags_wins, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @tfs_desire_wins, i64 32, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_desire_flags_nt, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_desire_nt, i64 128, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_os, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_os_wfw, %struct._header_field_info { ptr @.str.73, ptr @.str.150, i32 2, i32 8, ptr @tfs_os_wfw, i64 1, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_os_ntw, %struct._header_field_info { ptr @.str.70, ptr @.str.152, i32 2, i32 8, ptr @tfs_os_ntw, i64 16, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_election_os_nts, %struct._header_field_info { ptr @.str.76, ptr @.str.154, i32 2, i32 8, ptr @tfs_os_nts, i64 32, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_uptime, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_backup_count, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_backup_token, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_backup_server, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_browser_to_promote, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_windows_version, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysterious_field, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"browser.command\00", align 1
@commands = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string { i32 8, ptr @.str.191 }, %struct._value_string { i32 9, ptr @.str.192 }, %struct._value_string { i32 10, ptr @.str.193 }, %struct._value_string { i32 11, ptr @.str.194 }, %struct._value_string { i32 12, ptr @.str.195 }, %struct._value_string { i32 13, ptr @.str.196 }, %struct._value_string { i32 14, ptr @.str.197 }, %struct._value_string { i32 15, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"Browse command opcode\00", align 1
@hf_update_count = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Update Count\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"browser.update_count\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Browse Update Count\00", align 1
@hf_periodicity = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Update Periodicity\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"browser.period\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Update Periodicity in ms\00", align 1
@hf_server_name = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"browser.server\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"BROWSE Server Name\00", align 1
@hf_mb_server_name = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"Master Browser Server Name\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"browser.mb_server\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"BROWSE Master Browser Server Name\00", align 1
@hf_mb_reset_command = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"ResetBrowserState Command\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"browser.reset_cmd\00", align 1
@resetbrowserstate_command_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 4, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@hf_mb_reset_demote = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Demote LMB\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"browser.reset_cmd.demote\00", align 1
@tfs_demote_to_backup = internal global %struct.true_false_string { ptr @.str.202, ptr @.str.203 }, align 8
@hf_mb_reset_flush = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Flush Browse List\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"browser.reset_cmd.flush\00", align 1
@tfs_flush_browse_list = internal global %struct.true_false_string { ptr @.str.204, ptr @.str.205 }, align 8
@hf_mb_reset_stop = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Stop Being LMB\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"browser.reset_cmd.stop_lmb\00", align 1
@tfs_stop_being_lmb = internal global %struct.true_false_string { ptr @.str.206, ptr @.str.207 }, align 8
@hf_os_major = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"OS Major Version\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"browser.os_major\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Operating System Major Version\00", align 1
@hf_os_minor = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"OS Minor Version\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"browser.os_minor\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Operating System Minor Version\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Server Type\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"browser.server_type\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Server Type Flags\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Workstation\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"browser.server_type.workstation\00", align 1
@tfs_workstation = internal constant %struct.true_false_string { ptr @.str.208, ptr @.str.209 }, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"Is This A Workstation?\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"browser.server_type.server\00", align 1
@tfs_server = internal constant %struct.true_false_string { ptr @.str.210, ptr @.str.211 }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"Is This A Server?\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"SQL\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"browser.server_type.sql\00", align 1
@tfs_sql = internal constant %struct.true_false_string { ptr @.str.212, ptr @.str.213 }, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"Is This A SQL Server?\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Domain Controller\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"browser.server_type.domain_controller\00", align 1
@tfs_domain = internal constant %struct.true_false_string { ptr @.str.214, ptr @.str.215 }, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"Is This A Domain Controller?\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Backup Controller\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"browser.server_type.backup_controller\00", align 1
@tfs_backup = internal constant %struct.true_false_string { ptr @.str.216, ptr @.str.217 }, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"Is This A Backup Domain Controller?\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Time Source\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"browser.server_type.time\00", align 1
@tfs_time = internal constant %struct.true_false_string { ptr @.str.218, ptr @.str.219 }, align 8
@.str.51 = private unnamed_addr constant [23 x i8] c"Is This A Time Source?\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"browser.server_type.apple\00", align 1
@tfs_apple = internal constant %struct.true_false_string { ptr @.str.220, ptr @.str.221 }, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"Is This An Apple Server ?\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Novell\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"browser.server_type.novell\00", align 1
@tfs_novell = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.223 }, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"Is This A Novell Server?\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"browser.server_type.member\00", align 1
@tfs_member = internal constant %struct.true_false_string { ptr @.str.224, ptr @.str.225 }, align 8
@.str.60 = private unnamed_addr constant [32 x i8] c"Is This A Domain Member Server?\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"browser.server_type.print\00", align 1
@tfs_print = internal constant %struct.true_false_string { ptr @.str.226, ptr @.str.227 }, align 8
@.str.63 = private unnamed_addr constant [24 x i8] c"Is This A Print Server?\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Dialin\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"browser.server_type.dialin\00", align 1
@tfs_dialin = internal constant %struct.true_false_string { ptr @.str.228, ptr @.str.229 }, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"Is This A Dialin Server?\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Xenix\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"browser.server_type.xenix\00", align 1
@tfs_xenix = internal constant %struct.true_false_string { ptr @.str.230, ptr @.str.231 }, align 8
@.str.69 = private unnamed_addr constant [24 x i8] c"Is This A Xenix Server?\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"NT Workstation\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"browser.server_type.ntw\00", align 1
@tfs_ntw = internal constant %struct.true_false_string { ptr @.str.232, ptr @.str.233 }, align 8
@.str.72 = private unnamed_addr constant [26 x i8] c"Is This A NT Workstation?\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"WfW\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"browser.server_type.wfw\00", align 1
@tfs_wfw = internal constant %struct.true_false_string { ptr @.str.234, ptr @.str.235 }, align 8
@.str.75 = private unnamed_addr constant [41 x i8] c"Is This A Windows For Workgroups Server?\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"NT Server\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"browser.server_type.nts\00", align 1
@tfs_nts = internal constant %struct.true_false_string { ptr @.str.236, ptr @.str.237 }, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"Is This A NT Server?\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Potential Browser\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"browser.server_type.browser.potential\00", align 1
@tfs_potentialb = internal constant %struct.true_false_string { ptr @.str.238, ptr @.str.239 }, align 8
@.str.81 = private unnamed_addr constant [29 x i8] c"Is This A Potential Browser?\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Backup Browser\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"browser.server_type.browser.backup\00", align 1
@tfs_backupb = internal constant %struct.true_false_string { ptr @.str.240, ptr @.str.241 }, align 8
@.str.84 = private unnamed_addr constant [26 x i8] c"Is This A Backup Browser?\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Master Browser\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"browser.server_type.browser.master\00", align 1
@tfs_masterb = internal constant %struct.true_false_string { ptr @.str.242, ptr @.str.243 }, align 8
@.str.87 = private unnamed_addr constant [26 x i8] c"Is This A Master Browser?\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Domain Master Browser\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"browser.server_type.browser.domain_master\00", align 1
@tfs_domainmasterb = internal constant %struct.true_false_string { ptr @.str.244, ptr @.str.245 }, align 8
@.str.90 = private unnamed_addr constant [33 x i8] c"Is This A Domain Master Browser?\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"OSF\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"browser.server_type.osf\00", align 1
@tfs_osf = internal constant %struct.true_false_string { ptr @.str.246, ptr @.str.247 }, align 8
@.str.93 = private unnamed_addr constant [24 x i8] c"Is This An OSF server ?\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"browser.server_type.vms\00", align 1
@tfs_vms = internal constant %struct.true_false_string { ptr @.str.248, ptr @.str.249 }, align 8
@.str.96 = private unnamed_addr constant [22 x i8] c"Is This A VMS Server?\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Windows 95+\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"browser.server_type.w95\00", align 1
@tfs_w95 = internal constant %struct.true_false_string { ptr @.str.250, ptr @.str.251 }, align 8
@.str.99 = private unnamed_addr constant [38 x i8] c"Is This A Windows 95 or above server?\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"DFS\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"browser.server_type.dfs\00", align 1
@tfs_dfs = internal constant %struct.true_false_string { ptr @.str.252, ptr @.str.253 }, align 8
@.str.102 = private unnamed_addr constant [22 x i8] c"Is This A DFS server?\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"browser.server_type.local\00", align 1
@tfs_local = internal constant %struct.true_false_string { ptr @.str.254, ptr @.str.255 }, align 8
@.str.105 = private unnamed_addr constant [35 x i8] c"Is This A Local List Only request?\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Domain Enum\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"browser.server_type.domainenum\00", align 1
@tfs_domainenum = internal constant %struct.true_false_string { ptr @.str.256, ptr @.str.257 }, align 8
@.str.108 = private unnamed_addr constant [31 x i8] c"Is This A Domain Enum request?\00", align 1
@hf_election_version = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"Election Version\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"browser.election.version\00", align 1
@hf_proto_major = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [31 x i8] c"Browser Protocol Major Version\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"browser.proto_major\00", align 1
@hf_proto_minor = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [31 x i8] c"Browser Protocol Minor Version\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"browser.proto_minor\00", align 1
@hf_sig_const = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"browser.sig\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Signature Constant\00", align 1
@hf_server_comment = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Host Comment\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"browser.comment\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Server Comment\00", align 1
@hf_unused_flags = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Unused flags\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"browser.unused\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Unused/unknown flags\00", align 1
@hf_response_computer_name = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Response Computer Name\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"browser.response_computer_name\00", align 1
@hf_election_criteria = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Election Criteria\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"browser.election.criteria\00", align 1
@hf_election_desire = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"Election Desire\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"browser.election.desire\00", align 1
@hf_election_desire_flags_backup = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [7 x i8] c"Backup\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"browser.election.desire.backup\00", align 1
@tfs_desire_backup = internal constant %struct.true_false_string { ptr @.str.258, ptr @.str.259 }, align 8
@.str.132 = private unnamed_addr constant [24 x i8] c"Is this a backup server\00", align 1
@hf_election_desire_flags_standby = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"browser.election.desire.standby\00", align 1
@tfs_desire_standby = internal constant %struct.true_false_string { ptr @.str.260, ptr @.str.261 }, align 8
@.str.135 = private unnamed_addr constant [26 x i8] c"Is this a standby server?\00", align 1
@hf_election_desire_flags_master = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"browser.election.desire.master\00", align 1
@tfs_desire_master = internal constant %struct.true_false_string { ptr @.str.85, ptr @.str.262 }, align 8
@.str.138 = private unnamed_addr constant [24 x i8] c"Is this a master server\00", align 1
@hf_election_desire_flags_domain_master = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Domain Master\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"browser.election.desire.domain_master\00", align 1
@tfs_desire_domain_master = internal constant %struct.true_false_string { ptr @.str.263, ptr @.str.264 }, align 8
@.str.141 = private unnamed_addr constant [24 x i8] c"Is this a domain master\00", align 1
@hf_election_desire_flags_wins = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"WINS\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"browser.election.desire.wins\00", align 1
@tfs_desire_wins = internal constant %struct.true_false_string { ptr @.str.265, ptr @.str.266 }, align 8
@.str.144 = private unnamed_addr constant [22 x i8] c"Is this a WINS server\00", align 1
@hf_election_desire_flags_nt = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"browser.election.desire.nt\00", align 1
@tfs_desire_nt = internal constant %struct.true_false_string { ptr @.str.267, ptr @.str.268 }, align 8
@.str.147 = private unnamed_addr constant [20 x i8] c"Is this a NT server\00", align 1
@hf_election_os = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Election OS\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"browser.election.os\00", align 1
@hf_election_os_wfw = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [24 x i8] c"browser.election.os.wfw\00", align 1
@tfs_os_wfw = internal constant %struct.true_false_string { ptr @.str.185, ptr @.str.269 }, align 8
@.str.151 = private unnamed_addr constant [20 x i8] c"Is this a WfW host?\00", align 1
@hf_election_os_ntw = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"browser.election.os.ntw\00", align 1
@tfs_os_ntw = internal constant %struct.true_false_string { ptr @.str.270, ptr @.str.271 }, align 8
@.str.153 = private unnamed_addr constant [26 x i8] c"Is this a NT Workstation?\00", align 1
@hf_election_os_nts = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"browser.election.os.nts\00", align 1
@tfs_os_nts = internal constant %struct.true_false_string { ptr @.str.272, ptr @.str.273 }, align 8
@.str.155 = private unnamed_addr constant [21 x i8] c"Is this a NT Server?\00", align 1
@hf_server_uptime = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"browser.uptime\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Server uptime in ms\00", align 1
@hf_backup_count = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [28 x i8] c"Backup List Requested Count\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"browser.backup.count\00", align 1
@hf_backup_token = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"Backup Request Token\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"browser.backup.token\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Backup requested/response token\00", align 1
@hf_backup_server = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Backup Server\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"browser.backup.server\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"Backup Server Name\00", align 1
@hf_browser_to_promote = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [19 x i8] c"Browser to Promote\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"browser.browser_to_promote\00", align 1
@hf_windows_version = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"Windows version\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"browser.windows_version\00", align 1
@hf_mysterious_field = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"Mysterious Field\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"browser.mysterious_field\00", align 1
@proto_register_smb_browse.ett = internal global [6 x ptr] [ptr @ett_browse, ptr @ett_browse_flags, ptr @ett_browse_election_criteria, ptr @ett_browse_election_os, ptr @ett_browse_election_desire, ptr @ett_browse_reset_cmd_flags], align 16
@ett_browse = internal global i32 0, align 4
@ett_browse_election_criteria = internal global i32 0, align 4
@ett_browse_election_os = internal global i32 0, align 4
@ett_browse_election_desire = internal global i32 0, align 4
@ett_browse_reset_cmd_flags = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [35 x i8] c"Microsoft Windows Browser Protocol\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"BROWSER\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"browser\00", align 1
@proto_smb_browse = internal unnamed_addr global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"mailslot_browse\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"mailslot_lanman\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"SQL Server\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Apple Server\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Novell Server\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"Domain Member Server\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Print Queue Server\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Dialin Server\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Xenix Server\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Windows for Workgroups\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Windows 95 or above\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"DFS server\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Local List Only\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Host Announcement\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Request Announcement\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Browser Election Request\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"Get Backup List Request\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Get Backup List Response\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Become Backup Browser\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"Domain/Workgroup Announcement\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"Master Announcement\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Reset Browser State Announcement\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Local Master Announcement\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"Stop being a master browser and become a backup browser\00", align 1
@.str.200 = private unnamed_addr constant [65 x i8] c"Discard browse lists, stop being a master browser, and try again\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"Stop being a master browser for ever\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"Demote an LMB to a Backup Browser\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"Do not demote an LMB to a Backup Browser\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"Flush the Browse List\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"Do not Flush the Browse List\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Stop Being a Local Master Browser\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"Do not Stop Being a Local Master Browser\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"This is a Workstation\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"This is NOT a Workstation\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"This is a Server\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"This is NOT a Server\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"This is an SQL server\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"This is NOT an SQL server\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"This is a Domain Controller\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"This is NOT a Domain Controller\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"This is a Backup Controller\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"This is NOT a Backup Controller\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"This is a Time Source\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"This is NOT a Time Source\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"This is an Apple host\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"This is NOT an Apple host\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"This is a Novell server\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"This is NOT a Novell server\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"This is a Domain Member server\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"This is NOT a Domain Member server\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"This is a Print Queue server\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"This is NOT a Print Queue server\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"This is a Dialin server\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"This is NOT a Dialin server\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"This is a Xenix server\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"This is NOT a Xenix server\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"This is an NT Workstation\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"This is NOT an NT Workstation\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"This is a WfW host\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"This is NOT a WfW host\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"This is an NT Server\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"This is NOT an NT Server\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"This is a Potential Browser\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"This is NOT a Potential Browser\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"This is a Backup Browser\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"This is NOT a Backup Browser\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"This is a Master Browser\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"This is NOT a Master Browser\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"This is a Domain Master Browser\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"This is NOT a Domain Master Browser\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"This is an OSF host\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"This is NOT an OSF host\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"This is a VMS host\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"This is NOT a VMS host\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"This is a Windows 95 or above host\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"This is NOT a Windows 95 or above host\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"This is a DFS server\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"THis is NOT a DFS server\00", align 1
@.str.254 = private unnamed_addr constant [34 x i8] c"This is a local list only request\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"This is NOT a local list only request\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"This is a Domain Enum request\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"This is NOT a Domain Enum request\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Backup Browse Server\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"NOT Backup Browse Server\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"Standby Browse Server\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"NOT Standby Browse Server\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"NOT Master Browser\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"Domain Master Browse Server\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"NOT Domain Master Browse Server\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"WINS Client\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"NOT WINS Client\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"Windows NT Advanced Server\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"NOT Windows NT Advanced Server\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"Not Windows for Workgroups\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"Windows NT Workstation\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"Not Windows NT Workstation\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"Windows NT Server\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"Not Windows NT Server\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"Unknown command:0x%02x\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"Domain/Workgroup: %s\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"Host Name: %s\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"Windows 7 or Windows Server 2008 R2\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"Windows Vista or Windows Server 2008\00", align 1
@.str.281 = private unnamed_addr constant [46 x i8] c"Windows Server 2003 R2 or Windows Server 2003\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Windows XP\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"Windows 2000\00", align 1
@.str.284 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_mailslot_browse.flags = internal constant [4 x ptr] [ptr @hf_mb_reset_demote, ptr @hf_mb_reset_flush, ptr @hf_mb_reset_stop, ptr null], align 16
@dissect_election_criterion_desire.flags = internal constant [7 x ptr] [ptr @hf_election_desire_flags_backup, ptr @hf_election_desire_flags_standby, ptr @hf_election_desire_flags_master, ptr @hf_election_desire_flags_domain_master, ptr @hf_election_desire_flags_wins, ptr @hf_election_desire_flags_nt, ptr null], align 16
@dissect_election_criterion_os.flags = internal constant [4 x ptr] [ptr @hf_election_os_wfw, ptr @hf_election_os_ntw, ptr @hf_election_os_nts, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_smb_server_type_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_server_type, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef %9, ptr noundef nonnull %7) #2
  br label %14

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #2
  store i32 %12, ptr %7, align 4
  %13 = add i32 %1, 4
  br label %14

14:                                               ; preds = %11, %8
  %.017 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.preheader, %23
  %.021 = phi i32 [ 0, %.preheader ], [ %24, %23 ]
  %17 = load i32, ptr %7, align 4
  %18 = shl nuw i32 1, %.021
  %19 = and i32 %17, %18
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %22 = call ptr @val_to_str(i32 noundef %.021, ptr noundef nonnull @server_types, ptr noundef nonnull @.str.1) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str, ptr noundef %22) #2
  br label %23

23:                                               ; preds = %16, %20
  %24 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %24, 32
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !4

.loopexit:                                        ; preds = %23, %14
  %25 = add i32 %.017, -4
  %26 = load i32, ptr @hf_server_type, align 4
  %27 = load i32, ptr @ett_browse_flags, align 4
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @proto_tree_add_bitmask_value(ptr noundef %3, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_smb_server_type_flags.type_flags, i64 noundef %29) #2
  ret i32 %.017
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_browse() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175) #2
  store i32 %1, ptr @proto_smb_browse, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smb_browse.hf, i32 noundef 63) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smb_browse.ett, i32 noundef 6) #2
  %2 = load i32, ptr @proto_smb_browse, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_mailslot_browse, i32 noundef %2) #2
  %4 = load i32, ptr @proto_smb_browse, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_mailslot_lanman, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mailslot_browse(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.174) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = load ptr, ptr %6, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @commands, ptr noundef nonnull @.str.274) #2
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #2
  %13 = load i32, ptr @proto_smb_browse, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_browse, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_command, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  switch i8 %9, label %151 [
    i8 12, label %19
    i8 15, label %19
    i8 1, label %19
    i8 2, label %84
    i8 8, label %94
    i8 9, label %122
    i8 10, label %127
    i8 13, label %139
    i8 14, label %143
    i8 11, label %147
  ]

19:                                               ; preds = %4, %4, %4
  %20 = load i32, ptr @hf_update_count, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #2
  %23 = load i32, ptr @hf_periodicity, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @signed_time_msecs_to_str(ptr noundef %25, i32 noundef %22) #2
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %22, ptr noundef nonnull @.str.275, ptr noundef %26) #2
  %28 = load ptr, ptr %24, align 8
  %29 = tail call ptr @tvb_get_stringzpad(ptr noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 50) #2
  %30 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %29) #2
  %31 = load i32, ptr @hf_server_name, align 4
  %32 = icmp eq i8 %9, 12
  %33 = select i1 %32, ptr @.str.277, ptr @.str.278
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef %29, ptr noundef nonnull %33, ptr noundef %29) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #2
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #2
  %37 = icmp eq i8 %35, 6
  %38 = icmp eq i8 %36, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %46, label %39

39:                                               ; preds = %19
  %40 = icmp eq i8 %36, 0
  %or.cond5 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond5, label %46, label %41

41:                                               ; preds = %39
  %42 = icmp eq i8 %35, 5
  %43 = icmp eq i8 %36, 2
  %or.cond8 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond8, label %46, label %44

44:                                               ; preds = %41
  %or.cond11 = select i1 %42, i1 %38, i1 false
  br i1 %or.cond11, label %46, label %45

45:                                               ; preds = %44
  %or.cond14 = select i1 %42, i1 %40, i1 false
  %.str.283..str.284 = select i1 %or.cond14, ptr @.str.283, ptr @.str.284
  br label %46

46:                                               ; preds = %45, %44, %41, %39, %19
  %.0187 = phi ptr [ @.str.279, %19 ], [ @.str.280, %39 ], [ @.str.281, %41 ], [ @.str.282, %44 ], [ %.str.283..str.284, %45 ]
  %47 = load i32, ptr @hf_windows_version, align 4
  %48 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 22, i32 noundef 2, ptr noundef nonnull %.0187) #2
  %49 = load i32, ptr @hf_os_major, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648) #2
  %51 = load i32, ptr @hf_os_minor, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648) #2
  %53 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #2
  br label %54

54:                                               ; preds = %60, %46
  %.021.i = phi i32 [ 0, %46 ], [ %61, %60 ]
  %55 = shl nuw i32 1, %.021.i
  %56 = and i32 %55, %53
  %.not20.i = icmp eq i32 %56, 0
  br i1 %.not20.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = tail call ptr @val_to_str(i32 noundef %.021.i, ptr noundef nonnull @server_types, ptr noundef nonnull @.str.1) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str, ptr noundef %59) #2
  br label %60

60:                                               ; preds = %57, %54
  %61 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %61, 32
  br i1 %exitcond.not.i, label %dissect_smb_server_type_flags.exit, label %54, !llvm.loop !4

dissect_smb_server_type_flags.exit:               ; preds = %60
  %62 = load i32, ptr @hf_server_type, align 4
  %63 = load i32, ptr @ett_browse_flags, align 4
  %64 = zext i32 %53 to i64
  %65 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %16, ptr noundef %0, i32 noundef 24, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_smb_server_type_flags.type_flags, i64 noundef %64) #2
  br i1 %32, label %66, label %71

66:                                               ; preds = %dissect_smb_server_type_flags.exit
  %67 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 30) #2
  %.not = icmp eq i16 %67, -21931
  br i1 %.not, label %71, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr @hf_mysterious_field, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  br label %78

71:                                               ; preds = %66, %dissect_smb_server_type_flags.exit
  %72 = load i32, ptr @hf_proto_major, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %72, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648) #2
  %74 = load i32, ptr @hf_proto_minor, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %74, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef -2147483648) #2
  %76 = load i32, ptr @hf_sig_const, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %76, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef -2147483648) #2
  br label %78

78:                                               ; preds = %71, %68
  %79 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 32) #2
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr @hf_mb_server_name, align 4
  %81 = load i32, ptr @hf_server_comment, align 4
  %82 = select i1 %32, i32 %80, i32 %81
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %82, ptr noundef %0, i32 noundef 32, i32 noundef %79, i32 noundef 0) #2
  br label %151

84:                                               ; preds = %4
  %85 = load i32, ptr @hf_unused_flags, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %85, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %87 = getelementptr inbounds i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @tvb_get_stringz_enc(ptr noundef %88, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0) #2
  %90 = load i32, ptr @hf_response_computer_name, align 4
  %91 = load i32, ptr %5, align 4
  %92 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef %91, ptr noundef %89) #2
  %93 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %89) #2
  br label %151

94:                                               ; preds = %4
  %95 = load i32, ptr @hf_election_version, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %97 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #2
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %dissect_election_criterion.exit, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr @hf_election_criteria, align 4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %16, i32 noundef %99, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %97) #2
  %101 = load i32, ptr @ett_browse_election_criteria, align 4
  %102 = tail call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101) #2
  br label %dissect_election_criterion.exit

dissect_election_criterion.exit:                  ; preds = %94, %98
  %.0.i = phi ptr [ %102, %98 ], [ null, %94 ]
  %103 = load i32, ptr @hf_election_desire, align 4
  %104 = load i32, ptr @ett_browse_election_desire, align 4
  %105 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i, ptr noundef %0, i32 noundef 2, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @dissect_election_criterion_desire.flags, i32 noundef 0) #2
  %106 = load i32, ptr @hf_proto_major, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %106, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %108 = load i32, ptr @hf_proto_minor, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %108, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %110 = load i32, ptr @hf_election_os, align 4
  %111 = load i32, ptr @ett_browse_election_os, align 4
  %112 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0.i, ptr noundef %0, i32 noundef 5, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @dissect_election_criterion_os.flags, i32 noundef 0) #2
  %113 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6) #2
  %114 = load i32, ptr @hf_server_uptime, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @signed_time_msecs_to_str(ptr noundef %116, i32 noundef %113) #2
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %114, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %113, ptr noundef nonnull @.str.275, ptr noundef %117) #2
  %119 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 14) #2
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr @hf_server_name, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %120, ptr noundef %0, i32 noundef 14, i32 noundef %119, i32 noundef 0) #2
  br label %151

122:                                              ; preds = %4
  %123 = load i32, ptr @hf_backup_count, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %123, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %125 = load i32, ptr @hf_backup_token, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %125, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #2
  br label %151

127:                                              ; preds = %4
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %129 = load i32, ptr @hf_backup_count, align 4
  %130 = zext i8 %128 to i32
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %129, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %130) #2
  %132 = load i32, ptr @hf_backup_token, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %132, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #2
  %.not191 = icmp eq i8 %128, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %127, %.lr.ph
  %.1190 = phi i32 [ %137, %.lr.ph ], [ 6, %127 ]
  %.0186189 = phi i32 [ %138, %.lr.ph ], [ 0, %127 ]
  %134 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.1190) #2
  %135 = load i32, ptr @hf_backup_server, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %135, ptr noundef %0, i32 noundef %.1190, i32 noundef %134, i32 noundef 0) #2
  %137 = add i32 %134, %.1190
  %138 = add nuw nsw i32 %.0186189, 1
  %exitcond.not = icmp eq i32 %138, %130
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

139:                                              ; preds = %4
  %140 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 1) #2
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr @hf_mb_server_name, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %141, ptr noundef %0, i32 noundef 1, i32 noundef %140, i32 noundef 0) #2
  br label %151

143:                                              ; preds = %4
  %144 = load i32, ptr @hf_mb_reset_command, align 4
  %145 = load i32, ptr @ett_browse_reset_cmd_flags, align 4
  %146 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @dissect_mailslot_browse.flags, i32 noundef 0) #2
  br label %151

147:                                              ; preds = %4
  %148 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 1) #2
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr @hf_browser_to_promote, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %149, ptr noundef %0, i32 noundef 1, i32 noundef %148, i32 noundef 0) #2
  br label %151

.loopexit:                                        ; preds = %.lr.ph, %127
  %.lcssa = phi i32 [ undef, %127 ], [ %134, %.lr.ph ]
  store i32 %.lcssa, ptr %5, align 4
  br label %151

151:                                              ; preds = %.loopexit, %147, %143, %139, %122, %dissect_election_criterion.exit, %84, %78, %4
  %152 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mailslot_lanman(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.174) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = load ptr, ptr %6, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @commands, ptr noundef nonnull @.str.274) #2
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #2
  %13 = load i32, ptr @proto_smb_browse, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_browse, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_command, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  switch i8 %9, label %75 [
    i8 12, label %19
    i8 15, label %19
    i8 1, label %19
  ]

19:                                               ; preds = %4, %4, %4
  %20 = load i32, ptr @hf_update_count, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #2
  br label %23

23:                                               ; preds = %29, %19
  %.021.i = phi i32 [ 0, %19 ], [ %30, %29 ]
  %24 = shl nuw i32 1, %.021.i
  %25 = and i32 %24, %22
  %.not20.i = icmp eq i32 %25, 0
  br i1 %.not20.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr @val_to_str(i32 noundef %.021.i, ptr noundef nonnull @server_types, ptr noundef nonnull @.str.1) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str, ptr noundef %28) #2
  br label %29

29:                                               ; preds = %26, %23
  %30 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %30, 32
  br i1 %exitcond.not.i, label %dissect_smb_server_type_flags.exit, label %23, !llvm.loop !4

dissect_smb_server_type_flags.exit:               ; preds = %29
  %31 = load i32, ptr @hf_server_type, align 4
  %32 = load i32, ptr @ett_browse_flags, align 4
  %33 = zext i32 %22 to i64
  %34 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_smb_server_type_flags.type_flags, i64 noundef %33) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %37 = icmp eq i8 %35, 6
  %38 = icmp eq i8 %36, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %46, label %39

39:                                               ; preds = %dissect_smb_server_type_flags.exit
  %40 = icmp eq i8 %36, 0
  %or.cond5 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond5, label %46, label %41

41:                                               ; preds = %39
  %42 = icmp eq i8 %35, 5
  %43 = icmp eq i8 %36, 2
  %or.cond8 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond8, label %46, label %44

44:                                               ; preds = %41
  %or.cond11 = select i1 %42, i1 %38, i1 false
  br i1 %or.cond11, label %46, label %45

45:                                               ; preds = %44
  %or.cond14 = select i1 %42, i1 %40, i1 false
  %.str.283..str.284 = select i1 %or.cond14, ptr @.str.283, ptr @.str.284
  br label %46

46:                                               ; preds = %45, %44, %41, %39, %dissect_smb_server_type_flags.exit
  %.0 = phi ptr [ @.str.279, %dissect_smb_server_type_flags.exit ], [ @.str.280, %39 ], [ @.str.281, %41 ], [ @.str.282, %44 ], [ %.str.283..str.284, %45 ]
  %47 = load i32, ptr @hf_windows_version, align 4
  %48 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %.0) #2
  %49 = load i32, ptr @hf_os_major, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %51 = load i32, ptr @hf_os_minor, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #2
  %53 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #2
  %54 = zext i16 %53 to i32
  %55 = mul nuw nsw i32 %54, 1000
  %56 = load i32, ptr @hf_periodicity, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @signed_time_msecs_to_str(ptr noundef %58, i32 noundef %55) #2
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.275, ptr noundef %59) #2
  %61 = load ptr, ptr %57, align 8
  %62 = call ptr @tvb_get_stringz_enc(ptr noundef %61, ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 50) #2
  %63 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %62) #2
  %64 = load i32, ptr @hf_server_name, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %64, ptr noundef %0, i32 noundef 10, i32 noundef %65, i32 noundef 0) #2
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 10
  %69 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %68) #2
  store i32 %69, ptr %5, align 4
  %70 = icmp eq i8 %9, 12
  %71 = load i32, ptr @hf_mb_server_name, align 4
  %72 = load i32, ptr @hf_server_comment, align 4
  %73 = select i1 %70, i32 %71, i32 %72
  %74 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %73, ptr noundef %0, i32 noundef %68, i32 noundef %69, i32 noundef 50) #2
  br label %75

75:                                               ; preds = %46, %4
  %76 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %76
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
