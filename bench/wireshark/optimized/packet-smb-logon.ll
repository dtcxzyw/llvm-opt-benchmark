; ModuleID = 'bench/wireshark/original/packet-smb-logon.ll'
source_filename = "bench/wireshark/original/packet-smb-logon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_smb_logon.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @commands, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_computer_name, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unicode_computer_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_name, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_dns_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_name, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_name, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_dns_name, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forest_dns_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mailslot_name, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unicode_pdc_name, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_script_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_version, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmnt_token, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lm_token, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_version, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_minor_version, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_os_version, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signature, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_date_time, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_update_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_account_control, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_autolock, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_flags_autolock, i64 1024, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_expire, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_flags_expire, i64 512, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_server_trust, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_flags_server_trust, i64 256, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_workstation_trust, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_flags_workstation_trust, i64 128, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_interdomain_trust, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_flags_interdomain_trust, i64 64, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_mns_user, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_flags_mns_user, i64 32, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_normal_user, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_flags_normal_user, i64 16, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_temp_dup_user, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_flags_temp_dup_user, i64 8, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_password_required, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr @tfs_flags_password_required, i64 4, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_homedir_required, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_flags_homedir_required, i64 2, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_enabled, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_flags_enabled, i64 1, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_sid_size, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_low_serial, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pulse, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_random, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_db_count, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_db_index, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_large_serial, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_date_time, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 24, i32 18, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown8, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown32, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_guid, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_ip, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 32, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_site_name, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_site_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"smb_netlogon.command\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"SMB NETLOGON Command\00", align 1
@hf_computer_name = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Computer Name\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"smb_netlogon.computer_name\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"SMB NETLOGON Computer Name\00", align 1
@hf_unicode_computer_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Unicode Computer Name\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"smb_netlogon.unicode_computer_name\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"SMB NETLOGON Unicode Computer Name\00", align 1
@hf_server_name = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"smb_netlogon.server_name\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"SMB NETLOGON Server Name\00", align 1
@hf_server_dns_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Server DNS Name\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"smb_netlogon.server_dns_name\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"SMB NETLOGON Server DNS Name\00", align 1
@hf_user_name = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"smb_netlogon.user_name\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"SMB NETLOGON User Name\00", align 1
@hf_domain_name = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"smb_netlogon.domain_name\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"SMB NETLOGON Domain Name\00", align 1
@hf_domain_dns_name = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Domain DNS Name\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"smb_netlogon.domain_dns_name\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"SMB NETLOGON Domain DNS Name\00", align 1
@hf_forest_dns_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Forest DNS Name\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"smb_netlogon.forest_dns_name\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"SMB NETLOGON Forest DNS Name\00", align 1
@hf_mailslot_name = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Mailslot Name\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"smb_netlogon.mailslot_name\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"SMB NETLOGON Mailslot Name\00", align 1
@hf_pdc_name = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"PDC Name\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"smb_netlogon.pdc_name\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SMB NETLOGON PDC Name\00", align 1
@hf_unicode_pdc_name = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Unicode PDC Name\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"smb_netlogon.unicode_pdc_name\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON Unicode PDC Name\00", align 1
@hf_script_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Script Name\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"smb_netlogon.script_name\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"SMB NETLOGON Script Name\00", align 1
@hf_nt_version = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"NT Version\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"smb_netlogon.nt_version\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"SMB NETLOGON NT Version\00", align 1
@hf_lmnt_token = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"LMNT Token\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"smb_netlogon.lmnt_token\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"SMB NETLOGON LMNT Token\00", align 1
@hf_lm_token = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"LM Token\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"smb_netlogon.lm_token\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"SMB NETLOGON LM Token\00", align 1
@hf_major_version = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Workstation Major Version\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"smb_netlogon.major_version\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"SMB NETLOGON Workstation Major Version\00", align 1
@hf_minor_version = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"Workstation Minor Version\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"smb_netlogon.minor_version\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"SMB NETLOGON Workstation Minor Version\00", align 1
@hf_os_version = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"Workstation OS Version\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"smb_netlogon.os_version\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"SMB NETLOGON Workstation OS Version\00", align 1
@hf_signature = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"smb_netlogon.signature\00", align 1
@hf_date_time = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Date/Time\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"smb_netlogon.date_time\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"SMB NETLOGON Date/Time\00", align 1
@hf_update_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Update Type\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"smb_netlogon.update\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"SMB NETLOGON Update Type\00", align 1
@hf_request_count = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Request Count\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"smb_netlogon.request_count\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"SMB NETLOGON Request Count\00", align 1
@hf_account_control = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Account control\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"smb_netlogon.flags\00", align 1
@hf_flags_autolock = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Autolock\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"smb_netlogon.flags.autolock\00", align 1
@tfs_flags_autolock = internal constant %struct.true_false_string { ptr @.str.172, ptr @.str.173 }, align 8
@.str.72 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON Account Autolock\00", align 1
@hf_flags_expire = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Expire\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"smb_netlogon.flags.expire\00", align 1
@tfs_flags_expire = internal constant %struct.true_false_string { ptr @.str.174, ptr @.str.175 }, align 8
@.str.75 = private unnamed_addr constant [33 x i8] c"SMB NETLOGON Will Account Expire\00", align 1
@hf_flags_server_trust = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Server Trust\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"smb_netlogon.flags.server\00", align 1
@tfs_flags_server_trust = internal constant %struct.true_false_string { ptr @.str.176, ptr @.str.177 }, align 8
@.str.78 = private unnamed_addr constant [34 x i8] c"SMB NETLOGON Server Trust Account\00", align 1
@hf_flags_workstation_trust = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Workstation Trust\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"smb_netlogon.flags.workstation\00", align 1
@tfs_flags_workstation_trust = internal constant %struct.true_false_string { ptr @.str.178, ptr @.str.179 }, align 8
@.str.81 = private unnamed_addr constant [39 x i8] c"SMB NETLOGON Workstation Trust Account\00", align 1
@hf_flags_interdomain_trust = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Interdomain Trust\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"smb_netlogon.flags.interdomain\00", align 1
@tfs_flags_interdomain_trust = internal constant %struct.true_false_string { ptr @.str.180, ptr @.str.181 }, align 8
@.str.84 = private unnamed_addr constant [40 x i8] c"SMB NETLOGON Inter-domain Trust Account\00", align 1
@hf_flags_mns_user = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"MNS User\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"smb_netlogon.flags.mns\00", align 1
@tfs_flags_mns_user = internal constant %struct.true_false_string { ptr @.str.182, ptr @.str.183 }, align 8
@.str.87 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON MNS User Account\00", align 1
@hf_flags_normal_user = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Normal User\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"smb_netlogon.flags.normal\00", align 1
@tfs_flags_normal_user = internal constant %struct.true_false_string { ptr @.str.184, ptr @.str.185 }, align 8
@.str.90 = private unnamed_addr constant [33 x i8] c"SMB NETLOGON Normal User Account\00", align 1
@hf_flags_temp_dup_user = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"Temp Duplicate User\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"smb_netlogon.flags.temp_dup\00", align 1
@tfs_flags_temp_dup_user = internal constant %struct.true_false_string { ptr @.str.186, ptr @.str.187 }, align 8
@.str.93 = private unnamed_addr constant [41 x i8] c"SMB NETLOGON Temp Duplicate User Account\00", align 1
@hf_flags_password_required = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"smb_netlogon.flags.password\00", align 1
@tfs_flags_password_required = internal constant %struct.true_false_string { ptr @.str.188, ptr @.str.189 }, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"SMB NETLOGON Password Required\00", align 1
@hf_flags_homedir_required = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"Homedir\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"smb_netlogon.flags.homedir\00", align 1
@tfs_flags_homedir_required = internal constant %struct.true_false_string { ptr @.str.190, ptr @.str.191 }, align 8
@.str.99 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON Homedir Required\00", align 1
@hf_flags_enabled = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"smb_netlogon.flags.enabled\00", align 1
@tfs_flags_enabled = internal constant %struct.true_false_string { ptr @.str.192, ptr @.str.193 }, align 8
@.str.102 = private unnamed_addr constant [37 x i8] c"SMB NETLOGON Is This Account Enabled\00", align 1
@hf_domain_sid_size = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Domain SID Size\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"smb_netlogon.domain_sid_size\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"SMB NETLOGON Domain SID Size\00", align 1
@hf_low_serial = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"Low Serial Number\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"smb_netlogon.low_serial\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"SMB NETLOGON Low Serial Number\00", align 1
@hf_pulse = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Pulse\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"smb_netlogon.pulse\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"SMB NETLOGON Pulse\00", align 1
@hf_random = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"smb_netlogon.random\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"SMB NETLOGON Random\00", align 1
@hf_db_count = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"DB Count\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"smb_netlogon.db_count\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"SMB NETLOGON DB Count\00", align 1
@hf_db_index = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Database Index\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"smb_netlogon.db_index\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"SMB NETLOGON Database Index\00", align 1
@hf_large_serial = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Large Serial Number\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"smb_netlogon.large_serial\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"SMB NETLOGON Large Serial Number\00", align 1
@hf_nt_date_time = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"NT Date/Time\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"smb_netlogon.nt_date_time\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"SMB NETLOGON NT Date/Time\00", align 1
@hf_unknown8 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"smb_netlogon.unknown\00", align 1
@hf_unknown32 = internal global i32 0, align 4
@hf_domain_guid = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"Domain GUID\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"smb_netlogon.domain.guid\00", align 1
@hf_server_ip = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"Server IP\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"smb_netlogon.server_ip\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Server IP Address\00", align 1
@hf_server_site_name = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Server Site Name\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"smb_netlogon.server_site_name\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON Server Site Name\00", align 1
@hf_client_site_name = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"Client Site Name\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"smb_netlogon.client_site_name\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON Client Site Name\00", align 1
@hf_data = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"smb_netlogon.data\00", align 1
@proto_register_smb_logon.ett = internal global [3 x ptr] [ptr @ett_smb_logon, ptr @ett_smb_account_flags, ptr @ett_smb_db_info], align 16
@ett_smb_logon = internal global i32 0, align 4
@ett_smb_account_flags = internal global i32 0, align 4
@ett_smb_db_info = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [39 x i8] c"Microsoft Windows Logon Protocol (Old)\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"SMB_NETLOGON\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"smb_netlogon\00", align 1
@proto_smb_logon = internal unnamed_addr global i32 0, align 4
@.str.145 = private unnamed_addr constant [26 x i8] c"LM1.0/LM2.0 LOGON Request\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"LM1.0 LOGON Response\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"LM1.0 Query - Centralized Initialization\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"LM1.0 Query - Distributed Initialization\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"LM1.0 Response - Centralized Query\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"LM1.0 Response - Distributed Initialization\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"LM2.0 Response to LOGON Request\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Query for PDC\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"Announce Startup of PDC\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Announce Failed PDC\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Announce Change to UAS or SAM\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Announce no user on machine\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"Response from PDC\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"LM1.0/LM2.0 Response to re-LOGON Request\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"LM1.0/LM2.0 Response to Interrogate Request\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"LM2.0 Response during LOGON pause\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"LM2.0 Response - user unknown\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"LM2.0 Announce account updates\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"SAM LOGON request from client\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Response to SAM LOGON request\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"SAM Response during LOGON pause\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"SAM Response - user unknown\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"SAM Response to Interrogate Request\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"SAM Active Directory Response - user unknown\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"SAM unknown command 0x18\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"Active Directory Response to SAM LOGON request\00", align 1
@commands = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [25 x i8] c"User account auto-locked\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"User account NOT auto-locked\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"User password will NOT expire\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"User password will expire\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Server Trust user account\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"NOT a Server Trust user account\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Workstation Trust user account\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"NOT a Workstation Trust user account\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Inter-domain Trust user account\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"NOT a Inter-domain Trust user account\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"MNS Logon user account\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"NOT a MNS Logon user account\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"Normal user account\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"NOT a normal user account\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Temp duplicate user account\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"NOT a temp duplicate user account\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"NO password required\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Password required\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"NO homedir required\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"Homedir required\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"User account enabled\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"User account disabled\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"Unknown Command:%02x\00", align 1
@dissect_smb_logon_cmds = internal unnamed_addr constant [26 x ptr] [ptr @dissect_smb_logon_request, ptr @dissect_smb_logon_LM10_resp, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_LM20_resp, ptr @dissect_smb_pdc_query, ptr @dissect_smb_pdc_startup, ptr @dissect_smb_pdc_failure, ptr @dissect_announce_change, ptr @dissect_smb_no_user, ptr @dissect_smb_pdc_startup, ptr @dissect_smb_relogon_resp, ptr @dissect_smb_inter_resp, ptr @dissect_smb_pdc_failure, ptr @dissect_smb_pdc_failure, ptr @dissect_smb_acc_update, ptr @dissect_smb_sam_logon_req, ptr @dissect_smb_sam_logon_resp, ptr @dissect_smb_unknown, ptr @dissect_smb_sam_logon_resp, ptr @dissect_smb_unknown, ptr @dissect_smb_pdc_response_ads, ptr @dissect_smb_unknown, ptr @dissect_smb_pdc_response_ads], align 16
@.str.195 = private unnamed_addr constant [42 x i8] c"LM20 Token: 0x%04x (LanMan 2.0 or higher)\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"LM10 Token: 0x%04x (WFW Networking)\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c" from %s\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"0x%04x (Windows NT Networking)\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"LMNT Token: 0x%04x (Unknown)\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c": host %s\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c", domain %s\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"DBChange Info Structure: index %u\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@dissect_account_control.flags = internal constant [12 x ptr] [ptr @hf_flags_autolock, ptr @hf_flags_expire, ptr @hf_flags_server_trust, ptr @hf_flags_workstation_trust, ptr @hf_flags_interdomain_trust, ptr @hf_flags_mns_user, ptr @hf_flags_normal_user, ptr @hf_flags_temp_dup_user, ptr @hf_flags_password_required, ptr @hf_flags_homedir_required, ptr @hf_flags_enabled, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smb_logon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144)
  store i32 %1, ptr @proto_smb_logon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smb_logon.hf, i32 noundef 50)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smb_logon.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_smb_logon, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.144, ptr noundef nonnull @dissect_smb_logon, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smb_logon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.143)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @commands, ptr noundef nonnull @.str.194)
  tail call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_smb_logon, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_smb_logon, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %4
  %.0 = phi ptr [ %16, %12 ], [ null, %4 ]
  %18 = load i32, ptr @hf_command, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %20 = icmp ult i8 %8, 25
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = zext nneg i8 %8 to i64
  %23 = getelementptr [8 x i8], ptr @dissect_smb_logon_cmds, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 2)
  br label %30

