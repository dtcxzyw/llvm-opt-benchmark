target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tn_opt = type { ptr, ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._telnet_conv_info = type { i32, i32, i64 }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.anon.0 = type { ptr, i64 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

@proto_register_telnet.hf = internal global [59 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_telnet_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_subcmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_cmd, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @auth_cmd_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @auth_type_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_cred_fwd, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @auth_mod_cred_fwd, i64 8, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_who, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_s2c_c2s, i64 1, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_how, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @auth_mod_how, i64 2, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_enc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @auth_mod_enc, i64 20, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_krb5_type, %struct._header_field_info { ptr @.str, ptr @.str.25, i32 4, i32 1, ptr @auth_krb5_types, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_ssl_status, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @ssl_auth_status, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_string_subopt_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_naws_subopt_width, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_naws_subopt_height, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_outmark_subopt_cmd, %struct._header_field_info { ptr @.str, ptr @.str.38, i32 3, i32 2, ptr @telnet_outmark_subopt_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_outmark_subopt_banner, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_signature, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_baud_rate, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_data_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_parity, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_stop, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_control, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_linestate, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_set_linestate_mask, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_modemstate, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_set_modemstate_mask, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_flow_control_suspend, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_flow_control_resume, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_purge, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_rfc_subopt_cmd, %struct._header_field_info { ptr @.str, ptr @.str.67, i32 4, i32 1, ptr @rfc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_tabstop, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_cmd, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @enc_cmd_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @enc_type_vals, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_type_data, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_key_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_data, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_option_data, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_subcommand_data, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_subopt, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @tn3270_subopt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_connect, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_is, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_request_string, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_reason, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @tn3270_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_request, %struct._header_field_info { ptr @.str.92, ptr @.str.96, i32 4, i32 1, ptr @tn3270_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_regime_subopt_value, %struct._header_field_info { ptr @.str.32, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_regime_cmd, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_starttls, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_cmd, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @vmware_cmd_vals, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_known_suboption_code, %struct._header_field_info { ptr @.str.86, ptr @.str.105, i32 4, i32 1, ptr @vmware_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_unknown_subopt_code, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vmotion_sequence, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vmotion_secret, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_proxy_direction, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 3, i32 2, ptr @vmware_proxy_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_proxy_serviceUri, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_vc_uuid, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_bios_uuid, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_location_uuid, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_name, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_telnet_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"telnet.cmd\00", align 1
@hf_telnet_subcmd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Subcommand\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"telnet.subcmd\00", align 1
@hf_telnet_auth_name = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"telnet.auth.name\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Name of user being authenticated\00", align 1
@hf_telnet_auth_cmd = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Auth Cmd\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"telnet.auth.cmd\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Authentication Command\00", align 1
@hf_telnet_auth_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"telnet.auth.type\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@hf_telnet_auth_mod_cred_fwd = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Cred Fwd\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"telnet.auth.mod.cred_fwd\00", align 1
@auth_mod_cred_fwd = internal constant %struct.true_false_string { ptr @.str.195, ptr @.str.196 }, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"Modifier: Whether client will forward creds or not\00", align 1
@hf_telnet_auth_mod_who = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"Who\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"telnet.auth.mod.who\00", align 1
@tfs_s2c_c2s = external constant %struct.true_false_string, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"Modifier: Who will authenticate\00", align 1
@hf_telnet_auth_mod_how = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"How\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"telnet.auth.mod.how\00", align 1
@auth_mod_how = internal constant %struct.true_false_string { ptr @.str.197, ptr @.str.198 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"Modifier: Authentication flow\00", align 1
@hf_telnet_auth_mod_enc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Encrypt\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"telnet.auth.mod.enc\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Modifier: How to enable Encryption\00", align 1
@hf_telnet_auth_krb5_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"telnet.auth.krb5.cmd\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Krb5 Authentication sub-command\00", align 1
@hf_telnet_auth_ssl_status = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"telnet.auth.ssl.status\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"SSL authentication status\00", align 1
@hf_telnet_auth_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Authentication data\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"telnet.auth.data\00", align 1
@hf_telnet_string_subopt_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"telnet.string_subopt.value\00", align 1
@hf_telnet_naws_subopt_width = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"telnet.naws_subopt.width\00", align 1
@hf_telnet_naws_subopt_height = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"telnet.naws_subopt.height\00", align 1
@hf_telnet_outmark_subopt_cmd = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"telnet.outmark_subopt.cmd\00", align 1
@hf_telnet_outmark_subopt_banner = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Banner\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"telnet.outmark_subopt.banner\00", align 1
@hf_telnet_comport_subopt_signature = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"telnet.comport_subopt.signature\00", align 1
@hf_telnet_comport_subopt_baud_rate = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Baud Rate\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"telnet.comport_subopt.baud_rate\00", align 1
@hf_telnet_comport_subopt_data_size = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"telnet.comport_subopt.data_size\00", align 1
@hf_telnet_comport_subopt_parity = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"telnet.comport_subopt.parity\00", align 1
@hf_telnet_comport_subopt_stop = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Stop Bits\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"telnet.comport_subopt.stop\00", align 1
@hf_telnet_comport_subopt_control = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"telnet.comport_subopt.control\00", align 1
@hf_telnet_comport_linestate = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Linestate\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"telnet.comport_subopt.linestate\00", align 1
@hf_telnet_comport_set_linestate_mask = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"Set Linestate Mask\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"telnet.comport_subopt.set_linestate_mask\00", align 1
@hf_telnet_comport_modemstate = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Modemstate\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"telnet.comport_subopt.modemstate\00", align 1
@hf_telnet_comport_set_modemstate_mask = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Set Modemstate Mask\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"telnet.comport_subopt.set_modemstate_mask\00", align 1
@hf_telnet_comport_subopt_flow_control_suspend = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Flow Control Suspend\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"telnet.comport_subopt.flow_control_suspend\00", align 1
@hf_telnet_comport_subopt_flow_control_resume = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Flow Control Resume\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"telnet.comport_subopt.flow_control_resume\00", align 1
@hf_telnet_comport_subopt_purge = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Purge\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"telnet.comport_subopt.purge\00", align 1
@hf_telnet_rfc_subopt_cmd = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"telnet.rfc_subopt.cmd\00", align 1
@hf_telnet_tabstop = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Tabstop value\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"telnet.tabstop\00", align 1
@hf_telnet_enc_cmd = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Enc Cmd\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"telnet.enc.cmd\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Encryption command\00", align 1
@hf_telnet_enc_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"Enc Type\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"telnet.enc.type\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Encryption type\00", align 1
@hf_telnet_enc_type_data = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"Type-specific data\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"telnet.enc.type_data\00", align 1
@hf_telnet_enc_key_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"telnet.enc.key_id\00", align 1
@hf_telnet_data = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"telnet.data\00", align 1
@hf_telnet_option_data = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Option data\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"telnet.option_data\00", align 1
@hf_telnet_subcommand_data = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Subcommand data\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"telnet.subcommand_data\00", align 1
@hf_tn3270_subopt = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Suboption\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"telnet.tn3270.subopt\00", align 1
@hf_tn3270_connect = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"telnet.tn3270.connect\00", align 1
@hf_tn3270_is = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"Is\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"telnet.tn3270.is\00", align 1
@hf_tn3270_request_string = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"telnet.tn3270.request_string\00", align 1
@hf_tn3270_reason = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"telnet.tn3270.reason\00", align 1
@hf_tn3270_request = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"telnet.tn3270.request\00", align 1
@hf_tn3270_regime_subopt_value = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [34 x i8] c"telnet.tn3270.regime_subopt.value\00", align 1
@hf_tn3270_regime_cmd = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"telnet.regime_cmd\00", align 1
@hf_telnet_starttls = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"Follows\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"telnet.starttls\00", align 1
@hf_telnet_vmware_cmd = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [29 x i8] c"VMware Serial Port Proxy Cmd\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"telnet.vmware.cmd\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"VMware command\00", align 1
@hf_telnet_vmware_known_suboption_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [35 x i8] c"telnet.vmware.known_suboption_code\00", align 1
@hf_telnet_vmware_unknown_subopt_code = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"telnet.vmware.unknown_suboption_code\00", align 1
@hf_telnet_vmware_vmotion_sequence = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"vMotion sequence\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"telnet.vmware.vmotion.sequence\00", align 1
@hf_telnet_vmware_vmotion_secret = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"vMotion secret\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"telnet.vmware.vmotion.secret\00", align 1
@hf_telnet_vmware_proxy_direction = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Proxy Direction\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"telnet.vmware.proxy.direction\00", align 1
@hf_telnet_vmware_proxy_serviceUri = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"Proxy Service URI\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"telnet.vmware.proxy.serviceUri\00", align 1
@hf_telnet_vmware_vm_vc_uuid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"VM VC UUID\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"telnet.vmware.vm.vc_uuid\00", align 1
@hf_telnet_vmware_vm_bios_uuid = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"VM BIOS UUID\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"telnet.vmware.vm.bios_uuid\00", align 1
@hf_telnet_vmware_vm_location_uuid = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"VM Location UUID\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"telnet.vmware.vm.location_uuid\00", align 1
@hf_telnet_vmware_vm_name = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"VM name\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"telnet.vmware.vm.name\00", align 1
@proto_register_telnet.ett = internal global [40 x ptr] [ptr @ett_telnet, ptr @ett_telnet_cmd, ptr @ett_telnet_subopt, ptr @ett_status_subopt, ptr @ett_rcte_subopt, ptr @ett_olw_subopt, ptr @ett_ops_subopt, ptr @ett_crdisp_subopt, ptr @ett_htstops_subopt, ptr @ett_htdisp_subopt, ptr @ett_ffdisp_subopt, ptr @ett_vtstops_subopt, ptr @ett_vtdisp_subopt, ptr @ett_lfdisp_subopt, ptr @ett_extasc_subopt, ptr @ett_bytemacro_subopt, ptr @ett_det_subopt, ptr @ett_supdupout_subopt, ptr @ett_sendloc_subopt, ptr @ett_termtype_subopt, ptr @ett_tacacsui_subopt, ptr @ett_outmark_subopt, ptr @ett_tlocnum_subopt, ptr @ett_tn3270reg_subopt, ptr @ett_x3pad_subopt, ptr @ett_naws_subopt, ptr @ett_tspeed_subopt, ptr @ett_rfc_subopt, ptr @ett_linemode_subopt, ptr @ett_xdpyloc_subopt, ptr @ett_env_subopt, ptr @ett_auth_subopt, ptr @ett_enc_subopt, ptr @ett_newenv_subopt, ptr @ett_tn3270e_subopt, ptr @ett_xauth_subopt, ptr @ett_charset_subopt, ptr @ett_rsp_subopt, ptr @ett_comport_subopt, ptr @ett_starttls_subopt], align 16
@ett_telnet = internal global i32 0, align 4
@ett_telnet_cmd = internal global i32 0, align 4
@ett_telnet_subopt = internal global i32 0, align 4
@ett_status_subopt = internal global i32 0, align 4
@ett_rcte_subopt = internal global i32 0, align 4
@ett_olw_subopt = internal global i32 0, align 4
@ett_ops_subopt = internal global i32 0, align 4
@ett_crdisp_subopt = internal global i32 0, align 4
@ett_htstops_subopt = internal global i32 0, align 4
@ett_htdisp_subopt = internal global i32 0, align 4
@ett_ffdisp_subopt = internal global i32 0, align 4
@ett_vtstops_subopt = internal global i32 0, align 4
@ett_vtdisp_subopt = internal global i32 0, align 4
@ett_lfdisp_subopt = internal global i32 0, align 4
@ett_extasc_subopt = internal global i32 0, align 4
@ett_bytemacro_subopt = internal global i32 0, align 4
@ett_det_subopt = internal global i32 0, align 4
@ett_supdupout_subopt = internal global i32 0, align 4
@ett_sendloc_subopt = internal global i32 0, align 4
@ett_termtype_subopt = internal global i32 0, align 4
@ett_tacacsui_subopt = internal global i32 0, align 4
@ett_outmark_subopt = internal global i32 0, align 4
@ett_tlocnum_subopt = internal global i32 0, align 4
@ett_tn3270reg_subopt = internal global i32 0, align 4
@ett_x3pad_subopt = internal global i32 0, align 4
@ett_naws_subopt = internal global i32 0, align 4
@ett_tspeed_subopt = internal global i32 0, align 4
@ett_rfc_subopt = internal global i32 0, align 4
@ett_linemode_subopt = internal global i32 0, align 4
@ett_xdpyloc_subopt = internal global i32 0, align 4
@ett_env_subopt = internal global i32 0, align 4
@ett_auth_subopt = internal global i32 0, align 4
@ett_enc_subopt = internal global i32 0, align 4
@ett_newenv_subopt = internal global i32 0, align 4
@ett_tn3270e_subopt = internal global i32 0, align 4
@ett_xauth_subopt = internal global i32 0, align 4
@ett_charset_subopt = internal global i32 0, align 4
@ett_rsp_subopt = internal global i32 0, align 4
@ett_comport_subopt = internal global i32 0, align 4
@ett_starttls_subopt = internal global i32 0, align 4
@proto_register_telnet.ei = internal global [12 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_subcommand, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.124, i32 150994944, i32 6291456, ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_baud_rate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.126, i32 150994944, i32 6291456, ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_data_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.128, i32 150994944, i32 6291456, ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_parity, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.130, i32 150994944, i32 6291456, ptr @.str.131, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_stop, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.132, i32 150994944, i32 6291456, ptr @.str.133, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_control, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_linestate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.136, i32 150994944, i32 6291456, ptr @.str.137, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_modemstate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.138, i32 150994944, i32 6291456, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_invalid_purge, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_enc_cmd_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 150994944, i32 6291456, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_suboption_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_telnet_vmware_unexp_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.146, i32 150994944, i32 6291456, ptr @.str.147, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_telnet_invalid_subcommand = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [26 x i8] c"telnet.invalid_subcommand\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Invalid subcommand\00", align 1
@ei_telnet_invalid_baud_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"telnet.invalid_baud_rate\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Invalid Baud Rate\00", align 1
@ei_telnet_invalid_data_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.128 = private unnamed_addr constant [25 x i8] c"telnet.invalid_data_size\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Invalid Data Size\00", align 1
@ei_telnet_invalid_parity = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"telnet.invalid_parity\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"Invalid Parity Packet\00", align 1
@ei_telnet_invalid_stop = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"telnet.invalid_stop\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Invalid Stop Packet\00", align 1
@ei_telnet_invalid_control = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"telnet.invalid_control\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Invalid Control Packet\00", align 1
@ei_telnet_invalid_linestate = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"telnet.invalid_linestate\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Invalid linestate\00", align 1
@ei_telnet_invalid_modemstate = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"telnet.invalid_modemstate\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Invalid Modemstate\00", align 1
@ei_telnet_invalid_purge = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"telnet.invalid_purge\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Invalid Purge Packet\00", align 1
@ei_telnet_enc_cmd_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"telnet.enc.cmd.unknown\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"Unknown encryption command\00", align 1
@ei_telnet_suboption_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [32 x i8] c"telnet.suboption_length.invalid\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"Bogus suboption data\00", align 1
@ei_telnet_vmware_unexp_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.146 = private unnamed_addr constant [30 x i8] c"telnet.vmware.unexpected_data\00", align 1
@.str.147 = private unnamed_addr constant [53 x i8] c"Unexpected VMware Serial Port Proxy negotiation data\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Telnet\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@proto_telnet = internal global i32 0, align 4
@telnet_handle = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"tn3270\00", align 1
@tn3270_handle = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [7 x i8] c"tn5250\00", align 1
@tn5250_handle = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.156 = private unnamed_addr constant [12 x i8] c"End of File\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"Suspend Current Process\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Abort Process\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"End of Record\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Suboption End\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Data Mark\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Interrupt Process\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"Abort Output\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Are You There?\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Escape Character\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"Erase Line\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Go Ahead\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Don't\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"Do\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Won't\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"Will\00", align 1
@cmd_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@auth_cmd_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Kerberos v4\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"Kerberos v5\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"SPX\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"MINK\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"LOKI\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"SSA\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"KEA_SJ\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"KEA_SJ_INTEG\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"DSS\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@auth_type_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [31 x i8] c"Client WILL forward auth creds\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Client will NOT forward auth creds\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"Mutual authentication\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"One Way authentication\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Telnet Options\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"After Exchange\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@auth_mod_enc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Forward Accept\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"Forward Reject\00", align 1
@auth_krb5_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@ssl_auth_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@telnet_outmark_subopt_cmd_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"RESTART-ANY\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"RESTART-XON\00", align 1
@rfc_opt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [8 x i8] c"SUPPORT\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"REQUEST-START\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"REQUEST-END\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"ENC_KEYID\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"DEC_KEYID\00", align 1
@enc_cmd_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [10 x i8] c"DES_CFB64\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"DES_OFB64\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"DES3_CFB64\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"DES3_OFB64\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"CAST5_40_CFB64\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"CAST5_40_OFB64\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"CAST128_CFB64\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"CAST128_OFB64\00", align 1
@enc_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [10 x i8] c"ASSOCIATE\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"DEVICE-TYPE\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"REASON\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@tn3270_subopt_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [13 x i8] c"CONN-PARTNER\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"DEVICE-IN-USE\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"INV-ASSOCIATE\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"INV-DEVICE-NAME\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"INV-DEVICE-TYPE\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"TYPE-NAME-ERROR\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"UNKNOWN-ERROR\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"UNSUPPORTED-REQ\00", align 1
@tn3270_reason_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [11 x i8] c"BIND-IMAGE\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"DATA-STREAM-CTL\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"RESPONSES\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"SCS-CTL-CODES\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"SYSREQ\00", align 1
@tn3270_request_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [19 x i8] c"KNOWN-SUBOPTIONS-1\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"KNOWN-SUBOPTIONS-2\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"UNKNOWN-SUBOPTION-RCVD-1\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"UNKNOWN-SUBOPTION-RCVD-2\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"VMOTION-BEGIN\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"VMOTION-GOAHEAD\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"VMOTION-NOTNOW\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"VMOTION-PEER\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"VMOTION-PEER-OK\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"VMOTION-COMPLETE\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"VMOTION-ABORT\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"DO-PROXY\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"WILL-PROXY\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"WONT-PROXY\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"VM-VC-UUID\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"GET-VM-VC-UUID\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"VM-NAME\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"GET-VM-NAME\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"VM-BIOS-UUID\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"GET-VM-BIOS-UUID\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"VM-LOCATION-UUID\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"GET-VM-LOCATION-UUID\00", align 1
@vmware_cmd_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@vmware_proxy_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [15 x i8] c"Telnet Data\E2\80\A6\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"%u byte%s data\00", align 1
@.str.297 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.298 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"Command header\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"<unknown option>\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@options = internal constant [50 x %struct.tn_opt] [%struct.tn_opt { ptr @.str.304, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.305, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.306, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.307, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.308, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.27, ptr @ett_status_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.309, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.310, ptr @ett_rcte_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.311, ptr @ett_olw_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.312, ptr @ett_ops_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.313, ptr @ett_crdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.314, ptr @ett_htstops_subopt, i32 2, i32 1, ptr @dissect_htstops_subopt }, %struct.tn_opt { ptr @.str.315, ptr @ett_htdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.316, ptr @ett_ffdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.317, ptr @ett_vtstops_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.318, ptr @ett_vtdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.319, ptr @ett_lfdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.320, ptr @ett_extasc_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.321, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.322, ptr @ett_bytemacro_subopt, i32 2, i32 2, ptr null }, %struct.tn_opt { ptr @.str.323, ptr @ett_det_subopt, i32 2, i32 2, ptr null }, %struct.tn_opt { ptr @.str.324, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.325, ptr @ett_supdupout_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.326, ptr @ett_sendloc_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.327, ptr @ett_termtype_subopt, i32 2, i32 1, ptr @dissect_string_subopt }, %struct.tn_opt { ptr @.str.159, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.328, ptr @ett_tacacsui_subopt, i32 1, i32 4, ptr null }, %struct.tn_opt { ptr @.str.329, ptr @ett_outmark_subopt, i32 2, i32 1, ptr @dissect_outmark_subopt }, %struct.tn_opt { ptr @.str.330, ptr @ett_tlocnum_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.331, ptr @ett_tn3270reg_subopt, i32 2, i32 1, ptr @dissect_tn3270_regime_subopt }, %struct.tn_opt { ptr @.str.332, ptr @ett_x3pad_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.333, ptr @ett_naws_subopt, i32 1, i32 4, ptr @dissect_naws_subopt }, %struct.tn_opt { ptr @.str.334, ptr @ett_tspeed_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.335, ptr @ett_rfc_subopt, i32 1, i32 1, ptr @dissect_rfc_subopt }, %struct.tn_opt { ptr @.str.336, ptr @ett_linemode_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.337, ptr @ett_xdpyloc_subopt, i32 2, i32 1, ptr @dissect_string_subopt }, %struct.tn_opt { ptr @.str.338, ptr @ett_env_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.339, ptr @ett_auth_subopt, i32 2, i32 1, ptr @dissect_authentication_subopt }, %struct.tn_opt { ptr @.str.340, ptr @ett_enc_subopt, i32 2, i32 1, ptr @dissect_encryption_subopt }, %struct.tn_opt { ptr @.str.341, ptr @ett_newenv_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.342, ptr @ett_tn3270e_subopt, i32 2, i32 1, ptr @dissect_tn3270e_subopt }, %struct.tn_opt { ptr @.str.343, ptr @ett_xauth_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.344, ptr @ett_charset_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.345, ptr @ett_rsp_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.346, ptr @ett_comport_subopt, i32 2, i32 1, ptr @dissect_comport_subopt }, %struct.tn_opt { ptr @.str.347, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.348, ptr @ett_starttls_subopt, i32 1, i32 1, ptr @dissect_starttls_subopt }, %struct.tn_opt { ptr @.str.349, ptr null, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.350, ptr null, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.351, ptr null, i32 2, i32 1, ptr null }], align 16
@telnet_opt_vmware = internal constant %struct.tn_opt { ptr @.str.465, ptr null, i32 2, i32 1, ptr @dissect_vmware_subopt }, align 8
@telnet_opt_unknown = internal constant %struct.tn_opt { ptr @.str.301, ptr null, i32 2, i32 0, ptr null }, align 8
@.str.304 = private unnamed_addr constant [20 x i8] c"Binary Transmission\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"Reconnection\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"Suppress Go Ahead\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"Approx Message Size Negotiation\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"Timing Mark\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"Remote Controlled Trans and Echo\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"Output Line Width\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Output Page Size\00", align 1
@.str.313 = private unnamed_addr constant [35 x i8] c"Output Carriage-Return Disposition\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"Output Horizontal Tab Stops\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"Output Horizontal Tab Disposition\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Output Formfeed Disposition\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"Output Vertical Tabstops\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"Output Vertical Tab Disposition\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"Output Linefeed Disposition\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"Extended ASCII\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"Byte Macro\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"Data Entry Terminal\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"SUPDUP\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"SUPDUP Output\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"Send Location\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"Terminal Type\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"TACACS User Identification\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Output Marking\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"Terminal Location Number\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"Telnet 3270 Regime\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"X.3 PAD\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"Negotiate About Window Size\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Terminal Speed\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"Remote Flow Control\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"Linemode\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"X Display Location\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"Environment Option\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"Authentication Option\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"Encryption Option\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"New Environment Option\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"TN3270E\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"XAUTH\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"CHARSET\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"Remote Serial Port\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"COM Port Control\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Suppress Local Echo\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"Start TLS\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"KERMIT\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"SEND-URL\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"FORWARD_X\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"Here's my %s\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Send your %s\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Invalid %s subcommand %u\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"Sender wants to handle tab stops\00", align 1
@.str.356 = private unnamed_addr constant [47 x i8] c"Sender wants receiver to handle tab stop at %u\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"Invalid value: %u\00", align 1
@.str.358 = private unnamed_addr constant [42 x i8] c"Sender wants receiver to handle tab stops\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"Extra data\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"IBM-5555-C01\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"IBM-5555-B01\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"IBM-3477-FC\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"IBM-3477-FG\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"IBM-3180-2\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"IBM-3179-2\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"IBM-3196-A1\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"IBM-5292-2\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"IBM-5291-1\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"IBM-5251-11\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"IBM-3278-2-E\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"IBM-3278-2\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"IBM-3278-3\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"IBM-3278-4\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"IBM-3278-5\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"IBM-3277-2\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"IBM-3279-3\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"IBM-3279-4\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"IBM-3279-2-E\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"IBM-3279-2\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"IBM-3279-4-E\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"ARE\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"Bogus value: %u\00", align 1
@.str.383 = private unnamed_addr constant [30 x i8] c"Unhandled authentication data\00", align 1
@dissect_authentication_type_pair.auth_mods = internal constant [5 x ptr] [ptr @hf_telnet_auth_mod_enc, ptr @hf_telnet_auth_mod_cred_fwd, ptr @hf_telnet_auth_mod_how, ptr @hf_telnet_auth_mod_who, ptr null], align 16
@.str.384 = private unnamed_addr constant [12 x i8] c"Default key\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"Key ID (advisory)\00", align 1
@dissect_comport_subopt.datasizes = internal global [9 x ptr] [ptr @.str.92, ptr @.str.386, ptr @.str.386, ptr @.str.386, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390], align 16
@.str.386 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@dissect_comport_subopt.parities = internal global [6 x ptr] [ptr @.str.92, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395], align 16
@.str.391 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@dissect_comport_subopt.stops = internal global [4 x ptr] [ptr @.str.92, ptr @.str.396, ptr @.str.397, ptr @.str.398], align 16
@.str.396 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.397 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@dissect_comport_subopt.control = internal global [20 x ptr] [ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418], align 16
@.str.399 = private unnamed_addr constant [28 x i8] c"Output Flow Control Request\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Output Flow: None\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"Output Flow: XON/XOFF\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"Output Flow: CTS/RTS\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"Break Request\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"Break: ON\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"Break: OFF\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"DTR Request\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"DTR: ON\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"DTR: OFF\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"RTS Request\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"RTS: ON\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"RTS: OFF\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"Input Flow Control Request\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"Input Flow: None\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"Input Flow: XON/XOFF\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"Input Flow: CTS/RTS\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"Output Flow: DCD\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"Input Flow: DTR\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"Output Flow: DSR\00", align 1
@dissect_comport_subopt.linestate_bits = internal global [8 x ptr] [ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426], align 16
@.str.419 = private unnamed_addr constant [11 x i8] c"Data Ready\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Overrun Error\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"Framing Error\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"Break Detected\00", align 1
@.str.424 = private unnamed_addr constant [32 x i8] c"Transfer Holding Register Empty\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"Transfer Shift Register Empty\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"Timeout Error\00", align 1
@dissect_comport_subopt.modemstate_bits = internal global [8 x ptr] [ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434], align 16
@.str.427 = private unnamed_addr constant [5 x i8] c"DCTS\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"DDSR\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"TERI\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"DDCD\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"RI\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@dissect_comport_subopt.purges = internal global [4 x ptr] [ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438], align 16
@.str.435 = private unnamed_addr constant [11 x i8] c"Purge None\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"Purge RX\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Purge TX\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"Purge RX/TX\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"%s Requests Signature\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"%s Signature: %s\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"%s Requests Baud Rate\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"%s Baud Rate: %d\00", align 1
@.str.443 = private unnamed_addr constant [30 x i8] c"%s <Invalid Baud Rate Packet>\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"%s Data Size: %s\00", align 1
@.str.445 = private unnamed_addr constant [30 x i8] c"%s <Invalid Data Size Packet>\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"%s Parity: %s\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"%s <Invalid Parity Packet>\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"%s Stop: %s\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"%s <Invalid Stop Packet>\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"Control: <invalid>\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"%s <Invalid Control Packet>\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"%s Set Linestate Mask: %s\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"%s Linestate: %s\00", align 1
@.str.454 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"%s <Invalid Linestate Mask>\00", align 1
@.str.456 = private unnamed_addr constant [30 x i8] c"%s <Invalid Linestate Packet>\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"%s Set Modemstate Mask: %s\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"%s Modemstate: %s\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"%s <Invalid Modemstate Mask>\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"%s <Invalid Modemstate Packet>\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"%s Flow Control Suspend\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"%s Flow Control Resume\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"<Purge invalid>\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"%s <Invalid Purge Packet>\00", align 1
@.str.465 = private unnamed_addr constant [33 x i8] c"VMware Virtual Serial Port Proxy\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"%u bytes unexpected data\00", align 1
@.str.468 = private unnamed_addr constant [47 x i8] c"Suboption parameter length is %d, should be %d\00", align 1
@.str.469 = private unnamed_addr constant [56 x i8] c"Suboption parameter length is %d, should be at least %d\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"Unpacked Telnet Option\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_telnet() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  store i32 %2, ptr @proto_telnet, align 4
  %3 = load i32, ptr @proto_telnet, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_telnet.hf, i32 noundef 59)
  call void @proto_register_subtree_array(ptr noundef @proto_register_telnet.ett, i32 noundef 40)
  %4 = load i32, ptr @proto_telnet, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_telnet.ei, i32 noundef 12)
  %7 = load i32, ptr @proto_telnet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.150, ptr noundef @dissect_telnet, i32 noundef %7)
  store ptr %8, ptr @telnet_handle, align 8
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_telnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.149)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.295)
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @find_tn3270_conversation(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @find_tn5250_conversation(ptr noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_telnet, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_telnet, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %123, %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %124

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @find_unescaped_iac(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %98

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %17, align 4
  call void @add_telnet_data_bytes_str(ptr noundef %58, ptr noundef %19, i32 noundef %59)
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @tvb_new_subset_length(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr @tn3270_handle, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @call_dissector(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %91

72:                                               ; preds = %57
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @tvb_new_subset_length(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr @tn5250_handle, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @call_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %90

85:                                               ; preds = %72
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %17, align 4
  call void @telnet_add_text(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %75
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %51
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %18, align 4
  %97 = call i32 @telnet_command(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %19)
  store i32 %97, ptr %13, align 4
  br label %123

98:                                               ; preds = %44
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 33
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 34
  store i32 268435455, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %127

112:                                              ; preds = %101
  %113 = load i32, ptr %14, align 4
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %14, align 4
  call void @add_telnet_data_bytes_str(ptr noundef %116, ptr noundef %19, i32 noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  call void @telnet_add_text(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %112
  br label %124

123:                                              ; preds = %92
  br label %39, !llvm.loop !6

124:                                              ; preds = %122, %39
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @tvb_captured_length(ptr noundef %125)
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %124, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_telnet() #0 {
  %1 = load ptr, ptr @telnet_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.151, i32 noundef 23, ptr noundef %1)
  %2 = load ptr, ptr @telnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 7, ptr noundef %2)
  %3 = load i32, ptr @proto_telnet, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.153, i32 noundef %3)
  store ptr %4, ptr @tn3270_handle, align 8
  %5 = load i32, ptr @proto_telnet, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.154, i32 noundef %5)
  store ptr %6, ptr @tn5250_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.155)
  store ptr %7, ptr @tls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tn3270_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tn5250_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_unescaped_iac(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_find_uint8(ptr noundef %10, i32 noundef %11, i32 noundef %12, i8 noundef zeroext -1)
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i1 [ false, %9 ], [ %21, %15 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %9, !llvm.loop !8

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_telnet_data_bytes_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #7
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @.str.297, ptr @.str.298
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 30, i32 noundef 2, i64 noundef 30, ptr noundef @.str.296, i32 noundef %9, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  call void @add_telnet_info_str(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @telnet_add_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  br label %13

13:                                               ; preds = %85, %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @tvb_offset_exists(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %96

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_find_line_end(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %9, i1 noundef zeroext false)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr %8, align 4
  %31 = sub i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %33, %34
  %36 = add i32 %35, 1
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %43, %44
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %84

49:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i1 @tvb_offset_exists(ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %59, label %83

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %11, align 1
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %8, align 4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %77, label %70

70:                                               ; preds = %59
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %59
  br label %83

78:                                               ; preds = %74, %70
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 13
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1
  br label %50, !llvm.loop !11

83:                                               ; preds = %77, %57
  br label %84

84:                                               ; preds = %83, %41
  br label %85

85:                                               ; preds = %84, %38, %22
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub i32 %86, %87
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_telnet_data, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %7, align 4
  br label %13, !llvm.loop !12

96:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @telnet_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @ett_telnet_cmd, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %27, ptr noundef %14, ptr noundef @.str.300)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @hf_telnet_cmd, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %58 [
    i32 251, label %38
    i32 252, label %42
    i32 253, label %46
    i32 254, label %50
    i32 250, label %54
  ]

38:                                               ; preds = %5
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  call void @telnet_suboption_name(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %11, ptr noundef %13, ptr noundef %17, ptr noundef %15, ptr noundef @.str.173)
  br label %62

42:                                               ; preds = %5
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  call void @telnet_suboption_name(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %11, ptr noundef %13, ptr noundef %17, ptr noundef %15, ptr noundef @.str.172)
  br label %62

46:                                               ; preds = %5
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  call void @telnet_suboption_name(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %11, ptr noundef %13, ptr noundef %17, ptr noundef %15, ptr noundef @.str.171)
  br label %62

50:                                               ; preds = %5
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  call void @telnet_suboption_name(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %11, ptr noundef %13, ptr noundef %17, ptr noundef %15, ptr noundef @.str.170)
  br label %62

54:                                               ; preds = %5
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  call void @telnet_suboption_name(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %11, ptr noundef %13, ptr noundef %17, ptr noundef %15, ptr noundef @.str.86)
  br label %62

58:                                               ; preds = %5
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @cmd_vals, ptr noundef @.str.301)
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %58, %54, %50, %46, %42, %38
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef @.str.302, ptr noundef %64)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 240
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %13, align 8
  call void @add_telnet_info_str(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %62
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 250
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @telnet_sub_option(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %76, %72
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %85, %86
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %87)
  %88 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_telnet_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 5, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %15)
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %23, i32 noundef 25, ptr noundef null, ptr noundef %24)
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_append_sep_str(ptr noundef %32, i32 noundef 25, ptr noundef null, ptr noundef @.str.299)
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34, %11
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @telnet_suboption_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %20 = load i32, ptr @ett_telnet_subopt, align 4
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %17, align 1
  %25 = load i8, ptr %17, align 1
  %26 = call ptr @telnet_find_option(i8 noundef zeroext %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct.tn_opt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.tn_opt, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %19, align 4
  br label %36

36:                                               ; preds = %31, %8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_telnet_subcmd, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i8, ptr %17, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw %struct.tn_opt, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef %43, ptr noundef @.str.302, ptr noundef %46)
  %48 = load ptr, ptr %15, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %19, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %14, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.tn_opt, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.303, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %13, align 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @telnet_sub_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = call ptr @telnet_find_option(i8 noundef zeroext %29)
  store ptr %30, ptr %14, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  br label %37

37:                                               ; preds = %69, %5
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %17, align 4
  %41 = call i32 @tvb_find_uint8(ptr noundef %38, i32 noundef %39, i32 noundef %40, i8 noundef zeroext -1)
  store i32 %41, ptr %16, align 4
  store i8 1, ptr %20, align 1
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %12, align 4
  br label %68

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 1
  %52 = call zeroext i1 @tvb_offset_exists(ptr noundef %49, i32 noundef %51)
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 255
  br i1 %59, label %60, label %62

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %12, align 4
  br label %67

62:                                               ; preds = %53
  store i8 0, ptr %20, align 1
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %21, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %21, align 4
  br label %67

67:                                               ; preds = %62, %60
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br i1 %72, label %37, label %73, !llvm.loop !13

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 3
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub i32 %79, 3
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %194

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.tn_opt, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %169

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.tn_opt, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %133 [
    i32 0, label %92
    i32 1, label %97
    i32 2, label %115
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_telnet_suboption_length, ptr noundef @.str.145)
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %196

97:                                               ; preds = %88
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %21, align 4
  %100 = sub i32 %98, %99
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.tn_opt, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.tn_opt, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_telnet_suboption_length, ptr noundef @.str.468, i32 noundef %108, i32 noundef %111)
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %196

114:                                              ; preds = %97
  br label %133

115:                                              ; preds = %88
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %21, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.tn_opt, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.tn_opt, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_telnet_suboption_length, ptr noundef @.str.469, i32 noundef %126, i32 noundef %129)
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %196

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %88, %132, %114
  %134 = load i32, ptr %21, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @unescape_and_tvbuffify_telnet_option(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.tn_opt, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.tn_opt, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %21, align 4
  %152 = sub i32 %150, %151
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  call void %144(ptr noundef %145, ptr noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  br label %168

155:                                              ; preds = %133
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.tn_opt, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.tn_opt, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  call void %158(ptr noundef %159, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %155, %136
  br label %193

169:                                              ; preds = %83
  %170 = load i32, ptr %21, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @unescape_and_tvbuffify_telnet_option(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_telnet_option_data, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %21, align 4
  %183 = sub i32 %181, %182
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef %183, i32 noundef 0)
  br label %192

185:                                              ; preds = %169
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_telnet_option_data, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %185, %172
  br label %193

193:                                              ; preds = %192, %168
  br label %194

194:                                              ; preds = %193, %73
  %195 = load i32, ptr %12, align 4
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %196

196:                                              ; preds = %194, %123, %105, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %197 = load i32, ptr %6, align 4
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @telnet_find_option(i8 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = icmp ult i64 %5, 50
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [50 x %struct.tn_opt], ptr @options, i64 0, i64 %9
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 232
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @telnet_opt_vmware, ptr %2, align 8
  br label %17

16:                                               ; preds = %11
  store ptr @telnet_opt_unknown, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_htstops_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %15, align 1
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %49 [
    i32 0, label %23
    i32 1, label %36
  ]

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_telnet_subcmd, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29, ptr noundef @.str.352, ptr noundef %30)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %12, align 4
  br label %70

36:                                               ; preds = %7
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_telnet_subcmd, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef @.str.353, ptr noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %12, align 4
  br label %70

49:                                               ; preds = %7
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_telnet_invalid_subcommand, ptr noundef @.str.354, ptr noundef %52, i32 noundef %54)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  br label %69

69:                                               ; preds = %62, %49
  store i32 1, ptr %17, align 4
  br label %122

70:                                               ; preds = %36, %23
  br label %71

71:                                               ; preds = %116, %70
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %16, align 1
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %88 [
    i32 0, label %80
    i32 251, label %98
    i32 252, label %98
    i32 253, label %98
    i32 254, label %98
    i32 255, label %108
  ]

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_telnet_tabstop, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86, ptr noundef @.str.355)
  br label %116

88:                                               ; preds = %74
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_telnet_tabstop, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94, ptr noundef @.str.356, i32 noundef %96)
  br label %116

98:                                               ; preds = %74, %74, %74, %74
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_telnet_tabstop, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef %104, ptr noundef @.str.357, i32 noundef %106)
  br label %116

108:                                              ; preds = %74
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_telnet_tabstop, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114, ptr noundef @.str.358)
  br label %116

116:                                              ; preds = %108, %98, %88, %80
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %12, align 4
  br label %71, !llvm.loop !14

121:                                              ; preds = %71
  store i32 0, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %123 = load i32, ptr %17, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_string_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %76 [
    i32 0, label %21
    i32 1, label %53
  ]

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_telnet_subcmd, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27, ptr noundef @.str.352, ptr noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_telnet_string_subopt_value, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %36, %21
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @tvb_format_text(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  call void @check_for_tn3270(ptr noundef %44, ptr noundef %45, ptr noundef %52)
  br label %97

53:                                               ; preds = %7
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_telnet_subcmd, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef @.str.353, ptr noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %53
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef null, ptr noundef @.str.359)
  br label %75

75:                                               ; preds = %68, %53
  br label %97

76:                                               ; preds = %7
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_telnet_invalid_subcommand, ptr noundef @.str.354, ptr noundef %79, i32 noundef %81)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %76
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %89, %76
  br label %97

97:                                               ; preds = %96, %75, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_outmark_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %17

17:                                               ; preds = %59, %7
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_telnet_outmark_subopt_cmd, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @tvb_find_uint8(ptr noundef %30, i32 noundef %31, i32 noundef %32, i8 noundef zeroext 29)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %20
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %36, %20
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_telnet_outmark_subopt_banner, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %46, %40
  br label %17, !llvm.loop !15

60:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tn3270_regime_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  br label %17

17:                                               ; preds = %66, %7
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %15, align 1
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %56 [
    i32 1, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_tn3270_regime_cmd, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36, ptr noundef @.str.381)
  %38 = load ptr, ptr %8, align 8
  call void @add_tn3270_conversation(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  br label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_tn3270_regime_cmd, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45, ptr noundef @.str.175)
  br label %47

47:                                               ; preds = %39, %30
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_tn3270_regime_subopt_value, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  store i32 1, ptr %16, align 4
  br label %72

56:                                               ; preds = %20
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_tn3270_regime_cmd, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62, ptr noundef @.str.382, i32 noundef %64)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %12, align 4
  br label %17, !llvm.loop !16

71:                                               ; preds = %17
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_naws_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr @hf_telnet_naws_subopt_width, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_telnet_naws_subopt_height, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rfc_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr @hf_telnet_rfc_subopt_cmd, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_authentication_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr @hf_telnet_auth_cmd, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i8, ptr %15, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 4
  %30 = load i8, ptr %15, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %60 [
    i32 2, label %32
    i32 0, label %32
    i32 1, label %39
    i32 3, label %53
  ]

32:                                               ; preds = %7, %7
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i8, ptr %15, align 1
  call void @dissect_authentication_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i8 noundef zeroext %38)
  br label %60

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %13, align 8
  call void @dissect_authentication_type_pair(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = sub i32 %50, 2
  store i32 %51, ptr %12, align 4
  br label %40, !llvm.loop !17

52:                                               ; preds = %40
  br label %60

53:                                               ; preds = %7
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_telnet_auth_name, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %7, %53, %52, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_encryption_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %15, align 1
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_telnet_enc_cmd, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %25)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %104 [
    i32 0, label %33
    i32 2, label %33
    i32 1, label %51
    i32 3, label %64
    i32 4, label %108
    i32 5, label %82
    i32 6, label %108
    i32 7, label %93
    i32 8, label %93
  ]

33:                                               ; preds = %7, %7
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %13, align 8
  call void @dissect_encryption_type(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_telnet_enc_type_data, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %36, %33
  br label %108

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %55, %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %13, align 8
  call void @dissect_encryption_type(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %12, align 4
  br label %52, !llvm.loop !18

63:                                               ; preds = %52
  br label %108

64:                                               ; preds = %7
  %65 = load i32, ptr %12, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %16, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, ptr @.str.384, ptr @.str.78
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef %79)
  br label %81

81:                                               ; preds = %67, %64
  br label %108

82:                                               ; preds = %7
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef null, ptr noundef @.str.385)
  br label %92

92:                                               ; preds = %85, %82
  br label %108

93:                                               ; preds = %7, %7
  %94 = load i32, ptr %12, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  br label %103

103:                                              ; preds = %96, %93
  br label %108

104:                                              ; preds = %7
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_telnet_enc_cmd_unknown)
  br label %108

108:                                              ; preds = %104, %103, %7, %92, %7, %81, %63, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tn3270e_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %164, %7
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %169

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_tn3270_subopt, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %164 [
    i32 1, label %34
    i32 4, label %50
    i32 5, label %99
    i32 7, label %109
  ]

34:                                               ; preds = %23
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_tn3270_connect, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 %42, 1
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 %46, 1
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %12, align 4
  br label %164

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 1
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %98

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @tvb_find_uint8(ptr noundef %59, i32 noundef %61, i32 noundef %62, i8 noundef zeroext 1)
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %97

66:                                               ; preds = %58
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  %70 = sub i32 %67, %69
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_tn3270_is, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @tvb_format_text(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  call void @check_tn3270_model(ptr noundef %81, ptr noundef %89)
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %94, %93
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %73, %66
  br label %97

97:                                               ; preds = %96, %58
  br label %98

98:                                               ; preds = %97, %50
  br label %164

99:                                               ; preds = %23
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_tn3270_reason, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  br label %164

109:                                              ; preds = %23
  %110 = load ptr, ptr %8, align 8
  call void @add_tn3270_conversation(ptr noundef %110, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sub i32 %112, 1
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_tn3270_request_string, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  %124 = load i32, ptr %12, align 4
  %125 = sub i32 %124, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %127, 1
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = sub i32 %131, 1
  %133 = load i32, ptr %12, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %12, align 4
  br label %163

135:                                              ; preds = %109
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %156, %138
  %140 = load i32, ptr %12, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %19, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_tn3270_request, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %19, align 4
  %153 = call ptr @try_val_to_str(i32 noundef %152, ptr noundef @tn3270_request_vals)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  br label %161

156:                                              ; preds = %142
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %12, align 4
  br label %139, !llvm.loop !19

161:                                              ; preds = %155, %139
  br label %162

162:                                              ; preds = %161, %135
  br label %163

163:                                              ; preds = %162, %118
  br label %164

164:                                              ; preds = %23, %163, %99, %98, %34
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %12, align 4
  br label %20, !llvm.loop !20

169:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_comport_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [512 x i8], align 16
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 99
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %7
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 100
  br label %65

62:                                               ; preds = %7
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %61, %58 ], [ %64, %62 ]
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.293, ptr @.str.292
  store ptr %71, ptr %17, align 8
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %493 [
    i32 0, label %74
    i32 1, label %106
    i32 2, label %141
    i32 3, label %177
    i32 4, label %213
    i32 5, label %249
    i32 10, label %285
    i32 6, label %285
    i32 11, label %362
    i32 7, label %362
    i32 8, label %439
    i32 9, label %448
    i32 12, label %457
  ]

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_telnet_comport_subopt_signature, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, ptr noundef @.str.297, ptr noundef @.str.439, ptr noundef %84)
  br label %105

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @tvb_get_string_enc(ptr noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_telnet_comport_subopt_signature, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add i32 1, %99
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, ptr noundef %101, ptr noundef @.str.440, ptr noundef %102, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %105

105:                                              ; preds = %86, %79
  br label %514

106:                                              ; preds = %65
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  %115 = call i32 @tvb_get_ntohl(ptr noundef %112, i32 noundef %114)
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_telnet_comport_subopt_baud_rate, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 5, i32 noundef 0, ptr noundef @.str.441, ptr noundef %123)
  br label %134

125:                                              ; preds = %111
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_telnet_comport_subopt_baud_rate, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %19, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %19, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 5, i32 noundef %130, ptr noundef @.str.442, ptr noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %140

135:                                              ; preds = %106
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_telnet_invalid_baud_rate, ptr noundef @.str.443, ptr noundef %138)
  br label %140

140:                                              ; preds = %135, %134
  br label %514

141:                                              ; preds = %65
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %171

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef %149)
  store i8 %150, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %151 = load i8, ptr %20, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 8
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %160

155:                                              ; preds = %146
  %156 = load i8, ptr %20, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [9 x ptr], ptr @dissect_comport_subopt.datasizes, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %155, %154
  %161 = phi ptr [ @.str.386, %154 ], [ %159, %155 ]
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_telnet_comport_subopt_data_size, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i8, ptr %20, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef %167, ptr noundef @.str.444, ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %176

171:                                              ; preds = %141
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_telnet_invalid_data_size, ptr noundef @.str.445, ptr noundef %174)
  br label %176

