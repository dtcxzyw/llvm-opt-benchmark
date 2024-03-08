target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_smb_browse = internal global i32 0, align 4
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
define hidden i32 @dissect_smb_server_type_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_server_type, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %24, %17
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %35, 32
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = shl i32 1, %39
  %41 = and i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @server_types, ptr noundef @.str.1)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %34, !llvm.loop !4

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %57, 4
  %59 = load i32, ptr @hf_server_type, align 4
  %60 = load i32, ptr @ett_browse_flags, align 4
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @proto_tree_add_bitmask_value(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @dissect_smb_server_type_flags.type_flags, i64 noundef %62)
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_browse() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.175)
  store i32 %1, ptr @proto_smb_browse, align 4
  %2 = load i32, ptr @proto_smb_browse, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_smb_browse.hf, i32 noundef 63)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smb_browse.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_smb_browse, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.176, ptr noundef @dissect_mailslot_browse, i32 noundef %3)
  %5 = load i32, ptr @proto_smb_browse, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_mailslot_lanman, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mailslot_browse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.174)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @commands, ptr noundef @.str.274)
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_smb_browse, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @ett_browse, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_command, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %391 [
    i32 12, label %57
    i32 15, label %57
    i32 1, label %57
    i32 2, label %244
    i32 8, label %269
    i32 9, label %309
    i32 10, label %322
    i32 13, label %364
    i32 14, label %374
    i32 11, label %381
  ]

57:                                               ; preds = %4, %4, %4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_update_count, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_get_letohl(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_periodicity, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @signed_time_msecs_to_str(ptr noundef %75, i32 noundef %76)
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %72, ptr noundef @.str.275, ptr noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @tvb_get_stringzpad(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 16, i32 noundef 50)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.276, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_server_name, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 12
  %99 = select i1 %98, ptr @.str.277, ptr @.str.278
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 16, ptr noundef %95, ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 16
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %17, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %109)
  store i8 %110, ptr %18, align 1
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %119

114:                                              ; preds = %57
  %115 = load i8, ptr %18, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr @.str.279, ptr %19, align 8
  br label %160

119:                                              ; preds = %114, %57
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store ptr @.str.280, ptr %19, align 8
  br label %159

128:                                              ; preds = %123, %119
  %129 = load i8, ptr %17, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store ptr @.str.281, ptr %19, align 8
  br label %158

137:                                              ; preds = %132, %128
  %138 = load i8, ptr %17, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store ptr @.str.282, ptr %19, align 8
  br label %157

146:                                              ; preds = %141, %137
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i8, ptr %18, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store ptr @.str.283, ptr %19, align 8
  br label %156

155:                                              ; preds = %150, %146
  store ptr @.str.284, ptr %19, align 8
  br label %156

156:                                              ; preds = %155, %154
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %127
  br label %160

160:                                              ; preds = %159, %118
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_windows_version, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = call ptr @proto_tree_add_string(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, ptr noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_os_major, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_os_minor, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef -2147483648)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @dissect_smb_server_type_flags(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef null, i32 noundef 1)
  store i32 %185, ptr %9, align 4
  %186 = load i8, ptr %10, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %204

189:                                              ; preds = %160
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  %193 = call zeroext i16 @tvb_get_letohs(ptr noundef %190, i32 noundef %192)
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 43605
  br i1 %195, label %196, label %204

196:                                              ; preds = %189
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_mysterious_field, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %9, align 4
  br label %226

204:                                              ; preds = %189, %160
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_proto_major, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648)
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_proto_minor, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_sig_const, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef -2147483648)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %204, %196
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call i32 @tvb_strsize(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %15, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load i8, ptr %10, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = load i32, ptr @hf_mb_server_name, align 4
  br label %238

236:                                              ; preds = %226
  %237 = load i32, ptr @hf_server_comment, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %15, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 0)
  br label %391

244:                                              ; preds = %4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_unused_flags, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef -2147483648)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @tvb_get_stringz_enc(ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %15, i32 noundef 0)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_response_computer_name, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %22, align 8
  %264 = call ptr @proto_tree_add_string(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef @.str.276, ptr noundef %268)
  br label %391

269:                                              ; preds = %4
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_election_version, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef -2147483648)
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %9, align 4
  call void @dissect_election_criterion(ptr noundef %277, ptr noundef %278, i32 noundef %279)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %9, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call i32 @tvb_get_letohl(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %21, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr @hf_server_uptime, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %21, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %21, align 4
  %294 = call ptr @signed_time_msecs_to_str(ptr noundef %292, i32 noundef %293)
  %295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef %289, ptr noundef @.str.275, ptr noundef %294)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 4
  store i32 %297, ptr %9, align 4
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %9, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call i32 @tvb_strsize(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %15, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr @hf_server_name, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %15, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 0)
  br label %391