26:                                               ; preds = %17
  %27 = load i32, ptr @hf_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  br label %30

30:                                               ; preds = %26, %21
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smb_unknown(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_data, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %8 = add i32 %7, %3
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_logon_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_computer_name, align 4
  %6 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef null)
  %7 = load i32, ptr @hf_user_name, align 4
  %8 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_mailslot_name, align 4
  %10 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_request_count, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %13 = add i32 %10, 1
  %14 = load i32, ptr @hf_nt_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %16 = add i32 %10, 3
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %.not.i = icmp eq i32 %19, 0
  %20 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %18)
  %22 = add i32 %10, 5
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smb_logon_LM10_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_user_name, align 4
  %6 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef null)
  %7 = load i32, ptr @hf_script_name, align 4
  %8 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_logon_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_computer_name, align 4
  %6 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef null)
  %7 = load i32, ptr @hf_mailslot_name, align 4
  %8 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_nt_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %8, 2
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %13, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %13)
  %17 = add i32 %8, 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_logon_LM20_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_server_name, align 4
  %6 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef null)
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %.not.i = icmp eq i32 %9, 0
  %10 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef %8, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %8)
  %12 = add i32 %6, 2
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_pdc_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_computer_name, align 4
  %7 = call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.197, ptr noundef %10)
  %11 = load i32, ptr @hf_mailslot_name, align 4
  %12 = call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %11, ptr noundef null)
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12)
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = and i32 %12, 1
  %spec.select = add i32 %16, %12
  %17 = load i32, ptr @hf_unicode_computer_name, align 4
  %18 = call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select, i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr @hf_nt_version, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %21 = add i32 %18, 4
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr @hf_lmnt_token, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.198, i32 noundef 65535)
  br label %display_LMNT_token.exit