176:                                              ; preds = %171, %160
  br label %514

177:                                              ; preds = %65
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %207

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 1
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %183, i32 noundef %185)
  store i8 %186, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %187 = load i8, ptr %22, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sgt i32 %188, 5
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %196

191:                                              ; preds = %182
  %192 = load i8, ptr %22, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [6 x ptr], ptr @dissect_comport_subopt.parities, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi ptr [ @.str.386, %190 ], [ %195, %191 ]
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_telnet_comport_subopt_parity, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i8, ptr %22, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef %203, ptr noundef @.str.446, ptr noundef %204, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %212

207:                                              ; preds = %177
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %208, ptr noundef %209, ptr noundef @ei_telnet_invalid_parity, ptr noundef @.str.447, ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %196
  br label %514

213:                                              ; preds = %65
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %243

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 1
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %219, i32 noundef %221)
  store i8 %222, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %223 = load i8, ptr %24, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp sgt i32 %224, 3
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  br label %232

227:                                              ; preds = %218
  %228 = load i8, ptr %24, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr [4 x ptr], ptr @dissect_comport_subopt.stops, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %227, %226
  %233 = phi ptr [ @.str.386, %226 ], [ %231, %227 ]
  store ptr %233, ptr %25, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_telnet_comport_subopt_stop, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load i8, ptr %24, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef %239, ptr noundef @.str.448, ptr noundef %240, ptr noundef %241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %248