309:                                              ; preds = %4
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_backup_count, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %9, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_backup_token, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef -2147483648)
  br label %391

322:                                              ; preds = %4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %323, i32 noundef %324)
  store i8 %325, ptr %16, align 1
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_backup_count, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr @proto_tree_add_uint(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef %331)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_backup_token, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %342

342:                                              ; preds = %360, %322
  %343 = load i32, ptr %20, align 4
  %344 = load i8, ptr %16, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call i32 @tvb_strsize(ptr noundef %348, i32 noundef %349)
  store i32 %350, ptr %15, align 4
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_backup_server, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %9, align 4
  %355 = load i32, ptr %15, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef 0)
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %9, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %9, align 4
  br label %360

360:                                              ; preds = %347
  %361 = load i32, ptr %20, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %20, align 4
  br label %342, !llvm.loop !6

363:                                              ; preds = %342
  br label %391

364:                                              ; preds = %4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call i32 @tvb_strsize(ptr noundef %365, i32 noundef %366)
  store i32 %367, ptr %15, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr @hf_mb_server_name, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %9, align 4
  %372 = load i32, ptr %15, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef 0)
  br label %391

374:                                              ; preds = %4
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = load i32, ptr @hf_mb_reset_command, align 4
  %379 = load i32, ptr @ett_browse_reset_cmd_flags, align 4
  %380 = call ptr @proto_tree_add_bitmask(ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, ptr noundef @dissect_mailslot_browse.flags, i32 noundef 0)
  br label %391

381:                                              ; preds = %4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call i32 @tvb_strsize(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %15, align 4
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @hf_browser_to_promote, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %15, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef 0)
  br label %391

391:                                              ; preds = %381, %374, %364, %363, %309, %269, %244, %238, %4
  %392 = load ptr, ptr %5, align 8
  %393 = call i32 @tvb_captured_length(ptr noundef %392)
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mailslot_lanman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.174)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @commands, ptr noundef @.str.274)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_smb_browse, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_browse, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_command, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %197 [
    i32 12, label %53
    i32 15, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %4, %4, %4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_update_count, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @dissect_smb_server_type_flags(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null, i32 noundef 1)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %15, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %16, align 1
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %81

76:                                               ; preds = %53
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr @.str.279, ptr %17, align 8
  br label %122

81:                                               ; preds = %76, %53
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr @.str.280, ptr %17, align 8
  br label %121

90:                                               ; preds = %85, %81
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr @.str.281, ptr %17, align 8
  br label %120

99:                                               ; preds = %94, %90
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr @.str.282, ptr %17, align 8
  br label %119

108:                                              ; preds = %103, %99
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr @.str.283, ptr %17, align 8
  br label %118

117:                                              ; preds = %112, %108
  store ptr @.str.284, ptr %17, align 8
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %98
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121, %80
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_windows_version, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = call ptr @proto_tree_add_string(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_os_major, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_os_minor, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call zeroext i16 @tvb_get_letohs(ptr noundef %143, i32 noundef %144)
  %146 = zext i16 %145 to i32
  %147 = mul i32 %146, 1000
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_periodicity, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %13, align 4
  %157 = call ptr @signed_time_msecs_to_str(ptr noundef %155, i32 noundef %156)
  %158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef %152, ptr noundef @.str.275, ptr noundef %157)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @tvb_get_stringz_enc(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %18, i32 noundef 50)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef @.str.276, ptr noundef %170)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_server_name, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %18, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call i32 @tvb_strsize(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %18, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %189

187:                                              ; preds = %122
  %188 = load i32, ptr @hf_mb_server_name, align 4
  br label %191

189:                                              ; preds = %122
  %190 = load i32, ptr @hf_server_comment, align 4
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %18, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 50)
  br label %197

197:                                              ; preds = %191, %4
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @tvb_captured_length(ptr noundef %198)
  ret i32 %199
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_election_criterion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_election_criteria, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_browse_election_criteria, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %15, %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  call void @dissect_election_criterion_desire(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_proto_major, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_proto_minor, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  call void @dissect_election_criterion_os(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_election_criterion_desire(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_election_desire, align 4
  %11 = load i32, ptr @ett_browse_election_desire, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_election_criterion_desire.flags, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_election_criterion_os(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_election_os, align 4
  %11 = load i32, ptr @ett_browse_election_os, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_election_criterion_os.flags, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