27:                                               ; preds = %15
  %28 = zext i16 %22 to i32
  %29 = load i32, ptr @hf_lm_token, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.199, i32 noundef %28)
  br label %display_LMNT_token.exit

display_LMNT_token.exit:                          ; preds = %24, %27
  %31 = add i32 %18, 6
  br label %32

32:                                               ; preds = %display_LMNT_token.exit, %4
  %.0 = phi i32 [ %31, %display_LMNT_token.exit ], [ %12, %4 ]
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0)
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %34, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %34)
  %38 = add i32 %.0, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smb_pdc_startup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_pdc_name, align 4
  %7 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6, ptr noundef null)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %45, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %10 = and i32 %7, 1
  %spec.select = add i32 %10, %7
  %11 = load i32, ptr @hf_unicode_pdc_name, align 4
  %12 = call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select, i32 noundef %11, ptr noundef nonnull %5)
  %13 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.200, ptr noundef nonnull %13)
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = and i32 %12, 1
  %spec.select36 = add i32 %18, %12
  %19 = load i32, ptr @hf_domain_name, align 4
  %20 = call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select36, i32 noundef %19, ptr noundef nonnull %5)
  %21 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef nonnull %21)
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr @hf_nt_version, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %28 = add i32 %20, 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %28)
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_lmnt_token, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.198, i32 noundef 65535)
  br label %display_LMNT_token.exit