243:                                              ; preds = %213
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %244, ptr noundef %245, ptr noundef @ei_telnet_invalid_stop, ptr noundef @.str.449, ptr noundef %246)
  br label %248

248:                                              ; preds = %243, %232
  br label %514

249:                                              ; preds = %65
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, -1
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %12, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %279

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 1
  %258 = call zeroext i8 @tvb_get_uint8(ptr noundef %255, i32 noundef %257)
  store i8 %258, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %259 = load i8, ptr %26, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %260, 19
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %268

263:                                              ; preds = %254
  %264 = load i8, ptr %26, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr [20 x ptr], ptr @dissect_comport_subopt.control, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %263, %262
  %269 = phi ptr [ @.str.450, %262 ], [ %267, %263 ]
  store ptr %269, ptr %27, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_telnet_comport_subopt_control, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i8, ptr %26, align 1
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef %275, ptr noundef @.str.448, ptr noundef %276, ptr noundef %277)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %284

279:                                              ; preds = %249
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %280, ptr noundef %281, ptr noundef @ei_telnet_invalid_control, ptr noundef @.str.451, ptr noundef %282)
  br label %284

284:                                              ; preds = %279, %268
  br label %514

285:                                              ; preds = %65, %65
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, -1
  store i32 %287, ptr %12, align 4
  %288 = load i32, ptr %12, align 4
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %290, label %351

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %291 = load i8, ptr %15, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 10
  %294 = select i1 %293, ptr @.str.452, ptr @.str.453
  store ptr %294, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %295 = load i8, ptr %15, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load i32, ptr @hf_telnet_comport_set_linestate_mask, align 4
  br label %302

