target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_smb_logon.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @commands, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_computer_name, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unicode_computer_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_name, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_dns_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_name, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_name, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_dns_name, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forest_dns_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mailslot_name, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unicode_pdc_name, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_script_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_version, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmnt_token, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lm_token, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_version, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_minor_version, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_os_version, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signature, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_date_time, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_update_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_account_control, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_autolock, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_flags_autolock, i64 1024, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_expire, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_flags_expire, i64 512, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_server_trust, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_flags_server_trust, i64 256, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_workstation_trust, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_flags_workstation_trust, i64 128, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_interdomain_trust, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_flags_interdomain_trust, i64 64, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_mns_user, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_flags_mns_user, i64 32, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_normal_user, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_flags_normal_user, i64 16, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_temp_dup_user, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_flags_temp_dup_user, i64 8, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_password_required, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr @tfs_flags_password_required, i64 4, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_homedir_required, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_flags_homedir_required, i64 2, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_enabled, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_flags_enabled, i64 1, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_sid_size, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_low_serial, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pulse, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_random, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_db_count, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_db_index, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_large_serial, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_date_time, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 24, i32 18, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown8, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown32, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_guid, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_ip, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 32, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_site_name, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_site_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"smb_netlogon.command\00", align 1
@commands = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.151 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 8, ptr @.str.153 }, %struct._value_string { i32 9, ptr @.str.154 }, %struct._value_string { i32 10, ptr @.str.155 }, %struct._value_string { i32 11, ptr @.str.156 }, %struct._value_string { i32 12, ptr @.str.157 }, %struct._value_string { i32 13, ptr @.str.158 }, %struct._value_string { i32 14, ptr @.str.159 }, %struct._value_string { i32 15, ptr @.str.160 }, %struct._value_string { i32 16, ptr @.str.161 }, %struct._value_string { i32 17, ptr @.str.162 }, %struct._value_string { i32 18, ptr @.str.163 }, %struct._value_string { i32 19, ptr @.str.164 }, %struct._value_string { i32 20, ptr @.str.165 }, %struct._value_string { i32 21, ptr @.str.166 }, %struct._value_string { i32 22, ptr @.str.167 }, %struct._value_string { i32 23, ptr @.str.168 }, %struct._value_string { i32 24, ptr @.str.169 }, %struct._value_string { i32 25, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
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
@tfs_flags_autolock = internal constant %struct.true_false_string { ptr @.str.171, ptr @.str.172 }, align 8
@.str.72 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON Account Autolock\00", align 1
@hf_flags_expire = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Expire\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"smb_netlogon.flags.expire\00", align 1
@tfs_flags_expire = internal constant %struct.true_false_string { ptr @.str.173, ptr @.str.174 }, align 8
@.str.75 = private unnamed_addr constant [33 x i8] c"SMB NETLOGON Will Account Expire\00", align 1
@hf_flags_server_trust = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Server Trust\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"smb_netlogon.flags.server\00", align 1
@tfs_flags_server_trust = internal constant %struct.true_false_string { ptr @.str.175, ptr @.str.176 }, align 8
@.str.78 = private unnamed_addr constant [34 x i8] c"SMB NETLOGON Server Trust Account\00", align 1
@hf_flags_workstation_trust = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Workstation Trust\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"smb_netlogon.flags.workstation\00", align 1
@tfs_flags_workstation_trust = internal constant %struct.true_false_string { ptr @.str.177, ptr @.str.178 }, align 8
@.str.81 = private unnamed_addr constant [39 x i8] c"SMB NETLOGON Workstation Trust Account\00", align 1
@hf_flags_interdomain_trust = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Interdomain Trust\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"smb_netlogon.flags.interdomain\00", align 1
@tfs_flags_interdomain_trust = internal constant %struct.true_false_string { ptr @.str.179, ptr @.str.180 }, align 8
@.str.84 = private unnamed_addr constant [40 x i8] c"SMB NETLOGON Inter-domain Trust Account\00", align 1
@hf_flags_mns_user = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"MNS User\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"smb_netlogon.flags.mns\00", align 1
@tfs_flags_mns_user = internal constant %struct.true_false_string { ptr @.str.181, ptr @.str.182 }, align 8
@.str.87 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON MNS User Account\00", align 1
@hf_flags_normal_user = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Normal User\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"smb_netlogon.flags.normal\00", align 1
@tfs_flags_normal_user = internal constant %struct.true_false_string { ptr @.str.183, ptr @.str.184 }, align 8
@.str.90 = private unnamed_addr constant [33 x i8] c"SMB NETLOGON Normal User Account\00", align 1
@hf_flags_temp_dup_user = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"Temp Duplicate User\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"smb_netlogon.flags.temp_dup\00", align 1
@tfs_flags_temp_dup_user = internal constant %struct.true_false_string { ptr @.str.185, ptr @.str.186 }, align 8
@.str.93 = private unnamed_addr constant [41 x i8] c"SMB NETLOGON Temp Duplicate User Account\00", align 1
@hf_flags_password_required = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"smb_netlogon.flags.password\00", align 1
@tfs_flags_password_required = internal constant %struct.true_false_string { ptr @.str.187, ptr @.str.188 }, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"SMB NETLOGON Password Required\00", align 1
@hf_flags_homedir_required = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"Homedir\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"smb_netlogon.flags.homedir\00", align 1
@tfs_flags_homedir_required = internal constant %struct.true_false_string { ptr @.str.189, ptr @.str.190 }, align 8
@.str.99 = private unnamed_addr constant [30 x i8] c"SMB NETLOGON Homedir Required\00", align 1
@hf_flags_enabled = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"smb_netlogon.flags.enabled\00", align 1
@tfs_flags_enabled = internal constant %struct.true_false_string { ptr @.str.191, ptr @.str.192 }, align 8
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
@proto_smb_logon = internal global i32 0, align 4
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
@.str.171 = private unnamed_addr constant [25 x i8] c"User account auto-locked\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"User account NOT auto-locked\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"User password will NOT expire\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"User password will expire\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Server Trust user account\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"NOT a Server Trust user account\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Workstation Trust user account\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"NOT a Workstation Trust user account\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"Inter-domain Trust user account\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"NOT a Inter-domain Trust user account\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"MNS Logon user account\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"NOT a MNS Logon user account\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"Normal user account\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"NOT a normal user account\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"Temp duplicate user account\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"NOT a temp duplicate user account\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"NO password required\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"Password required\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"NO homedir required\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Homedir required\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"User account enabled\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"User account disabled\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Unknown Command:%02x\00", align 1
@dissect_smb_logon_cmds = internal global [26 x ptr] [ptr @dissect_smb_logon_request, ptr @dissect_smb_logon_LM10_resp, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_2, ptr @dissect_smb_logon_LM20_resp, ptr @dissect_smb_pdc_query, ptr @dissect_smb_pdc_startup, ptr @dissect_smb_pdc_failure, ptr @dissect_announce_change, ptr @dissect_smb_no_user, ptr @dissect_smb_pdc_startup, ptr @dissect_smb_relogon_resp, ptr @dissect_smb_inter_resp, ptr @dissect_smb_pdc_failure, ptr @dissect_smb_pdc_failure, ptr @dissect_smb_acc_update, ptr @dissect_smb_sam_logon_req, ptr @dissect_smb_sam_logon_resp, ptr @dissect_smb_unknown, ptr @dissect_smb_sam_logon_resp, ptr @dissect_smb_unknown, ptr @dissect_smb_pdc_response_ads, ptr @dissect_smb_unknown, ptr @dissect_smb_pdc_response_ads], align 16
@.str.194 = private unnamed_addr constant [42 x i8] c"LM20 Token: 0x%04x (LanMan 2.0 or higher)\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"LM10 Token: 0x%04x (WFW Networking)\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c" from %s\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"0x%04x (Windows NT Networking)\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"LMNT Token: 0x%04x (Unknown)\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c": host %s\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c", domain %s\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"DBChange Info Structure: index %u\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@dissect_account_control.flags = internal constant [12 x ptr] [ptr @hf_flags_autolock, ptr @hf_flags_expire, ptr @hf_flags_server_trust, ptr @hf_flags_workstation_trust, ptr @hf_flags_interdomain_trust, ptr @hf_flags_mns_user, ptr @hf_flags_normal_user, ptr @hf_flags_temp_dup_user, ptr @hf_flags_password_required, ptr @hf_flags_homedir_required, ptr @hf_flags_enabled, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_logon() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144)
  store i32 %1, ptr @proto_smb_logon, align 4
  %2 = load i32, ptr @proto_smb_logon, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_smb_logon.hf, i32 noundef 50)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smb_logon.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_smb_logon, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.144, ptr noundef @dissect_smb_logon, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_logon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.143)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @commands, ptr noundef @.str.193)
  call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_smb_logon, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @ett_smb_logon, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %30, %4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_command, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 25
  br i1 %53, label %54, label %64