34:                                               ; preds = %25
  %35 = zext i16 %29 to i32
  %36 = load i32, ptr @hf_lm_token, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %35, ptr noundef nonnull @.str.199, i32 noundef %35)
  br label %display_LMNT_token.exit

display_LMNT_token.exit:                          ; preds = %31, %34
  %38 = add i32 %20, 6
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  %42 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %40, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %40)
  %44 = add i32 %20, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %display_LMNT_token.exit, %4
  %.0 = phi i32 [ %44, %display_LMNT_token.exit ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_pdc_failure(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_nt_version, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %7 = add i32 %3, 4
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1
  %.not.i = icmp eq i32 %10, 0
  %11 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %9, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %9)
  %13 = add i32 %3, 6
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_announce_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_low_serial, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %7 = add i32 %3, 4
  %8 = load i32, ptr @hf_date_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648)
  %10 = add i32 %3, 8
  %11 = load i32, ptr @hf_pulse, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %13 = add i32 %3, 12
  %14 = load i32, ptr @hf_random, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %16 = add i32 %3, 16
  %17 = load i32, ptr @hf_pdc_name, align 4
  %18 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr @hf_domain_name, align 4
  %20 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef null)
  %21 = and i32 %20, 1
  %spec.select = add i32 %21, %20
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select)
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %69

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_unicode_pdc_name, align 4
  %26 = tail call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select, i32 noundef %25, ptr noundef null)
  %27 = load i32, ptr @hf_domain_name, align 4
  %28 = tail call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26, i32 noundef %27, ptr noundef null)
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_db_count, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %32 = add i32 %28, 4
  %.not8789 = icmp eq i32 %29, 0
  br i1 %.not8789, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.291 = phi i32 [ %44, %.lr.ph ], [ %32, %24 ]
  %.08690 = phi i32 [ %45, %.lr.ph ], [ %29, %24 ]
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.291)
  %34 = load i32, ptr @ett_smb_db_info, align 4
  %35 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.291, i32 noundef 20, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef %33)
  %36 = load i32, ptr @hf_db_index, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.291, i32 noundef 4, i32 noundef %33)
  %38 = add i32 %.291, 4
  %39 = load i32, ptr @hf_large_serial, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 8, i32 noundef -2147483648)
  %41 = add i32 %.291, 12
  %42 = load i32, ptr @hf_nt_date_time, align 4
  %43 = tail call ptr @dissect_nttime(ptr noundef %0, ptr noundef %35, i32 noundef %41, i32 noundef %42, i32 noundef -2147483648)
  %44 = add i32 %.291, 20
  %45 = add i32 %.08690, -1
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.2.lcssa = phi i32 [ %32, %24 ], [ %44, %.lr.ph ]
  %46 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.2.lcssa)
  %47 = load i32, ptr @hf_domain_sid_size, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef 4, i32 noundef %46)
  %49 = add i32 %.2.lcssa, 4
  %.not88 = icmp eq i32 %46, 0
  br i1 %.not88, label %55, label %50