300:                                              ; preds = %290
  %301 = load i32, ptr @hf_telnet_comport_linestate, align 4
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi i32 [ %299, %298 ], [ %301, %300 ]
  store i32 %303, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, 1
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %304, i32 noundef %306)
  store i8 %307, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %308 = getelementptr [512 x i8], ptr %30, i64 0, i64 0
  store i8 0, ptr %308, align 16
  store i32 0, ptr %33, align 4
  br label %309

309:                                              ; preds = %338, %302
  %310 = load i32, ptr %33, align 4
  %311 = icmp slt i32 %310, 8
  br i1 %311, label %312, label %341

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %313 = load i8, ptr %31, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 1
  store i32 %315, ptr %34, align 4
  %316 = load i32, ptr %34, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %312
  %319 = load i32, ptr %32, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %323 = call i64 @g_strlcat(ptr noundef %322, ptr noundef @.str.454, i64 noundef 512)
  br label %324

324:                                              ; preds = %321, %318
  %325 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %326 = load i32, ptr %33, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr [8 x ptr], ptr @dissect_comport_subopt.linestate_bits, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = call i64 @g_strlcat(ptr noundef %325, ptr noundef %329, i64 noundef 512)
  %331 = load i32, ptr %32, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %32, align 4
  br label %333

333:                                              ; preds = %324, %312
  %334 = load i8, ptr %31, align 1
  %335 = zext i8 %334 to i32
  %336 = ashr i32 %335, 1
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %33, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %33, align 4
  br label %309, !llvm.loop !21