54:                                               ; preds = %39
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [26 x ptr], ptr @dissect_smb_logon_cmds, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %70

64:                                               ; preds = %39
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @dissect_smb_unknown(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %54
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  ret i32 %72
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_data, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = add i32 %14, %17
  ret i32 %18
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_logon_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @hf_computer_name, align 4
  %14 = call i32 @display_ms_string(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr @hf_user_name, align 4
  %20 = call i32 @display_ms_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @hf_mailslot_name, align 4
  %26 = call i32 @display_ms_string(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_request_count, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_nt_version, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @display_LM_token(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_logon_LM10_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @hf_user_name, align 4
  %14 = call i32 @display_ms_string(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr @hf_script_name, align 4
  %20 = call i32 @display_ms_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_logon_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @hf_computer_name, align 4
  %14 = call i32 @display_ms_string(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr @hf_mailslot_name, align 4
  %20 = call i32 @display_ms_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_nt_version, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @display_LM_token(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_logon_LM20_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @hf_server_name, align 4
  %14 = call i32 @display_ms_string(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @display_LM_token(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_pdc_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @hf_computer_name, align 4
  %15 = call i32 @display_ms_string(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.196, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @hf_mailslot_name, align 4
  %25 = call i32 @display_ms_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %55

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = srem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @hf_unicode_computer_name, align 4
  %43 = call i32 @display_unicode_string(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_nt_version, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @display_LMNT_token(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %37, %4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @display_LM_token(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_pdc_startup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @hf_pdc_name, align 4
  %15 = call i32 @display_ms_string(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr @hf_unicode_pdc_name, align 4
  %33 = call i32 @display_unicode_string(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %9)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.199, ptr noundef %40)
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %27
  %42 = load i32, ptr %8, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr @hf_domain_name, align 4
  %54 = call i32 @display_unicode_string(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %9)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.200, ptr noundef %61)
  store ptr null, ptr %9, align 8
  br label %62

62:                                               ; preds = %57, %48
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_nt_version, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @display_LMNT_token(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @display_LM_token(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %62, %4
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_pdc_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_nt_version, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @display_LM_token(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_announce_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_low_serial, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_date_time, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_pulse, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_random, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr @hf_pdc_name, align 4
  %46 = call i32 @display_ms_string(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr @hf_domain_name, align 4
  %52 = call i32 @display_ms_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %158

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr @hf_unicode_pdc_name, align 4
  %70 = call i32 @display_unicode_string(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr @hf_domain_name, align 4
  %76 = call i32 @display_unicode_string(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @tvb_get_letohl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_db_count, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %91, %64
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @tvb_get_letohl(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr @ett_smb_db_info, align 4
  %99 = load i32, ptr %11, align 4
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 20, i32 noundef %98, ptr noundef null, ptr noundef @.str.201, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_db_index, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef %105)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_large_serial, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef -2147483648)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr @hf_nt_date_time, align 4
  %120 = call i32 @dissect_nt_64bit_time(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %9, align 4
  br label %88, !llvm.loop !4

123:                                              ; preds = %88
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @tvb_get_letohl(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_domain_sid_size, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef %131)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %123
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 3
  %140 = sdiv i32 %139, 4
  %141 = mul i32 %140, 4
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @dissect_nt_sid(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef @.str.202, ptr noundef null, i32 noundef -1)
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %137, %123
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr @hf_nt_version, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @display_LMNT_token(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %146, %59
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @display_LM_token(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_no_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @hf_computer_name, align 4
  %14 = call i32 @display_ms_string(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_relogon_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_major_version, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_minor_version, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_os_version, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_nt_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @display_LM_token(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_inter_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_major_version, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_minor_version, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_os_version, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_nt_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @display_LMNT_token(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_acc_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_signature, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_date_time, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @hf_computer_name, align 4
  %28 = call i32 @display_ms_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr @hf_user_name, align 4
  %34 = call i32 @display_ms_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_update_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_nt_version, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @display_LM_token(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_sam_logon_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_request_count, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @hf_unicode_computer_name, align 4
  %22 = call i32 @display_unicode_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @hf_user_name, align 4
  %28 = call i32 @display_unicode_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr @hf_mailslot_name, align 4
  %34 = call i32 @display_ms_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_account_control(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @tvb_get_letohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_domain_sid_size, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %4
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 3
  %55 = sdiv i32 %54, 4
  %56 = mul i32 %55, 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @dissect_nt_sid(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef @.str.202, ptr noundef null, i32 noundef -1)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %52, %4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_nt_version, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @display_LMNT_token(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @display_LM_token(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_sam_logon_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @hf_server_name, align 4
  %14 = call i32 @display_unicode_string(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr @hf_user_name, align 4
  %20 = call i32 @display_unicode_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @hf_domain_name, align 4
  %26 = call i32 @display_unicode_string(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nt_version, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @display_LMNT_token(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @display_LM_token(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_pdc_response_ads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 3
  %11 = sdiv i32 %10, 4
  %12 = mul i32 %11, 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_unknown32, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_domain_guid, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 16
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @hf_forest_dns_name, align 4
  %32 = call i32 @dissect_ms_compressed_string(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @hf_domain_dns_name, align 4
  %38 = call i32 @dissect_ms_compressed_string(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_server_dns_name, align 4
  %44 = call i32 @dissect_ms_compressed_string(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr @hf_domain_name, align 4
  %50 = call i32 @dissect_ms_compressed_string(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr @hf_server_name, align 4
  %56 = call i32 @dissect_ms_compressed_string(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr @hf_user_name, align 4
  %62 = call i32 @dissect_ms_compressed_string(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr @hf_server_site_name, align 4
  %68 = call i32 @dissect_ms_compressed_string(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr @hf_client_site_name, align 4
  %74 = call i32 @dissect_ms_compressed_string(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef null)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_unknown8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_unknown32, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_server_ip, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_unknown32, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_unknown32, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_nt_version, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @display_LMNT_token(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @display_LM_token(ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

declare i32 @display_ms_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @display_LM_token(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i16 @tvb_get_letohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %7, align 2
  %11 = load i16, ptr %7, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_lm_token, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef %21, ptr noundef @.str.194, i32 noundef %23)
  br label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_lm_token, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %31, ptr noundef @.str.195, i32 noundef %33)
  br label %35

35:                                               ; preds = %25, %15
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @display_unicode_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @display_LMNT_token(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i16 @tvb_get_letohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %7, align 2
  %11 = load i16, ptr %7, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 65535
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_lmnt_token, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef %20, ptr noundef @.str.197, i32 noundef %22)
  br label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_lm_token, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef @.str.198, i32 noundef %32)
  br label %34

34:                                               ; preds = %24, %14
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_account_control(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_account_control, align 4
  %11 = load i32, ptr @ett_smb_account_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_account_control.flags, i32 noundef -2147483648)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ms_compressed_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