50:                                               ; preds = %._crit_edge
  %51 = add i32 %.2.lcssa, 7
  %52 = sdiv i32 %51, 4
  %53 = shl nsw i32 %52, 2
  %54 = tail call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef nonnull @.str.203, ptr noundef null, i32 noundef -1)
  br label %55

55:                                               ; preds = %50, %._crit_edge
  %.3 = phi i32 [ %54, %50 ], [ %49, %._crit_edge ]
  %56 = load i32, ptr @hf_nt_version, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef -2147483648)
  %58 = add i32 %.3, 4
  %59 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %58)
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr @hf_lmnt_token, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.198, i32 noundef 65535)
  br label %display_LMNT_token.exit

64:                                               ; preds = %55
  %65 = zext i16 %59 to i32
  %66 = load i32, ptr @hf_lm_token, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef %65, ptr noundef nonnull @.str.199, i32 noundef %65)
  br label %display_LMNT_token.exit

display_LMNT_token.exit:                          ; preds = %61, %64
  %68 = add i32 %.3, 6
  br label %69

69:                                               ; preds = %display_LMNT_token.exit, %4
  %.1 = phi i32 [ %68, %display_LMNT_token.exit ], [ %spec.select, %4 ]
  %70 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.1)
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 1
  %.not.i = icmp eq i32 %72, 0
  %73 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %71, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %71)
  %75 = add i32 %.1, 2
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smb_no_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_computer_name, align 4
  %6 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_relogon_resp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_major_version, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %7 = add i32 %3, 1
  %8 = load i32, ptr @hf_minor_version, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648)
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_os_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %13 = add i32 %3, 3
  %14 = load i32, ptr @hf_nt_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %16 = add i32 %3, 7
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %.not.i = icmp eq i32 %19, 0
  %20 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %18)
  %22 = add i32 %3, 9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_inter_resp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_major_version, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %7 = add i32 %3, 1
  %8 = load i32, ptr @hf_minor_version, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648)
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_os_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %13 = add i32 %3, 3
  %14 = load i32, ptr @hf_nt_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %16 = add i32 %3, 7
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %16)
  %18 = icmp eq i16 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_lmnt_token, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.198, i32 noundef 65535)
  br label %display_LMNT_token.exit