341:                                              ; preds = %309
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %29, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr %11, align 4
  %346 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %347 = load ptr, ptr %28, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %350 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %361

351:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %352 = load i8, ptr %15, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 10
  %355 = select i1 %354, ptr @.str.455, ptr @.str.456
  store ptr %355, ptr %35, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = load ptr, ptr %35, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %356, ptr noundef %357, ptr noundef @ei_telnet_invalid_linestate, ptr noundef %358, ptr noundef %359)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %361

361:                                              ; preds = %351, %341
  br label %514

362:                                              ; preds = %65, %65
  %363 = load i32, ptr %12, align 4
  %364 = add i32 %363, -1
  store i32 %364, ptr %12, align 4
  %365 = load i32, ptr %12, align 4
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %428

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %368 = load i8, ptr %15, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 11
  %371 = select i1 %370, ptr @.str.457, ptr @.str.458
  store ptr %371, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %372 = load i8, ptr %15, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 11
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = load i32, ptr @hf_telnet_comport_set_modemstate_mask, align 4
  br label %379

377:                                              ; preds = %367
  %378 = load i32, ptr @hf_telnet_comport_modemstate, align 4
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %376, %375 ], [ %378, %377 ]
  store i32 %380, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %11, align 4
  %383 = add i32 %382, 1
  %384 = call zeroext i8 @tvb_get_uint8(ptr noundef %381, i32 noundef %383)
  store i8 %384, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %385 = getelementptr [256 x i8], ptr %38, i64 0, i64 0
  store i8 0, ptr %385, align 16
  store i32 0, ptr %41, align 4
  br label %386

386:                                              ; preds = %415, %379
  %387 = load i32, ptr %41, align 4
  %388 = icmp slt i32 %387, 8
  br i1 %388, label %389, label %418

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %390 = load i8, ptr %39, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 1
  store i32 %392, ptr %42, align 4
  %393 = load i32, ptr %42, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %389
  %396 = load i32, ptr %40, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %400 = call i64 @g_strlcat(ptr noundef %399, ptr noundef @.str.454, i64 noundef 256)
  br label %401

401:                                              ; preds = %398, %395
  %402 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %403 = load i32, ptr %41, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr [8 x ptr], ptr @dissect_comport_subopt.modemstate_bits, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = call i64 @g_strlcat(ptr noundef %402, ptr noundef %406, i64 noundef 256)
  %408 = load i32, ptr %40, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %40, align 4
  br label %410

410:                                              ; preds = %401, %389
  %411 = load i8, ptr %39, align 1
  %412 = zext i8 %411 to i32
  %413 = ashr i32 %412, 1
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %41, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %41, align 4
  br label %386, !llvm.loop !22

418:                                              ; preds = %386
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr %37, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %11, align 4
  %423 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %424 = load ptr, ptr %36, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %427 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 2, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %438

428:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %429 = load i8, ptr %15, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 11
  %432 = select i1 %431, ptr @.str.459, ptr @.str.460
  store ptr %432, ptr %43, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %14, align 8
  %435 = load ptr, ptr %43, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %433, ptr noundef %434, ptr noundef @ei_telnet_invalid_modemstate, ptr noundef %435, ptr noundef %436)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %438