22:                                               ; preds = %4
  %23 = zext i16 %17 to i32
  %24 = load i32, ptr @hf_lm_token, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.199, i32 noundef %23)
  br label %display_LMNT_token.exit

display_LMNT_token.exit:                          ; preds = %19, %22
  %26 = add i32 %3, 9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_acc_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_signature, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %7 = add i32 %3, 8
  %8 = load i32, ptr @hf_date_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648)
  %10 = add i32 %3, 12
  %11 = load i32, ptr @hf_computer_name, align 4
  %12 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_user_name, align 4
  %14 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_update_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %17 = add i32 %14, 2
  %18 = load i32, ptr @hf_nt_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %20 = add i32 %14, 6
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  %24 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef %22, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %22)
  %26 = add i32 %14, 8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_sam_logon_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_request_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %7 = add i32 %3, 2
  %8 = load i32, ptr @hf_unicode_computer_name, align 4
  %9 = tail call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef null)
  %10 = load i32, ptr @hf_user_name, align 4
  %11 = tail call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %10, ptr noundef null)
  %12 = load i32, ptr @hf_mailslot_name, align 4
  %13 = tail call i32 @display_ms_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_account_control, align 4
  %15 = load i32, ptr @ett_smb_account_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_account_control.flags, i32 noundef -2147483648)
  %17 = add i32 %13, 4
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %17)
  %19 = load i32, ptr @hf_domain_sid_size, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %18)
  %21 = add i32 %13, 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %4
  %23 = add i32 %13, 11
  %24 = sdiv i32 %23, 4
  %25 = shl nsw i32 %24, 2
  %26 = tail call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef nonnull @.str.203, ptr noundef null, i32 noundef -1)
  br label %27