438:                                              ; preds = %428, %418
  br label %514

439:                                              ; preds = %65
  %440 = load i32, ptr %12, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %12, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr @hf_telnet_comport_subopt_flow_control_suspend, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %11, align 4
  %446 = load ptr, ptr %17, align 8
  %447 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, ptr noundef @.str.461, ptr noundef %446)
  br label %514

448:                                              ; preds = %65
  %449 = load i32, ptr %12, align 4
  %450 = add i32 %449, -1
  store i32 %450, ptr %12, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr @hf_telnet_comport_subopt_flow_control_resume, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %11, align 4
  %455 = load ptr, ptr %17, align 8
  %456 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 1, ptr noundef @.str.462, ptr noundef %455)
  br label %514

457:                                              ; preds = %65
  %458 = load i32, ptr %12, align 4
  %459 = add i32 %458, -1
  store i32 %459, ptr %12, align 4
  %460 = load i32, ptr %12, align 4
  %461 = icmp sge i32 %460, 1
  br i1 %461, label %462, label %487

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %11, align 4
  %465 = add i32 %464, 1
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %463, i32 noundef %465)
  store i8 %466, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %467 = load i8, ptr %44, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp sgt i32 %468, 3
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  br label %476

471:                                              ; preds = %462
  %472 = load i8, ptr %44, align 1
  %473 = zext i8 %472 to i64
  %474 = getelementptr [4 x ptr], ptr @dissect_comport_subopt.purges, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  br label %476

476:                                              ; preds = %471, %470
  %477 = phi ptr [ @.str.463, %470 ], [ %475, %471 ]
  store ptr %477, ptr %45, align 8
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_telnet_comport_subopt_purge, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load i8, ptr %44, align 1
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %17, align 8
  %485 = load ptr, ptr %45, align 8
  %486 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef %483, ptr noundef @.str.303, ptr noundef %484, ptr noundef %485)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %492

487:                                              ; preds = %457
  %488 = load ptr, ptr %8, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %488, ptr noundef %489, ptr noundef @ei_telnet_invalid_purge, ptr noundef @.str.464, ptr noundef %490)
  br label %492

492:                                              ; preds = %487, %476
  br label %514

493:                                              ; preds = %65
  %494 = load ptr, ptr %8, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = load i8, ptr %15, align 1
  %498 = zext i8 %497 to i32
  %499 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %494, ptr noundef %495, ptr noundef @ei_telnet_invalid_subcommand, ptr noundef @.str.354, ptr noundef %496, i32 noundef %498)
  %500 = load i32, ptr %11, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %11, align 4
  %502 = load i32, ptr %12, align 4
  %503 = add i32 %502, -1
  store i32 %503, ptr %12, align 4
  %504 = load i32, ptr %12, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %513

506:                                              ; preds = %493
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = load i32, ptr %11, align 4
  %511 = load i32, ptr %12, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef 0)
  br label %513

513:                                              ; preds = %506, %493
  store i32 1, ptr %46, align 4
  br label %515

514:                                              ; preds = %492, %448, %439, %438, %361, %284, %248, %212, %176, %140, %105
  store i32 0, ptr %46, align 4
  br label %515

515:                                              ; preds = %514, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %516 = load i32, ptr %46, align 4
  switch i32 %516, label %518 [
    i32 0, label %517
    i32 1, label %517
  ]

517:                                              ; preds = %515, %515
  ret void

518:                                              ; preds = %515
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_starttls_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @telnet_get_session(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr @hf_telnet_starttls, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  br label %60

38:                                               ; preds = %7
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr @tls_handle, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr @telnet_handle, align 8
  %58 = call i32 @ssl_starttls_ack(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46, %38
  br label %60

60:                                               ; preds = %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_for_tn3270(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.327) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %55

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @check_tn3270_model(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.360) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.361) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.362) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.363) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.364) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.365) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.366) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.367) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.368) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.369) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %41, %37, %33, %29, %25, %21, %17, %11
  %54 = load ptr, ptr %4, align 8
  call void @add_tn5250_conversation(ptr noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %10, %53, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_tn3270_model(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.370) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.371) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.372) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.373) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.374) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.375) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.376) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.377) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.378) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.379) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.380) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 %53, 48
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %5, align 4
  call void @add_tn3270_conversation(ptr noundef %55, i32 noundef 0, i32 noundef %56)
  br label %57

57:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_tn5250_conversation(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_tn3270_conversation(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_authentication_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %11, align 8
  call void @dissect_authentication_type_pair(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %40 [
    i32 0, label %51
    i32 7, label %27
    i32 2, label %33
  ]

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %12, align 1
  call void @dissect_ssl_authentication_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i8 noundef zeroext %32)
  br label %51

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i8, ptr %12, align 1
  call void @dissect_krb5_authentication_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i8 noundef zeroext %39)
  br label %51

40:                                               ; preds = %6
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_telnet_auth_data, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.383)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50, %33, %27, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_authentication_type_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_telnet_auth_type, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, ptr noundef @dissect_authentication_type_pair.auth_mods, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ssl_authentication_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_telnet_auth_ssl_status, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @tls_handle, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @telnet_handle, align 8
  %27 = call i32 @ssl_starttls_ack(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %20, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_krb5_authentication_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %14, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_telnet_auth_krb5_type, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %10, align 4
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %6
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @tvb_new_subset_length(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @dissect_kerberos_main(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext false, ptr noundef null)
  br label %48

48:                                               ; preds = %39, %36
  br label %49

49:                                               ; preds = %48, %32, %6
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @tvb_new_subset_length(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @dissect_kerberos_main(ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext false, ptr noundef null)
  br label %69

69:                                               ; preds = %60, %57
  br label %70

70:                                               ; preds = %69, %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_encryption_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_telnet_enc_type, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @telnet_get_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_telnet, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #9
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %15, i32 0, i32 2
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_telnet, align 4
  %19 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_vmware_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x %struct.conversation_element], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_telnet_vmware_cmd, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i8, ptr %15, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %289 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %54
    i32 3, label %54
    i32 40, label %64
    i32 43, label %64
    i32 45, label %64
    i32 46, label %64
    i32 41, label %86
    i32 44, label %86
    i32 48, label %306
    i32 70, label %228
    i32 71, label %247
    i32 73, label %247
    i32 81, label %248
    i32 83, label %248
    i32 85, label %248
    i32 87, label %248
    i32 82, label %249
    i32 80, label %259
    i32 84, label %269
    i32 86, label %279
  ]

39:                                               ; preds = %7, %7
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_telnet_vmware_known_suboption_code, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %12, align 4
  br label %40, !llvm.loop !23

53:                                               ; preds = %40
  br label %306

54:                                               ; preds = %7, %7
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_telnet_vmware_unknown_subopt_code, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %12, align 4
  br label %306

64:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @telnet_get_session(ptr noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %74, i32 0, i32 2
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_telnet_vmware_vmotion_sequence, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %306

86:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @telnet_get_session(ptr noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 41
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %92, %86
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 44
  br i1 %100, label %101, label %180

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %180

106:                                              ; preds = %101, %92
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  %107 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 0
  store i32 8, ptr %107, align 16
  %108 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  %109 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = call ptr @tvb_memdup(ptr noundef %113, ptr noundef %114, i32 noundef %115, i64 noundef %117)
  store ptr %118, ptr %110, align 8
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 1
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %119, align 8
  %122 = getelementptr i8, ptr %109, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 8, i1 false)
  %123 = getelementptr inbounds %struct.conversation_element, ptr %18, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %123, i8 0, i64 32, i1 false)
  %124 = getelementptr inbounds nuw %struct.conversation_element, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 16
  %125 = getelementptr inbounds nuw %struct.conversation_element, ptr %123, i32 0, i32 1
  store i32 46, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [2 x %struct.conversation_element], ptr %18, i64 0, i64 0
  %130 = call ptr @find_conversation_full(i32 noundef %128, ptr noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 41
  br i1 %133, label %134, label %146

134:                                              ; preds = %106
  %135 = load ptr, ptr %19, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [2 x %struct.conversation_element], ptr %18, i64 0, i64 0
  %142 = call ptr @conversation_new_full(i32 noundef %140, ptr noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr @proto_telnet, align 4
  %145 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %172

146:                                              ; preds = %134, %106
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 44
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = load ptr, ptr %19, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr @proto_telnet, align 4
  %156 = call ptr @conversation_get_proto_data(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %163, i32 0, i32 2
  store i64 %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds nuw %struct.conversation, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %171

171:                                              ; preds = %165, %150, %146
  br label %172

172:                                              ; preds = %171, %137
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 51
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr [2 x %struct.conversation_element], ptr %18, i64 0, i64 0
  %177 = getelementptr inbounds nuw %struct.conversation_element, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  call void @wmem_free(ptr noundef %175, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %180

180:                                              ; preds = %172, %101, %97
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %180
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp sle i64 %188, %190
  br i1 %191, label %192, label %223

192:                                              ; preds = %185
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_telnet_vmware_vmotion_sequence, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %200, i32 noundef 0)
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct._telnet_conv_info, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = load i32, ptr %12, align 4
  %213 = sub i32 %212, %211
  store i32 %213, ptr %12, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_telnet_vmware_vmotion_secret, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %227

223:                                              ; preds = %185, %180
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %223, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %306

228:                                              ; preds = %7
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_telnet_vmware_proxy_direction, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %11, align 4
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %12, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_telnet_vmware_proxy_serviceUri, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %12, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 2)
  %244 = load i32, ptr %12, align 4
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %306

247:                                              ; preds = %7, %7
  br label %306

248:                                              ; preds = %7, %7, %7, %7
  br label %306

249:                                              ; preds = %7
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_telnet_vmware_vm_name, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %12, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 2)
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %306

259:                                              ; preds = %7
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_telnet_vmware_vm_vc_uuid, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 0)
  %266 = load i32, ptr %12, align 4
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %306

269:                                              ; preds = %7
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_telnet_vmware_vm_bios_uuid, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %306

279:                                              ; preds = %7
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_telnet_vmware_vm_location_uuid, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %12, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %306

289:                                              ; preds = %7
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i8, ptr %15, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_telnet_invalid_subcommand, ptr noundef @.str.354, ptr noundef %292, i32 noundef %294)
  %296 = load i32, ptr %12, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %289
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %12, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef 0)
  br label %305

305:                                              ; preds = %298, %289
  store i32 1, ptr %21, align 4
  br label %321

306:                                              ; preds = %279, %269, %259, %249, %248, %247, %228, %7, %227, %76, %54, %53
  %307 = load i32, ptr %12, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load i32, ptr %12, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef null, ptr noundef @.str.466)
  store ptr %315, ptr %22, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = load i32, ptr %12, align 4
  %319 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %316, ptr noundef %317, ptr noundef @ei_telnet_vmware_unexp_data, ptr noundef @.str.467, i32 noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %320

320:                                              ; preds = %309, %306
  store i32 0, ptr %21, align 4
  br label %321

321:                                              ; preds = %320, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %322 = load i32, ptr %21, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %321, %321
  ret void

324:                                              ; preds = %321
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_full(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @unescape_and_tvbuffify_telnet_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load i32, ptr %9, align 4
  %19 = icmp sge i32 %18, 10240
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %88

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @tvb_get_ptr(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %35) #9
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %67, %58, %21
  %40 = load i32, ptr %15, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = sub i32 %61, 2
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %13, align 8
  store i8 -1, ptr %63, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr i8, ptr %65, i64 2
  store ptr %66, ptr %12, align 8
  br label %39, !llvm.loop !24

67:                                               ; preds = %52, %46, %42
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  %70 = load i8, ptr %68, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %13, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %15, align 4
  br label %39, !llvm.loop !24

75:                                               ; preds = %39
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sub i32 %78, %79
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 %81, %82
  %84 = call ptr @tvb_new_child_real_data(ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %85, ptr noundef %86, ptr noundef @.str.470)
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

88:                                               ; preds = %75, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