27:                                               ; preds = %22, %4
  %.0 = phi i32 [ %26, %22 ], [ %21, %4 ]
  %28 = load i32, ptr @hf_nt_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648)
  %30 = add i32 %.0, 4
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %30)
  %32 = icmp eq i16 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_lmnt_token, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.198, i32 noundef 65535)
  br label %display_LMNT_token.exit

36:                                               ; preds = %27
  %37 = zext i16 %31 to i32
  %38 = load i32, ptr @hf_lm_token, align 4
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %37, ptr noundef nonnull @.str.199, i32 noundef %37)
  br label %display_LMNT_token.exit

display_LMNT_token.exit:                          ; preds = %33, %36
  %40 = add i32 %.0, 6
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 1
  %.not.i = icmp eq i32 %43, 0
  %44 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef %42, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %42)
  %46 = add i32 %.0, 8
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_sam_logon_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_server_name, align 4
  %6 = tail call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef null)
  %7 = load i32, ptr @hf_user_name, align 4
  %8 = tail call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_domain_name, align 4
  %10 = tail call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_nt_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %13 = add i32 %10, 4
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %13)
  %15 = icmp eq i16 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_lmnt_token, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.198, i32 noundef 65535)
  br label %display_LMNT_token.exit

19:                                               ; preds = %4
  %20 = zext i16 %14 to i32
  %21 = load i32, ptr @hf_lm_token, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.199, i32 noundef %20)
  br label %display_LMNT_token.exit

display_LMNT_token.exit:                          ; preds = %16, %19
  %23 = add i32 %10, 6
  %24 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1
  %.not.i = icmp eq i32 %26, 0
  %27 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef %25, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %25)
  %29 = add i32 %10, 8
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_smb_pdc_response_ads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = add i32 %3, 3
  %6 = sdiv i32 %5, 4
  %7 = shl nsw i32 %6, 2
  %8 = load i32, ptr @hf_unknown32, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648)
  %10 = add i32 %7, 4
  %11 = load i32, ptr @hf_domain_guid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  %13 = add i32 %7, 20
  %14 = load i32, ptr @hf_forest_dns_name, align 4
  %15 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef %14, ptr noundef null)
  %16 = load i32, ptr @hf_domain_dns_name, align 4
  %17 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, i32 noundef %16, ptr noundef null)
  %18 = load i32, ptr @hf_server_dns_name, align 4
  %19 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i32 noundef %18, ptr noundef null)
  %20 = load i32, ptr @hf_domain_name, align 4
  %21 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_server_name, align 4
  %23 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr @hf_user_name, align 4
  %25 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_server_site_name, align 4
  %27 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_client_site_name, align 4
  %29 = tail call i32 @dissect_ms_compressed_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_unknown8, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %32 = add i32 %29, 1
  %33 = load i32, ptr @hf_unknown32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %35 = add i32 %29, 5
  %36 = load i32, ptr @hf_server_ip, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %29, 9
  %39 = load i32, ptr @hf_unknown32, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %41 = add i32 %29, 13
  %42 = load i32, ptr @hf_unknown32, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %44 = add i32 %29, 17
  %45 = load i32, ptr @hf_nt_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %47 = add i32 %29, 21
  %48 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %47)
  %49 = icmp eq i16 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %4
  %51 = load i32, ptr @hf_lmnt_token, align 4
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.198, i32 noundef 65535)
  br label %display_LMNT_token.exit

53:                                               ; preds = %4
  %54 = zext i16 %48 to i32
  %55 = load i32, ptr @hf_lm_token, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.199, i32 noundef %54)
  br label %display_LMNT_token.exit

display_LMNT_token.exit:                          ; preds = %50, %53
  %57 = add i32 %29, 23
  %58 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1
  %.not.i = icmp eq i32 %60, 0
  %61 = load i32, ptr @hf_lm_token, align 4
  %.str.196..str.195.i = select i1 %.not.i, ptr @.str.196, ptr @.str.195
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef %59, ptr noundef nonnull %.str.196..str.195.i, i32 noundef %59)
  %63 = add i32 %29, 25
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare i32 @display_ms_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @display_unicode_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ms_compressed_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
