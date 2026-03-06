; ModuleID = 'bench/wireshark/original/packet-telnet.ll'
source_filename = "bench/wireshark/original/packet-telnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tn_opt = type { ptr, ptr, i32, i32, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_telnet = internal unnamed_addr global i32 0, align 4
@telnet_handle = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"tn3270\00", align 1
@tn3270_handle = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [7 x i8] c"tn5250\00", align 1
@tn5250_handle = internal unnamed_addr global ptr null, align 8
@.str.155 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
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
@options = internal unnamed_addr constant [50 x %struct.tn_opt] [%struct.tn_opt { ptr @.str.304, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.305, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.306, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.307, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.308, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.27, ptr @ett_status_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.309, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.310, ptr @ett_rcte_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.311, ptr @ett_olw_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.312, ptr @ett_ops_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.313, ptr @ett_crdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.314, ptr @ett_htstops_subopt, i32 2, i32 1, ptr @dissect_htstops_subopt }, %struct.tn_opt { ptr @.str.315, ptr @ett_htdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.316, ptr @ett_ffdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.317, ptr @ett_vtstops_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.318, ptr @ett_vtdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.319, ptr @ett_lfdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.320, ptr @ett_extasc_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.321, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.322, ptr @ett_bytemacro_subopt, i32 2, i32 2, ptr null }, %struct.tn_opt { ptr @.str.323, ptr @ett_det_subopt, i32 2, i32 2, ptr null }, %struct.tn_opt { ptr @.str.324, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.325, ptr @ett_supdupout_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.326, ptr @ett_sendloc_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.327, ptr @ett_termtype_subopt, i32 2, i32 1, ptr @dissect_string_subopt }, %struct.tn_opt { ptr @.str.159, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.328, ptr @ett_tacacsui_subopt, i32 1, i32 4, ptr null }, %struct.tn_opt { ptr @.str.329, ptr @ett_outmark_subopt, i32 2, i32 1, ptr @dissect_outmark_subopt }, %struct.tn_opt { ptr @.str.330, ptr @ett_tlocnum_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.331, ptr @ett_tn3270reg_subopt, i32 2, i32 1, ptr @dissect_tn3270_regime_subopt }, %struct.tn_opt { ptr @.str.332, ptr @ett_x3pad_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.333, ptr @ett_naws_subopt, i32 1, i32 4, ptr @dissect_naws_subopt }, %struct.tn_opt { ptr @.str.334, ptr @ett_tspeed_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.335, ptr @ett_rfc_subopt, i32 1, i32 1, ptr @dissect_rfc_subopt }, %struct.tn_opt { ptr @.str.336, ptr @ett_linemode_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.337, ptr @ett_xdpyloc_subopt, i32 2, i32 1, ptr @dissect_string_subopt }, %struct.tn_opt { ptr @.str.338, ptr @ett_env_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.339, ptr @ett_auth_subopt, i32 2, i32 1, ptr @dissect_authentication_subopt }, %struct.tn_opt { ptr @.str.340, ptr @ett_enc_subopt, i32 2, i32 1, ptr @dissect_encryption_subopt }, %struct.tn_opt { ptr @.str.341, ptr @ett_newenv_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.342, ptr @ett_tn3270e_subopt, i32 2, i32 1, ptr @dissect_tn3270e_subopt }, %struct.tn_opt { ptr @.str.343, ptr @ett_xauth_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.344, ptr @ett_charset_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.345, ptr @ett_rsp_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.346, ptr @ett_comport_subopt, i32 2, i32 1, ptr @dissect_comport_subopt }, %struct.tn_opt { ptr @.str.347, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.348, ptr @ett_starttls_subopt, i32 1, i32 1, ptr @dissect_starttls_subopt }, %struct.tn_opt { ptr @.str.349, ptr null, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.350, ptr null, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.351, ptr null, i32 2, i32 1, ptr null }], align 16
@telnet_opt_vmware = internal unnamed_addr constant %struct.tn_opt { ptr @.str.465, ptr null, i32 2, i32 1, ptr @dissect_vmware_subopt }, align 8
@telnet_opt_unknown = internal unnamed_addr constant %struct.tn_opt { ptr @.str.301, ptr null, i32 2, i32 0, ptr null }, align 8
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
@dissect_comport_subopt.datasizes = internal unnamed_addr constant [9 x ptr] [ptr @.str.92, ptr @.str.386, ptr @.str.386, ptr @.str.386, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390], align 16
@.str.386 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@dissect_comport_subopt.parities = internal unnamed_addr constant [6 x ptr] [ptr @.str.92, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395], align 16
@.str.391 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@dissect_comport_subopt.stops = internal unnamed_addr constant [4 x ptr] [ptr @.str.92, ptr @.str.396, ptr @.str.397, ptr @.str.398], align 16
@.str.396 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.397 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@dissect_comport_subopt.control = internal unnamed_addr constant [20 x ptr] [ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418], align 16
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
@dissect_comport_subopt.linestate_bits = internal unnamed_addr constant [8 x ptr] [ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426], align 16
@.str.419 = private unnamed_addr constant [11 x i8] c"Data Ready\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Overrun Error\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"Framing Error\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"Break Detected\00", align 1
@.str.424 = private unnamed_addr constant [32 x i8] c"Transfer Holding Register Empty\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"Transfer Shift Register Empty\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"Timeout Error\00", align 1
@dissect_comport_subopt.modemstate_bits = internal unnamed_addr constant [8 x ptr] [ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434], align 16
@.str.427 = private unnamed_addr constant [5 x i8] c"DCTS\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"DDSR\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"TERI\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"DDCD\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"RI\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@dissect_comport_subopt.purges = internal unnamed_addr constant [4 x ptr] [ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438], align 16
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
define hidden void @proto_register_telnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
  store i32 %1, ptr @proto_telnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_telnet.hf, i32 noundef 59)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_telnet.ett, i32 noundef 40)
  %2 = load i32, ptr @proto_telnet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_telnet.ei, i32 noundef 12)
  %4 = load i32, ptr @proto_telnet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_telnet, i32 noundef %4)
  store ptr %5, ptr @telnet_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_telnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [30 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [30 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.149)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.295)
  %11 = tail call i32 @find_tn3270_conversation(ptr noundef %1)
  %12 = tail call i32 @find_tn5250_conversation(ptr noundef %1)
  %13 = load i32, ptr @proto_telnet, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_telnet, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not102 = icmp eq i32 %17, 0
  br i1 %.not102, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not61 = icmp eq i32 %11, 0
  %.not62 = icmp eq i32 %12, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %.lr.ph, %telnet_command.exit
  %20 = phi i32 [ %17, %.lr.ph ], [ %254, %telnet_command.exit ]
  %.056104 = phi i32 [ 0, %.lr.ph ], [ %.1.i, %telnet_command.exit ]
  %.070103 = phi i32 [ 0, %.lr.ph ], [ %.2, %telnet_command.exit ]
  %21 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.056104, i32 noundef range(i32 1, 0) %20, i8 noundef zeroext -1)
  %.not11.i = icmp eq i32 %21, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %26
  %22 = phi i32 [ %29, %26 ], [ %21, %19 ]
  %23 = add nuw i32 %22, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %26, label %find_unescaped_iac.exit

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %22, 2
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27)
  %29 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %27, i32 noundef %28, i8 noundef zeroext -1)
  %.not.i = icmp eq i32 %29, -1
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

find_unescaped_iac.exit:                          ; preds = %.lr.ph.i
  %30 = sub i32 %22, %.056104
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %find_unescaped_iac.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %33, ptr @.str.297, ptr @.str.298
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 30, i32 noundef 2, i64 noundef 30, ptr noundef nonnull @.str.296, i32 noundef range(i32 1, 0) %30, ptr noundef nonnull %34)
  %36 = icmp eq i32 %.070103, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull %7)
  br label %add_telnet_data_bytes_str.exit

39:                                               ; preds = %32
  %40 = icmp ult i32 %.070103, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef null, ptr noundef nonnull %7)
  br label %add_telnet_data_bytes_str.exit

43:                                               ; preds = %39
  %44 = icmp eq i32 %.070103, 5
  br i1 %44, label %45, label %add_telnet_data_bytes_str.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %46, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.299)
  br label %add_telnet_data_bytes_str.exit

add_telnet_data_bytes_str.exit:                   ; preds = %37, %41, %43, %45
  %47 = add i32 %.070103, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not61, label %52, label %48

48:                                               ; preds = %add_telnet_data_bytes_str.exit
  %49 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.056104, i32 noundef %30)
  %50 = load ptr, ptr @tn3270_handle, align 8
  %51 = call i32 @call_dissector(ptr noundef %50, ptr noundef %49, ptr noundef %1, ptr noundef %16)
  br label %58

52:                                               ; preds = %add_telnet_data_bytes_str.exit
  br i1 %.not62, label %57, label %53

53:                                               ; preds = %52
  %54 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.056104, i32 noundef %30)
  %55 = load ptr, ptr @tn5250_handle, align 8
  %56 = call i32 @call_dissector(ptr noundef %55, ptr noundef %54, ptr noundef %1, ptr noundef %16)
  br label %58

57:                                               ; preds = %52
  call fastcc void @telnet_add_text(ptr noundef %16, ptr noundef %0, i32 noundef %.056104, i32 noundef %30)
  br label %58

58:                                               ; preds = %48, %57, %53, %find_unescaped_iac.exit
  %.1 = phi i32 [ %47, %57 ], [ %47, %53 ], [ %47, %48 ], [ %.070103, %find_unescaped_iac.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %60 = load i32, ptr @ett_telnet_cmd, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef range(i32 0, -1) %22, i32 noundef 2, i32 noundef %60, ptr noundef nonnull %6, ptr noundef nonnull @.str.300)
  %62 = load i32, ptr @hf_telnet_cmd, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %22, 2
  switch i8 %59, label %119 [
    i8 -5, label %65
    i8 -4, label %74
    i8 -3, label %83
    i8 -2, label %92
    i8 -6, label %101
  ]

65:                                               ; preds = %58
  %66 = load i32, ptr @ett_telnet_subopt, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %68 = icmp ult i8 %67, 50
  %69 = zext nneg i8 %67 to i64
  %70 = getelementptr [32 x i8], ptr @options, i64 %69
  %71 = icmp eq i8 %67, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i.i = select i1 %71, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i.i = select i1 %68, ptr %70, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %.thread.i, label %.thread.sink.split.i

74:                                               ; preds = %58
  %75 = load i32, ptr @ett_telnet_subopt, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %77 = icmp ult i8 %76, 50
  %78 = zext nneg i8 %76 to i64
  %79 = getelementptr [32 x i8], ptr @options, i64 %78
  %80 = icmp eq i8 %76, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i31.i = select i1 %80, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i32.i = select i1 %77, ptr %79, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i31.i
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i33.i = icmp eq ptr %82, null
  br i1 %.not.i33.i, label %.thread.i, label %.thread.sink.split.i

83:                                               ; preds = %58
  %84 = load i32, ptr @ett_telnet_subopt, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %86 = icmp ult i8 %85, 50
  %87 = zext nneg i8 %85 to i64
  %88 = getelementptr [32 x i8], ptr @options, i64 %87
  %89 = icmp eq i8 %85, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i36.i = select i1 %89, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i37.i = select i1 %86, ptr %88, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i36.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i38.i = icmp eq ptr %91, null
  br i1 %.not.i38.i, label %.thread.i, label %.thread.sink.split.i

92:                                               ; preds = %58
  %93 = load i32, ptr @ett_telnet_subopt, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %95 = icmp ult i8 %94, 50
  %96 = zext nneg i8 %94 to i64
  %97 = getelementptr [32 x i8], ptr @options, i64 %96
  %98 = icmp eq i8 %94, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i41.i = select i1 %98, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i42.i = select i1 %95, ptr %97, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i41.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i43.i = icmp eq ptr %100, null
  br i1 %.not.i43.i, label %.thread.i, label %.thread.sink.split.i

101:                                              ; preds = %58
  %102 = load i32, ptr @ett_telnet_subopt, align 4
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %104 = icmp ult i8 %103, 50
  %105 = zext nneg i8 %103 to i64
  %106 = getelementptr [32 x i8], ptr @options, i64 %105
  %107 = icmp eq i8 %103, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i46.i = select i1 %107, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i47.i = select i1 %104, ptr %106, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i46.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i48.i = icmp eq ptr %109, null
  br i1 %.not.i48.i, label %.thread.i, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %101, %92, %83, %74, %65
  %.sink149.i = phi ptr [ %100, %92 ], [ %91, %83 ], [ %82, %74 ], [ %73, %65 ], [ %109, %101 ]
  %.sink.ph.i = phi i8 [ %94, %92 ], [ %85, %83 ], [ %76, %74 ], [ %67, %65 ], [ %103, %101 ]
  %.0.i.i47.sink.ph.i = phi ptr [ %.0.i.i42.i, %92 ], [ %.0.i.i37.i, %83 ], [ %.0.i.i32.i, %74 ], [ %.0.i.i.i, %65 ], [ %.0.i.i47.i, %101 ]
  %.str.86.sink.ph.i = phi ptr [ @.str.170, %92 ], [ @.str.171, %83 ], [ @.str.172, %74 ], [ @.str.173, %65 ], [ @.str.86, %101 ]
  %110 = load i32, ptr %.sink149.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %101, %92, %83, %74, %65
  %.sink.i = phi i8 [ %76, %74 ], [ %85, %83 ], [ %94, %92 ], [ %103, %101 ], [ %67, %65 ], [ %.sink.ph.i, %.thread.sink.split.i ]
  %.0.i.i47.sink.i = phi ptr [ %.0.i.i32.i, %74 ], [ %.0.i.i37.i, %83 ], [ %.0.i.i42.i, %92 ], [ %.0.i.i47.i, %101 ], [ %.0.i.i.i, %65 ], [ %.0.i.i47.sink.ph.i, %.thread.sink.split.i ]
  %.0.i49.sink.i = phi i32 [ %75, %74 ], [ %84, %83 ], [ %93, %92 ], [ %102, %101 ], [ %66, %65 ], [ %110, %.thread.sink.split.i ]
  %.str.86.sink.i = phi ptr [ @.str.172, %74 ], [ @.str.171, %83 ], [ @.str.170, %92 ], [ @.str.86, %101 ], [ @.str.173, %65 ], [ %.str.86.sink.ph.i, %.thread.sink.split.i ]
  %111 = load i32, ptr @hf_telnet_subcmd, align 4
  %112 = zext i8 %.sink.i to i32
  %113 = load ptr, ptr %.0.i.i47.sink.i, align 8
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %111, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %112, ptr noundef nonnull @.str.302, ptr noundef %113)
  %115 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %.0.i49.sink.i)
  %116 = load ptr, ptr %18, align 8
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %116, ptr noundef nonnull @.str.303, ptr noundef nonnull %.str.86.sink.i, ptr noundef %113)
  %.078.ph.i = add i32 %22, 3
  %118 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %118, ptr noundef nonnull @.str.302, ptr noundef %117)
  br label %123

119:                                              ; preds = %58
  %120 = zext i8 %59 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef nonnull @cmd_vals, ptr noundef nonnull @.str.301)
  %122 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %122, ptr noundef nonnull @.str.302, ptr noundef %121)
  %cond.i = icmp eq i8 %59, -16
  br i1 %cond.i, label %telnet_command.exit, label %123

123:                                              ; preds = %119, %.thread.i
  %.087.i = phi ptr [ %115, %.thread.i ], [ null, %119 ]
  %.07686.i = phi ptr [ %114, %.thread.i ], [ null, %119 ]
  %.07785.i = phi ptr [ %117, %.thread.i ], [ %121, %119 ]
  %.07884.i = phi i32 [ %.078.ph.i, %.thread.i ], [ %64, %119 ]
  %124 = icmp eq i32 %.1, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8
  call void @col_add_str(ptr noundef %126, i32 noundef 25, ptr noundef %.07785.i)
  br label %add_telnet_info_str.exit.i

127:                                              ; preds = %123
  %128 = icmp ult i32 %.1, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %130, i32 noundef 25, ptr noundef null, ptr noundef %.07785.i)
  br label %add_telnet_info_str.exit.i

131:                                              ; preds = %127
  %132 = icmp eq i32 %.1, 5
  br i1 %132, label %133, label %add_telnet_info_str.exit.i

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %134, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.299)
  br label %add_telnet_info_str.exit.i

add_telnet_info_str.exit.i:                       ; preds = %133, %131, %129, %125
  %135 = add i32 %.1, 1
  %136 = icmp eq i8 %59, -6
  br i1 %136, label %137, label %telnet_command.exit

137:                                              ; preds = %add_telnet_info_str.exit.i
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %139 = icmp ult i8 %138, 50
  %140 = zext nneg i8 %138 to i64
  %141 = getelementptr [32 x i8], ptr @options, i64 %140
  %142 = icmp eq i8 %138, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i51.i = select i1 %142, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i52.i = select i1 %139, ptr %141, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i51.i
  %143 = add i32 %22, 3
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %143)
  %145 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %143, i32 noundef %144, i8 noundef zeroext -1)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %153, %137
  %.0.lcssa.i.i = phi i32 [ 0, %137 ], [ %155, %153 ]
  %147 = add i32 %144, %143
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %137, %153
  %148 = phi i32 [ %156, %153 ], [ %145, %137 ]
  %.0132.i.i = phi i32 [ %155, %153 ], [ 0, %137 ]
  %149 = add nuw i32 %148, 1
  %150 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %149)
  br i1 %150, label %151, label %.loopexit.i.i

151:                                              ; preds = %.lr.ph.i.i
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %.not.i53.i = icmp eq i8 %152, -1
  br i1 %.not.i53.i, label %153, label %.loopexit.i.i

153:                                              ; preds = %151
  %154 = add i32 %148, 2
  %155 = add i32 %.0132.i.i, 1
  %156 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %154, i32 noundef %144, i8 noundef zeroext -1)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %151, %.lr.ph.i.i, %._crit_edge.i.i
  %.0131.i.i = phi i32 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.0132.i.i, %.lr.ph.i.i ], [ %.0132.i.i, %151 ]
  %.189.ph.i.i = phi i32 [ %147, %._crit_edge.i.i ], [ %148, %.lr.ph.i.i ], [ %148, %151 ]
  %158 = sub i32 %.189.ph.i.i, %22
  %159 = add i32 %158, -3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %telnet_command.exit

161:                                              ; preds = %.loopexit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 24
  %163 = load ptr, ptr %162, align 8
  %.not94.i.i = icmp eq ptr %163, null
  br i1 %.not94.i.i, label %216, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 16
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %182 [
    i32 0, label %167
    i32 1, label %169
    i32 2, label %175
  ]

167:                                              ; preds = %164
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.07686.i, ptr noundef nonnull @ei_telnet_suboption_length, ptr noundef nonnull @.str.145)
  br label %telnet_command.exit

169:                                              ; preds = %164
  %170 = sub i32 %159, %.0131.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 20
  %172 = load i32, ptr %171, align 4
  %.not95.i.i = icmp eq i32 %170, %172
  br i1 %.not95.i.i, label %182, label %173

173:                                              ; preds = %169
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.07686.i, ptr noundef nonnull @ei_telnet_suboption_length, ptr noundef nonnull @.str.468, i32 noundef %159, i32 noundef %172)
  br label %telnet_command.exit

175:                                              ; preds = %164
  %176 = sub i32 %159, %.0131.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.07686.i, ptr noundef nonnull @ei_telnet_suboption_length, ptr noundef nonnull @.str.469, i32 noundef %159, i32 noundef %178)
  br label %telnet_command.exit

182:                                              ; preds = %175, %169, %164
  %183 = icmp sgt i32 %.0131.i.i, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %182
  %185 = icmp samesign ugt i32 %159, 10239
  br i1 %185, label %unescape_and_tvbuffify_telnet_option.exit.i.i, label %186

186:                                              ; preds = %184
  %187 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 3, 2) %143, i32 noundef range(i32 1, -2147483648) %159)
  %188 = zext nneg i32 %159 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load ptr, ptr %18, align 8
  %192 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef %188) #7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i, %186
  %.031.ph46.i.i.i = phi i32 [ %159, %186 ], [ %201, %.outer.i.i.i ]
  %.032.ph45.i.i.i = phi i32 [ 0, %186 ], [ %200, %.outer.i.i.i ]
  %.033.ph44.i.i.i = phi ptr [ %192, %186 ], [ %202, %.outer.i.i.i ]
  %.034.ph43.i.i.i = phi ptr [ %187, %186 ], [ %203, %.outer.i.i.i ]
  br label %193

193:                                              ; preds = %205, %.lr.ph.i.i.i
  %.03141.i.i.i = phi i32 [ %.031.ph46.i.i.i, %.lr.ph.i.i.i ], [ %208, %205 ]
  %.03340.i.i.i = phi ptr [ %.033.ph44.i.i.i, %.lr.ph.i.i.i ], [ %207, %205 ]
  %.03439.i.i.i = phi ptr [ %.034.ph43.i.i.i, %.lr.ph.i.i.i ], [ %206, %205 ]
  %194 = icmp ult ptr %.03439.i.i.i, %190
  %.pre.i.i.i = load i8, ptr %.03439.i.i.i, align 1
  %195 = icmp eq i8 %.pre.i.i.i, -1
  %or.cond.i.i.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond.i.i.i, label %196, label %205

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %.03439.i.i.i, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, -1
  br i1 %199, label %.outer.i.i.i, label %205

.outer.i.i.i:                                     ; preds = %196
  %200 = add i32 %.032.ph45.i.i.i, 1
  %201 = add nsw i32 %.03141.i.i.i, -2
  %202 = getelementptr i8, ptr %.03340.i.i.i, i64 1
  store i8 -1, ptr %.03340.i.i.i, align 1
  %203 = getelementptr i8, ptr %.03439.i.i.i, i64 2
  %204 = icmp sgt i32 %.03141.i.i.i, 2
  br i1 %204, label %.lr.ph.i.i.i, label %.outer._crit_edge.i.i.i, !llvm.loop !9

205:                                              ; preds = %196, %193
  %206 = getelementptr i8, ptr %.03439.i.i.i, i64 1
  %207 = getelementptr i8, ptr %.03340.i.i.i, i64 1
  store i8 %.pre.i.i.i, ptr %.03340.i.i.i, align 1
  %208 = add nsw i32 %.03141.i.i.i, -1
  %209 = icmp sgt i32 %.03141.i.i.i, 1
  br i1 %209, label %193, label %.outer._crit_edge.i.i.i, !llvm.loop !9

.outer._crit_edge.i.i.i:                          ; preds = %.outer.i.i.i, %205
  %.032.ph.lcssa.i.i.i = phi i32 [ %.032.ph45.i.i.i, %205 ], [ %200, %.outer.i.i.i ]
  %210 = sub i32 %159, %.032.ph.lcssa.i.i.i
  %211 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %192, i32 noundef %210, i32 noundef %210)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %211, ptr noundef nonnull @.str.470)
  br label %unescape_and_tvbuffify_telnet_option.exit.i.i

unescape_and_tvbuffify_telnet_option.exit.i.i:    ; preds = %.outer._crit_edge.i.i.i, %184
  %.0.i96.i.i = phi ptr [ %211, %.outer._crit_edge.i.i.i ], [ null, %184 ]
  %212 = load ptr, ptr %.0.i.i52.i, align 8
  %213 = sub nsw i32 %159, %.0131.i.i
  call void %163(ptr noundef %1, ptr noundef %212, ptr noundef %.0.i96.i.i, i32 noundef 0, i32 noundef %213, ptr noundef %.087.i, ptr noundef %.07686.i)
  br label %telnet_command.exit

214:                                              ; preds = %182
  %215 = load ptr, ptr %.0.i.i52.i, align 8
  call void %163(ptr noundef %1, ptr noundef %215, ptr noundef %0, i32 noundef %143, i32 noundef %159, ptr noundef %.087.i, ptr noundef %.07686.i)
  br label %telnet_command.exit

216:                                              ; preds = %161
  %217 = icmp sgt i32 %.0131.i.i, 0
  br i1 %217, label %218, label %249

218:                                              ; preds = %216
  %219 = icmp samesign ugt i32 %159, 10239
  br i1 %219, label %unescape_and_tvbuffify_telnet_option.exit111.i.i, label %220

220:                                              ; preds = %218
  %221 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 3, 2) %143, i32 noundef range(i32 1, -2147483648) %159)
  %222 = zext nneg i32 %159 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -1
  %225 = load ptr, ptr %18, align 8
  %226 = call noalias ptr @wmem_alloc(ptr noundef %225, i64 noundef %222) #7
  br label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %.outer.i110.i.i, %220
  %.031.ph46.i98.i.i = phi i32 [ %159, %220 ], [ %235, %.outer.i110.i.i ]
  %.032.ph45.i99.i.i = phi i32 [ 0, %220 ], [ %234, %.outer.i110.i.i ]
  %.033.ph44.i100.i.i = phi ptr [ %226, %220 ], [ %236, %.outer.i110.i.i ]
  %.034.ph43.i101.i.i = phi ptr [ %221, %220 ], [ %237, %.outer.i110.i.i ]
  br label %227

227:                                              ; preds = %239, %.lr.ph.i97.i.i
  %.03141.i102.i.i = phi i32 [ %.031.ph46.i98.i.i, %.lr.ph.i97.i.i ], [ %242, %239 ]
  %.03340.i103.i.i = phi ptr [ %.033.ph44.i100.i.i, %.lr.ph.i97.i.i ], [ %241, %239 ]
  %.03439.i104.i.i = phi ptr [ %.034.ph43.i101.i.i, %.lr.ph.i97.i.i ], [ %240, %239 ]
  %228 = icmp ult ptr %.03439.i104.i.i, %224
  %.pre.i105.i.i = load i8, ptr %.03439.i104.i.i, align 1
  %229 = icmp eq i8 %.pre.i105.i.i, -1
  %or.cond.i106.i.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond.i106.i.i, label %230, label %239

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %.03439.i104.i.i, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, -1
  br i1 %233, label %.outer.i110.i.i, label %239

.outer.i110.i.i:                                  ; preds = %230
  %234 = add i32 %.032.ph45.i99.i.i, 1
  %235 = add nsw i32 %.03141.i102.i.i, -2
  %236 = getelementptr i8, ptr %.03340.i103.i.i, i64 1
  store i8 -1, ptr %.03340.i103.i.i, align 1
  %237 = getelementptr i8, ptr %.03439.i104.i.i, i64 2
  %238 = icmp sgt i32 %.03141.i102.i.i, 2
  br i1 %238, label %.lr.ph.i97.i.i, label %.outer._crit_edge.i107.i.i, !llvm.loop !9

239:                                              ; preds = %230, %227
  %240 = getelementptr i8, ptr %.03439.i104.i.i, i64 1
  %241 = getelementptr i8, ptr %.03340.i103.i.i, i64 1
  store i8 %.pre.i105.i.i, ptr %.03340.i103.i.i, align 1
  %242 = add nsw i32 %.03141.i102.i.i, -1
  %243 = icmp sgt i32 %.03141.i102.i.i, 1
  br i1 %243, label %227, label %.outer._crit_edge.i107.i.i, !llvm.loop !9

.outer._crit_edge.i107.i.i:                       ; preds = %.outer.i110.i.i, %239
  %.032.ph.lcssa.i108.i.i = phi i32 [ %.032.ph45.i99.i.i, %239 ], [ %234, %.outer.i110.i.i ]
  %244 = sub i32 %159, %.032.ph.lcssa.i108.i.i
  %245 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %226, i32 noundef %244, i32 noundef %244)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @.str.470)
  br label %unescape_and_tvbuffify_telnet_option.exit111.i.i

unescape_and_tvbuffify_telnet_option.exit111.i.i: ; preds = %.outer._crit_edge.i107.i.i, %218
  %.0.i109.i.i = phi ptr [ %245, %.outer._crit_edge.i107.i.i ], [ null, %218 ]
  %246 = load i32, ptr @hf_telnet_option_data, align 4
  %247 = sub nsw i32 %159, %.0131.i.i
  %248 = call ptr @proto_tree_add_item(ptr noundef %.087.i, i32 noundef %246, ptr noundef %.0.i109.i.i, i32 noundef 0, i32 noundef %247, i32 noundef 0)
  br label %telnet_command.exit

249:                                              ; preds = %216
  %250 = load i32, ptr @hf_telnet_option_data, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %.087.i, i32 noundef %250, ptr noundef %0, i32 noundef %143, i32 noundef %159, i32 noundef 0)
  br label %telnet_command.exit

telnet_command.exit:                              ; preds = %119, %add_telnet_info_str.exit.i, %.loopexit.i.i, %167, %173, %180, %unescape_and_tvbuffify_telnet_option.exit.i.i, %214, %unescape_and_tvbuffify_telnet_option.exit111.i.i, %249
  %.2 = phi i32 [ %.1, %119 ], [ %135, %unescape_and_tvbuffify_telnet_option.exit111.i.i ], [ %135, %249 ], [ %135, %unescape_and_tvbuffify_telnet_option.exit.i.i ], [ %135, %214 ], [ %135, %167 ], [ %135, %173 ], [ %135, %180 ], [ %135, %.loopexit.i.i ], [ %135, %add_telnet_info_str.exit.i ]
  %.1.i = phi i32 [ %64, %119 ], [ %.189.ph.i.i, %unescape_and_tvbuffify_telnet_option.exit111.i.i ], [ %.189.ph.i.i, %249 ], [ %.189.ph.i.i, %unescape_and_tvbuffify_telnet_option.exit.i.i ], [ %.189.ph.i.i, %214 ], [ %.189.ph.i.i, %167 ], [ %.189.ph.i.i, %173 ], [ %.189.ph.i.i, %180 ], [ %.189.ph.i.i, %.loopexit.i.i ], [ %.07884.i, %add_telnet_info_str.exit.i ]
  %252 = load ptr, ptr %6, align 8
  %253 = sub i32 %.1.i, %22
  call void @proto_item_set_len(ptr noundef %252, i32 noundef %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %.not = icmp eq i32 %254, 0
  br i1 %.not, label %.loopexit76, label %19, !llvm.loop !10

.loopexit:                                        ; preds = %19, %26
  %255 = icmp ne i32 %11, 0
  %256 = icmp ne i32 %12, 0
  %or.cond = select i1 %255, i1 true, i1 %256
  br i1 %or.cond, label %257, label %260

257:                                              ; preds = %.loopexit
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.056104, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %259, align 8
  br label %.loopexit76

260:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %261 = icmp eq i32 %20, 1
  %262 = select i1 %261, ptr @.str.297, ptr @.str.298
  %263 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 30, i32 noundef 2, i64 noundef 30, ptr noundef nonnull @.str.296, i32 noundef range(i32 1, 0) %20, ptr noundef nonnull %262)
  %264 = icmp eq i32 %.070103, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8
  call void @col_add_str(ptr noundef %266, i32 noundef 25, ptr noundef nonnull %5)
  br label %add_telnet_data_bytes_str.exit64

267:                                              ; preds = %260
  %268 = icmp ult i32 %.070103, 5
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %270, i32 noundef 25, ptr noundef null, ptr noundef nonnull %5)
  br label %add_telnet_data_bytes_str.exit64

271:                                              ; preds = %267
  %272 = icmp eq i32 %.070103, 5
  br i1 %272, label %273, label %add_telnet_data_bytes_str.exit64

273:                                              ; preds = %271
  %274 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %274, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.299)
  br label %add_telnet_data_bytes_str.exit64

add_telnet_data_bytes_str.exit64:                 ; preds = %265, %269, %271, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @telnet_add_text(ptr noundef %16, ptr noundef %0, i32 noundef %.056104, i32 noundef %20)
  br label %.loopexit76

.loopexit76:                                      ; preds = %telnet_command.exit, %add_telnet_data_bytes_str.exit64, %4, %257
  %275 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_telnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @telnet_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.151, i32 noundef 23, ptr noundef %1)
  %2 = load ptr, ptr @telnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 7, ptr noundef %2)
  %3 = load i32, ptr @proto_telnet, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.153, i32 noundef %3)
  store ptr %4, ptr @tn3270_handle, align 8
  %5 = load i32, ptr @proto_telnet, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.154, i32 noundef %5)
  store ptr %6, ptr @tn5250_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.155)
  store ptr %7, ptr @tls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tn3270_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tn5250_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @telnet_add_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %4, %.critedge3
  %.03140 = phi i32 [ %2, %4 ], [ %34, %.critedge3 ]
  %.03239 = phi i32 [ %3, %4 ], [ %.1, %.critedge3 ]
  %7 = call zeroext i1 @tvb_offset_exists(ptr noundef %1, i32 noundef %.03140)
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = call i32 @tvb_find_line_end(ptr noundef %1, i32 noundef %.03140, i32 noundef %.03239, ptr noundef nonnull %5, i1 noundef zeroext false)
  %10 = load i32, ptr %5, align 4
  %.neg = sub i32 %.03140, %10
  %11 = add i32 %.neg, %.03239
  %12 = add i32 %9, %.03140
  %13 = add i32 %12, 1
  %14 = icmp eq i32 %10, %13
  %15 = icmp sgt i32 %11, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.critedge3

16:                                               ; preds = %8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %18 = icmp eq i8 %17, 13
  %.pre42 = load i32, ptr %5, align 4
  br i1 %18, label %.preheader, label %.critedge3

.preheader:                                       ; preds = %16, %28
  %19 = phi i32 [ %24, %28 ], [ %.pre42, %16 ]
  %.038 = phi i1 [ %29, %28 ], [ true, %16 ]
  %.237 = phi i32 [ %25, %28 ], [ %11, %16 ]
  %20 = call zeroext i1 @tvb_offset_exists(ptr noundef %1, i32 noundef %19)
  %.pre41.pre = load i32, ptr %5, align 4
  br i1 %20, label %21, label %.critedge3

21:                                               ; preds = %.preheader
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.pre41.pre)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = add nsw i32 %.237, -1
  %26 = icmp eq i8 %22, 10
  %27 = icmp eq i8 %22, 0
  %or.cond5 = and i1 %.038, %27
  %or.cond36 = or i1 %26, %or.cond5
  br i1 %or.cond36, label %.critedge3, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %22, 13
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %.critedge3, label %.preheader, !llvm.loop !11

.critedge3:                                       ; preds = %28, %21, %.preheader, %16, %8
  %30 = phi i32 [ %.pre42, %16 ], [ %10, %8 ], [ %24, %28 ], [ %.pre41.pre, %.preheader ], [ %24, %21 ]
  %.1 = phi i32 [ %11, %16 ], [ %11, %8 ], [ 0, %28 ], [ %.237, %.preheader ], [ %25, %21 ]
  %31 = sub i32 %30, %.03140
  %32 = load i32, ptr @hf_telnet_data, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %.03140, i32 noundef %31, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !12

.critedge:                                        ; preds = %.critedge3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_htstops_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  switch i8 %8, label %15 [
    i8 0, label %9
    i8 1, label %12
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_telnet_subcmd, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %1)
  br label %24

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_telnet_subcmd, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.353, ptr noundef %1)
  br label %24

15:                                               ; preds = %7
  %16 = zext i8 %8 to i32
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.354, ptr noundef %1, i32 noundef %16)
  %18 = add i32 %4, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = add i32 %3, 1
  %22 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef %18, i32 noundef 0)
  br label %.loopexit

24:                                               ; preds = %12, %9
  %.15259 = add i32 %4, -1
  %25 = icmp sgt i32 %.15259, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %37
  %.15261 = phi i32 [ %.152, %37 ], [ %.15259, %24 ]
  %.160.in = phi i32 [ %.160, %37 ], [ %3, %24 ]
  %.160 = add i32 %.160.in, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.160)
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr @hf_telnet_tabstop, align 4
  switch i8 %26, label %31 [
    i8 0, label %29
    i8 -5, label %33
    i8 -4, label %33
    i8 -3, label %33
    i8 -2, label %33
    i8 -1, label %35
  ]

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %28, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.355)
  br label %37

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %28, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.356, i32 noundef %27)
  br label %37

33:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %28, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.357, i32 noundef %27)
  br label %37

35:                                               ; preds = %.lr.ph
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %28, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.358)
  br label %37

37:                                               ; preds = %35, %33, %31, %29
  %.152 = add nsw i32 %.15261, -1
  %38 = icmp sgt i32 %.15261, 1
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %37, %24, %15, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_string_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  switch i8 %8, label %63 [
    i8 0, label %9
    i8 1, label %54
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_telnet_subcmd, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %1)
  %12 = add i32 %3, 1
  %13 = add i32 %4, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr @hf_telnet_string_subopt_value, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_format_text(ptr noundef %20, ptr noundef %2, i32 noundef %12, i32 noundef %13)
  %22 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(14) @.str.327) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %check_for_tn3270.exit

23:                                               ; preds = %18
  tail call fastcc void @check_tn3270_model(ptr noundef %0, ptr noundef readonly %21)
  %24 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(13) @.str.360) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(13) @.str.361) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(12) @.str.362) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(12) @.str.363) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(11) @.str.364) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(11) @.str.365) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(12) @.str.366) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(11) @.str.367) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(11) @.str.368) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef readonly %21, ptr noundef nonnull dereferenceable(12) @.str.369) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %check_for_tn3270.exit

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  tail call void @add_tn5250_conversation(ptr noundef %0, i32 noundef 0)
  br label %check_for_tn3270.exit

54:                                               ; preds = %7
  %55 = load i32, ptr @hf_telnet_subcmd, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.353, ptr noundef %1)
  %57 = add i32 %4, -1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %check_for_tn3270.exit

59:                                               ; preds = %54
  %60 = add i32 %3, 1
  %61 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %61, ptr noundef %2, i32 noundef %60, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.359)
  br label %check_for_tn3270.exit

63:                                               ; preds = %7
  %64 = zext i8 %8 to i32
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.354, ptr noundef %1, i32 noundef %64)
  %66 = add i32 %4, -1
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %check_for_tn3270.exit

68:                                               ; preds = %63
  %69 = add i32 %3, 1
  %70 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef %66, i32 noundef 0)
  br label %check_for_tn3270.exit

check_for_tn3270.exit:                            ; preds = %53, %50, %18, %63, %68, %54, %59
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_outmark_subopt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %22
  %.028 = phi i32 [ %.1, %22 ], [ %3, %7 ]
  %.02327 = phi i32 [ %.124, %22 ], [ %4, %7 ]
  %9 = load i32, ptr @hf_telnet_outmark_subopt_cmd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %2, i32 noundef %.028, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %.028, 1
  %12 = add nsw i32 %.02327, -1
  %13 = tail call i32 @tvb_find_uint8(ptr noundef %2, i32 noundef %11, i32 noundef %12, i8 noundef zeroext 29)
  %14 = icmp eq i32 %13, -1
  %15 = add i32 %.028, %.02327
  %spec.select = select i1 %14, i32 %15, i32 %13
  %16 = sub i32 %spec.select, %11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr @hf_telnet_outmark_subopt_banner, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %11, i32 noundef %16, i32 noundef 0)
  %21 = sub nsw i32 %12, %16
  br label %22

22:                                               ; preds = %18, %.lr.ph
  %.124 = phi i32 [ %21, %18 ], [ %12, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %18 ], [ %11, %.lr.ph ]
  %23 = icmp sgt i32 %.124, 0
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tn3270_regime_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %23
  %.030 = phi i32 [ %26, %23 ], [ %3, %7 ]
  %.02429 = phi i32 [ %27, %23 ], [ %4, %7 ]
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.030)
  %10 = zext i8 %9 to i32
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %11, label %23

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %9, 1
  %13 = load i32, ptr @hf_tn3270_regime_cmd, align 4
  br i1 %12, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %13, ptr noundef %2, i32 noundef %.030, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.381)
  tail call void @add_tn3270_conversation(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %13, ptr noundef %2, i32 noundef %.030, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.175)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr @hf_tn3270_regime_subopt_value, align 4
  %20 = add i32 %.030, 1
  %21 = add nsw i32 %.02429, -1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr @hf_tn3270_regime_cmd, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %24, ptr noundef %2, i32 noundef %.030, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.382, i32 noundef %10)
  %26 = add i32 %.030, 1
  %27 = add nsw i32 %.02429, -1
  %28 = icmp sgt i32 %.02429, 1
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %23, %7, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_naws_subopt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr @hf_telnet_naws_subopt_width, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_telnet_naws_subopt_height, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rfc_subopt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr @hf_telnet_rfc_subopt_cmd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_authentication_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca i32, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %10 = load i32, ptr @hf_telnet_auth_cmd, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11)
  %13 = add i32 %3, 1
  %14 = add i32 %4, -1
  switch i8 %9, label %dissect_authentication_data.exit [
    i8 2, label %16
    i8 0, label %16
    i8 1, label %.preheader
    i8 3, label %62
  ]

.preheader:                                       ; preds = %7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %dissect_authentication_data.exit

16:                                               ; preds = %7, %7
  %17 = load i32, ptr @hf_telnet_auth_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %2, i32 noundef %19, i32 noundef 1, ptr noundef nonnull @dissect_authentication_type_pair.auth_mods, i32 noundef 0)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %13)
  %21 = add i32 %3, 3
  %22 = add i32 %4, -3
  switch i8 %20, label %51 [
    i8 0, label %dissect_authentication_data.exit
    i8 7, label %23
    i8 2, label %33
  ]

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load i32, ptr @hf_telnet_auth_ssl_status, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5, i32 noundef %24, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %26 = icmp eq i8 %9, 2
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 2
  %or.cond.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %dissect_ssl_authentication_data.exit.i

29:                                               ; preds = %23
  %30 = load ptr, ptr @tls_handle, align 8
  %31 = load ptr, ptr @telnet_handle, align 8
  %32 = call i32 @ssl_starttls_ack(ptr noundef %30, ptr noundef %0, ptr noundef %31)
  br label %dissect_ssl_authentication_data.exit.i

dissect_ssl_authentication_data.exit.i:           ; preds = %29, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_authentication_data.exit

33:                                               ; preds = %16
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %21)
  %35 = load i32, ptr @hf_telnet_auth_krb5_type, align 4
  %36 = zext i8 %34 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %35, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef %36)
  %38 = add i32 %3, 4
  %39 = add i32 %4, -4
  %40 = or i8 %34, %9
  %or.cond.i24.i = icmp eq i8 %40, 0
  %41 = icmp ne i32 %39, 0
  %or.cond7.i.i = and i1 %41, %or.cond.i24.i
  br i1 %or.cond7.i.i, label %42, label %45

42:                                               ; preds = %33
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %38, i32 noundef %39)
  %44 = tail call i32 @dissect_kerberos_main(ptr noundef %43, ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, ptr noundef null)
  br label %45

45:                                               ; preds = %42, %33
  %46 = icmp eq i8 %9, 2
  %47 = icmp eq i8 %34, 3
  %or.cond5.i.i = and i1 %46, %47
  %or.cond9.i.i = and i1 %41, %or.cond5.i.i
  br i1 %or.cond9.i.i, label %48, label %dissect_authentication_data.exit

48:                                               ; preds = %45
  %49 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %38, i32 noundef %39)
  %50 = tail call i32 @dissect_kerberos_main(ptr noundef %49, ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, ptr noundef null)
  br label %dissect_authentication_data.exit

51:                                               ; preds = %16
  %52 = icmp sgt i32 %22, 0
  br i1 %52, label %53, label %dissect_authentication_data.exit

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_telnet_auth_data, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %54, ptr noundef %2, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.383)
  br label %dissect_authentication_data.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %59, %.lr.ph ], [ %13, %.preheader ]
  %.02526 = phi i32 [ %60, %.lr.ph ], [ %14, %.preheader ]
  %56 = load i32, ptr @hf_telnet_auth_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %56, ptr noundef %2, i32 noundef %.027, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %.027, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %2, i32 noundef %58, i32 noundef 1, ptr noundef nonnull @dissect_authentication_type_pair.auth_mods, i32 noundef 0)
  %59 = add i32 %.027, 2
  %60 = add nsw i32 %.02526, -2
  %61 = icmp samesign ugt i32 %.02526, 2
  br i1 %61, label %.lr.ph, label %dissect_authentication_data.exit, !llvm.loop !16

62:                                               ; preds = %7
  %63 = load i32, ptr @hf_telnet_auth_name, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %63, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  br label %dissect_authentication_data.exit

dissect_authentication_data.exit:                 ; preds = %.lr.ph, %.preheader, %53, %51, %48, %45, %dissect_ssl_authentication_data.exit.i, %16, %62, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_encryption_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %9 = load i32, ptr @hf_telnet_enc_cmd, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %10)
  %12 = add i32 %3, 1
  %13 = add i32 %4, -1
  switch i8 %8, label %51 [
    i8 0, label %15
    i8 2, label %15
    i8 1, label %.preheader
    i8 3, label %33
    i8 4, label %.loopexit
    i8 5, label %41
    i8 6, label %.loopexit
    i8 7, label %46
    i8 8, label %46
  ]

.preheader:                                       ; preds = %7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %7, %7
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %12)
  %19 = load i32, ptr @hf_telnet_enc_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef %20)
  %22 = add i32 %3, 2
  %23 = add i32 %4, -2
  %24 = load i32, ptr @hf_telnet_enc_type_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %24, ptr noundef %2, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.047 = phi i32 [ %30, %.lr.ph ], [ %12, %.preheader ]
  %.04446 = phi i32 [ %31, %.lr.ph ], [ %13, %.preheader ]
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.047)
  %27 = load i32, ptr @hf_telnet_enc_type, align 4
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %27, ptr noundef %2, i32 noundef %.047, i32 noundef 1, i32 noundef %28)
  %30 = add i32 %.047, 1
  %31 = add nsw i32 %.04446, -1
  %32 = icmp samesign ugt i32 %.04446, 1
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !17

33:                                               ; preds = %7
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %12)
  %37 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %38 = icmp eq i8 %36, 0
  %39 = select i1 %38, ptr @.str.384, ptr @.str.78
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %37, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull %39)
  br label %.loopexit

41:                                               ; preds = %7
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %44, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.385)
  br label %.loopexit

46:                                               ; preds = %7, %7
  %47 = icmp sgt i32 %13, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %49, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %.loopexit

51:                                               ; preds = %7
  %52 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_enc_cmd_unknown)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %46, %48, %41, %43, %33, %35, %15, %17, %51, %7, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tn3270e_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %.077 = phi i32 [ %3, %.lr.ph ], [ %57, %.loopexit ]
  %.06876 = phi i32 [ %4, %.lr.ph ], [ %58, %.loopexit ]
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.077)
  %12 = load i32, ptr @hf_tn3270_subopt, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %2, i32 noundef %.077, i32 noundef 1, i32 noundef 0)
  switch i8 %11, label %.loopexit [
    i8 1, label %14
    i8 4, label %18
    i8 5, label %35
    i8 7, label %40
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_tn3270_connect, align 4
  %16 = add i32 %.077, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef %.06876, i32 noundef 0)
  br label %._crit_edge

18:                                               ; preds = %10
  %19 = add i32 %.077, -1
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %19)
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = add i32 %.077, 1
  %24 = tail call i32 @tvb_find_uint8(ptr noundef %2, i32 noundef %23, i32 noundef %.06876, i8 noundef zeroext 1)
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = sub i32 %24, %23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_tn3270_is, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %29, ptr noundef %2, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = tail call ptr @tvb_format_text(ptr noundef %31, ptr noundef %2, i32 noundef %23, i32 noundef %26)
  tail call fastcc void @check_tn3270_model(ptr noundef %0, ptr noundef %32)
  %33 = add i32 %26, %.077
  %34 = sub nsw i32 %.06876, %26
  br label %.loopexit

35:                                               ; preds = %10
  %36 = add i32 %.077, 1
  %37 = add nsw i32 %.06876, -1
  %38 = load i32, ptr @hf_tn3270_reason, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %38, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

40:                                               ; preds = %10
  tail call void @add_tn3270_conversation(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %.077, -1
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %41)
  switch i8 %42, label %.loopexit [
    i8 2, label %43
    i8 3, label %.preheader
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_tn3270_request_string, align 4
  %45 = add i32 %.077, 1
  %46 = add nsw i32 %.06876, -1
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %._crit_edge

.preheader:                                       ; preds = %40, %54
  %.270 = phi i32 [ %56, %54 ], [ %.06876, %40 ]
  %.2 = phi i32 [ %55, %54 ], [ %.077, %40 ]
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.2)
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @hf_tn3270_request, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %50, ptr noundef %2, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %52 = tail call ptr @try_val_to_str(i32 noundef %49, ptr noundef nonnull @tn3270_request_vals)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.preheader
  %55 = add i32 %.2, 1
  %56 = add nsw i32 %.270, -1
  %.old1 = icmp sgt i32 %.270, 1
  br i1 %.old1, label %.preheader, label %._crit_edge

.loopexit:                                        ; preds = %.preheader, %40, %18, %25, %28, %22, %35, %10
  %.169 = phi i32 [ %.06876, %10 ], [ %.06876, %40 ], [ %34, %28 ], [ %.06876, %25 ], [ %.06876, %22 ], [ %.06876, %18 ], [ %37, %35 ], [ %.270, %.preheader ]
  %.1 = phi i32 [ %.077, %10 ], [ %.077, %40 ], [ %33, %28 ], [ %.077, %25 ], [ %.077, %22 ], [ %.077, %18 ], [ %36, %35 ], [ %.2, %.preheader ]
  %57 = add i32 %.1, 1
  %58 = add nsw i32 %.169, -1
  %59 = icmp sgt i32 %.169, 1
  br i1 %59, label %10, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %54, %43, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_comport_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca [512 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %11 = icmp ugt i8 %10, 99
  %12 = add i8 %10, -100
  %13 = select i1 %11, i8 %12, i8 %10
  %14 = select i1 %11, ptr @.str.293, ptr @.str.292
  switch i8 %13, label %196 [
    i8 0, label %15
    i8 1, label %28
    i8 2, label %42
    i8 3, label %60
    i8 4, label %78
    i8 5, label %96
    i8 10, label %114
    i8 6, label %114
    i8 11, label %143
    i8 7, label %143
    i8 8, label %172
    i8 9, label %175
    i8 12, label %178
  ]

15:                                               ; preds = %7
  %16 = add i32 %4, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_telnet_comport_subopt_signature, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.439, ptr noundef nonnull %14)
  br label %205

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %3, 1
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef %16, i32 noundef 0)
  %26 = load i32, ptr @hf_telnet_comport_subopt_signature, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %26, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %25, ptr noundef nonnull @.str.440, ptr noundef nonnull %14, ptr noundef %25)
  br label %205

28:                                               ; preds = %7
  %29 = add i32 %4, -1
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = add i32 %3, 1
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %32)
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr @hf_telnet_comport_subopt_baud_rate, align 4
  br i1 %34, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 5, i32 noundef 0, ptr noundef nonnull @.str.441, ptr noundef nonnull %14)
  br label %205

38:                                               ; preds = %31
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 5, i32 noundef %33, ptr noundef nonnull @.str.442, ptr noundef nonnull %14, i32 noundef %33)
  br label %205

40:                                               ; preds = %28
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_baud_rate, ptr noundef nonnull @.str.443, ptr noundef nonnull %14)
  br label %205

42:                                               ; preds = %7
  %43 = add i32 %4, -1
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = add i32 %3, 1
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i8 %47, 8
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = zext nneg i8 %47 to i64
  %52 = getelementptr [8 x i8], ptr @dissect_comport_subopt.datasizes, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi ptr [ %53, %50 ], [ @.str.386, %45 ]
  %56 = load i32, ptr @hf_telnet_comport_subopt_data_size, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %56, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.444, ptr noundef nonnull %14, ptr noundef %55)
  br label %205

58:                                               ; preds = %42
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_data_size, ptr noundef nonnull @.str.445, ptr noundef nonnull %14)
  br label %205

60:                                               ; preds = %7
  %61 = add i32 %4, -1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = add i32 %3, 1
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ugt i8 %65, 5
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = zext nneg i8 %65 to i64
  %70 = getelementptr [8 x i8], ptr @dissect_comport_subopt.parities, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi ptr [ %71, %68 ], [ @.str.386, %63 ]
  %74 = load i32, ptr @hf_telnet_comport_subopt_parity, align 4
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %74, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %66, ptr noundef nonnull @.str.446, ptr noundef nonnull %14, ptr noundef %73)
  br label %205

76:                                               ; preds = %60
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_parity, ptr noundef nonnull @.str.447, ptr noundef nonnull %14)
  br label %205

78:                                               ; preds = %7
  %79 = add i32 %4, -1
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = add i32 %3, 1
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = icmp ugt i8 %83, 3
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = zext nneg i8 %83 to i64
  %88 = getelementptr [8 x i8], ptr @dissect_comport_subopt.stops, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %81, %86
  %91 = phi ptr [ %89, %86 ], [ @.str.386, %81 ]
  %92 = load i32, ptr @hf_telnet_comport_subopt_stop, align 4
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %92, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %84, ptr noundef nonnull @.str.448, ptr noundef nonnull %14, ptr noundef %91)
  br label %205

94:                                               ; preds = %78
  %95 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_stop, ptr noundef nonnull @.str.449, ptr noundef nonnull %14)
  br label %205

96:                                               ; preds = %7
  %97 = add i32 %4, -1
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = add i32 %3, 1
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp ugt i8 %101, 19
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = zext nneg i8 %101 to i64
  %106 = getelementptr [8 x i8], ptr @dissect_comport_subopt.control, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %99, %104
  %109 = phi ptr [ %107, %104 ], [ @.str.450, %99 ]
  %110 = load i32, ptr @hf_telnet_comport_subopt_control, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %110, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %102, ptr noundef nonnull @.str.448, ptr noundef nonnull %14, ptr noundef %109)
  br label %205

112:                                              ; preds = %96
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_control, ptr noundef nonnull @.str.451, ptr noundef nonnull %14)
  br label %205

114:                                              ; preds = %7, %7
  %115 = add i32 %4, -1
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i32, ptr @hf_telnet_comport_set_linestate_mask, align 4
  %119 = load i32, ptr @hf_telnet_comport_linestate, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = add i32 %3, 1
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %120)
  store i8 0, ptr %8, align 16
  br label %122

122:                                              ; preds = %117, %132
  %indvars.iv206 = phi i64 [ 0, %117 ], [ %indvars.iv.next207, %132 ]
  %.0205 = phi i8 [ %121, %117 ], [ %133, %132 ]
  %.0191204 = phi i32 [ 0, %117 ], [ %.1192, %132 ]
  %123 = and i8 %.0205, 1
  %.not198 = icmp eq i8 %123, 0
  br i1 %.not198, label %132, label %124

124:                                              ; preds = %122
  %.not199 = icmp eq i32 %.0191204, 0
  br i1 %.not199, label %127, label %125

125:                                              ; preds = %124
  %126 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.454, i64 noundef 512)
  br label %127

127:                                              ; preds = %125, %124
  %128 = getelementptr [8 x i8], ptr @dissect_comport_subopt.linestate_bits, i64 %indvars.iv206
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef %129, i64 noundef 512)
  %131 = add i32 %.0191204, 1
  br label %132

132:                                              ; preds = %127, %122
  %.1192 = phi i32 [ %131, %127 ], [ %.0191204, %122 ]
  %133 = lshr i8 %.0205, 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next207, 8
  br i1 %exitcond208.not, label %134, label %122, !llvm.loop !19

134:                                              ; preds = %132
  %135 = icmp eq i8 %13, 10
  %136 = select i1 %135, ptr @.str.452, ptr @.str.453
  %137 = select i1 %135, i32 %118, i32 %119
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %137, ptr noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %136, ptr noundef nonnull %14, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

139:                                              ; preds = %114
  %140 = icmp eq i8 %13, 10
  %141 = select i1 %140, ptr @.str.455, ptr @.str.456
  %142 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_linestate, ptr noundef nonnull %141, ptr noundef nonnull %14)
  br label %205

143:                                              ; preds = %7, %7
  %144 = add i32 %4, -1
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load i32, ptr @hf_telnet_comport_set_modemstate_mask, align 4
  %148 = load i32, ptr @hf_telnet_comport_modemstate, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %149 = add i32 %3, 1
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %149)
  store i8 0, ptr %9, align 16
  br label %151

151:                                              ; preds = %146, %161
  %indvars.iv = phi i64 [ 0, %146 ], [ %indvars.iv.next, %161 ]
  %.0189201 = phi i32 [ 0, %146 ], [ %.1, %161 ]
  %.0190200 = phi i8 [ %150, %146 ], [ %162, %161 ]
  %152 = and i8 %.0190200, 1
  %.not = icmp eq i8 %152, 0
  br i1 %.not, label %161, label %153

153:                                              ; preds = %151
  %.not197 = icmp eq i32 %.0189201, 0
  br i1 %.not197, label %156, label %154

154:                                              ; preds = %153
  %155 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.454, i64 noundef 256)
  br label %156

156:                                              ; preds = %154, %153
  %157 = getelementptr [8 x i8], ptr @dissect_comport_subopt.modemstate_bits, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef %158, i64 noundef 256)
  %160 = add i32 %.0189201, 1
  br label %161

161:                                              ; preds = %156, %151
  %.1 = phi i32 [ %160, %156 ], [ %.0189201, %151 ]
  %162 = lshr i8 %.0190200, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %163, label %151, !llvm.loop !20

163:                                              ; preds = %161
  %164 = icmp eq i8 %13, 11
  %165 = select i1 %164, ptr @.str.457, ptr @.str.458
  %166 = select i1 %164, i32 %147, i32 %148
  %167 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %166, ptr noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %165, ptr noundef nonnull %14, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

168:                                              ; preds = %143
  %169 = icmp eq i8 %13, 11
  %170 = select i1 %169, ptr @.str.459, ptr @.str.460
  %171 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_modemstate, ptr noundef nonnull %170, ptr noundef nonnull %14)
  br label %205

172:                                              ; preds = %7
  %173 = load i32, ptr @hf_telnet_comport_subopt_flow_control_suspend, align 4
  %174 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %173, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.461, ptr noundef nonnull %14)
  br label %205

175:                                              ; preds = %7
  %176 = load i32, ptr @hf_telnet_comport_subopt_flow_control_resume, align 4
  %177 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %176, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.462, ptr noundef nonnull %14)
  br label %205

178:                                              ; preds = %7
  %179 = add i32 %4, -1
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = add i32 %3, 1
  %183 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = icmp ugt i8 %183, 3
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = zext nneg i8 %183 to i64
  %188 = getelementptr [8 x i8], ptr @dissect_comport_subopt.purges, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %181, %186
  %191 = phi ptr [ %189, %186 ], [ @.str.463, %181 ]
  %192 = load i32, ptr @hf_telnet_comport_subopt_purge, align 4
  %193 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %192, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %184, ptr noundef nonnull @.str.303, ptr noundef nonnull %14, ptr noundef %191)
  br label %205

194:                                              ; preds = %178
  %195 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_purge, ptr noundef nonnull @.str.464, ptr noundef nonnull %14)
  br label %205

196:                                              ; preds = %7
  %197 = zext i8 %13 to i32
  %198 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.354, ptr noundef %1, i32 noundef %197)
  %199 = add i32 %4, -1
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = add i32 %3, 1
  %203 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %203, ptr noundef %2, i32 noundef %202, i32 noundef %199, i32 noundef 0)
  br label %205

205:                                              ; preds = %172, %175, %21, %18, %40, %58, %54, %76, %72, %94, %90, %112, %108, %139, %134, %168, %163, %194, %190, %38, %36, %196, %201
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_starttls_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %9 = load i32, ptr @proto_telnet, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %telnet_get_session.exit

11:                                               ; preds = %7
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 16) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %14, align 8
  %15 = load i32, ptr @proto_telnet, align 4
  tail call void @conversation_add_proto_data(ptr noundef %8, i32 noundef %15, ptr noundef %13)
  br label %telnet_get_session.exit

telnet_get_session.exit:                          ; preds = %7, %11
  %.0.i = phi ptr [ %10, %7 ], [ %13, %11 ]
  %16 = load i32, ptr @hf_telnet_starttls, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %.0.i, align 8
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  br i1 %19, label %22, label %26

22:                                               ; preds = %telnet_get_session.exit
  store i32 %21, ptr %.0.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %24, ptr %25, align 4
  br label %37

26:                                               ; preds = %telnet_get_session.exit
  %27 = icmp ult i32 %18, %21
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @tls_handle, align 8
  %35 = load ptr, ptr @telnet_handle, align 8
  %36 = tail call i32 @ssl_starttls_ack(ptr noundef %34, ptr noundef %0, ptr noundef %35)
  br label %37

37:                                               ; preds = %26, %28, %33, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_tn3270_model(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(13) @.str.370) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.371) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.372) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.373) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.374) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.375) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.376) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.377) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(13) @.str.378) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.379) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(13) @.str.380) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %36 = getelementptr i8, ptr %1, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  tail call void @add_tn3270_conversation(ptr noundef %0, i32 noundef 0, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_tn5250_conversation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_tn3270_conversation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_vmware_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca [2 x %struct.conversation_element], align 16
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %10 = load i32, ptr @hf_telnet_vmware_cmd, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11)
  %13 = add i32 %3, 1
  %14 = add i32 %4, -1
  switch i8 %9, label %131 [
    i8 0, label %15
    i8 1, label %15
    i8 2, label %22
    i8 3, label %22
    i8 40, label %27
    i8 43, label %27
    i8 45, label %27
    i8 46, label %27
    i8 41, label %44
    i8 44, label %44
    i8 48, label %137
    i8 70, label %112
    i8 71, label %137
    i8 73, label %137
    i8 81, label %137
    i8 83, label %137
    i8 85, label %137
    i8 87, label %137
    i8 82, label %119
    i8 80, label %122
    i8 84, label %125
    i8 86, label %128
  ]

15:                                               ; preds = %7, %7
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph, label %.thread140

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.1144 = phi i32 [ %19, %.lr.ph ], [ %13, %15 ]
  %.1129143 = phi i32 [ %20, %.lr.ph ], [ %14, %15 ]
  %17 = load i32, ptr @hf_telnet_vmware_known_suboption_code, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %2, i32 noundef %.1144, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %.1144, 1
  %20 = add nsw i32 %.1129143, -1
  %21 = icmp samesign ugt i32 %.1129143, 1
  br i1 %21, label %.lr.ph, label %.thread140, !llvm.loop !21

22:                                               ; preds = %7, %7
  %23 = load i32, ptr @hf_telnet_vmware_unknown_subopt_code, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %23, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %3, 2
  %26 = add i32 %4, -2
  br label %137

27:                                               ; preds = %7, %7, %7, %7
  %28 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %29 = load i32, ptr @proto_telnet, align 4
  %30 = tail call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %telnet_get_session.exit

31:                                               ; preds = %27
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 16) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 -1, ptr %34, align 8
  %35 = load i32, ptr @proto_telnet, align 4
  tail call void @conversation_add_proto_data(ptr noundef %28, i32 noundef %35, ptr noundef %33)
  br label %telnet_get_session.exit

telnet_get_session.exit:                          ; preds = %27, %31
  %.0.i = phi ptr [ %30, %27 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %telnet_get_session.exit
  %40 = sext i32 %14 to i64
  store i64 %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %39, %telnet_get_session.exit
  %42 = load i32, ptr @hf_telnet_vmware_vmotion_sequence, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %42, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  br label %.thread140

44:                                               ; preds = %7, %7
  %45 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %46 = load i32, ptr @proto_telnet, align 4
  %47 = tail call ptr @conversation_get_proto_data(ptr noundef %45, i32 noundef %46)
  %.not.i137 = icmp eq ptr %47, null
  br i1 %.not.i137, label %48, label %telnet_get_session.exit139

48:                                               ; preds = %44
  %49 = tail call ptr @wmem_file_scope()
  %50 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 16) #7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 -1, ptr %51, align 8
  %52 = load i32, ptr @proto_telnet, align 4
  tail call void @conversation_add_proto_data(ptr noundef %45, i32 noundef %52, ptr noundef %50)
  br label %telnet_get_session.exit139

telnet_get_session.exit139:                       ; preds = %44, %48
  %.0.i138 = phi ptr [ %47, %44 ], [ %50, %48 ]
  %53 = icmp eq i8 %9, 41
  br i1 %53, label %54, label %58

54:                                               ; preds = %telnet_get_session.exit139
  %55 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %64, label %.thread

58:                                               ; preds = %telnet_get_session.exit139
  %59 = icmp eq i8 %9, 44
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 8, ptr %8, align 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %14 to i64
  %70 = tail call ptr @tvb_memdup(ptr noundef %68, ptr noundef %2, i32 noundef %13, i64 noundef %69)
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %69, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, i8 0, i64 40, i1 false)
  store i32 46, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @find_conversation_full(i32 noundef %75, ptr noundef nonnull %8)
  %77 = icmp eq ptr %76, null
  %or.cond = select i1 %53, i1 %77, i1 false
  br i1 %or.cond, label %78, label %82

78:                                               ; preds = %64
  %79 = load i32, ptr %74, align 4
  %80 = call ptr @conversation_new_full(i32 noundef %79, ptr noundef nonnull %8)
  %81 = load i32, ptr @proto_telnet, align 4
  call void @conversation_add_proto_data(ptr noundef %80, i32 noundef %81, ptr noundef %.0.i138)
  br label %95

82:                                               ; preds = %64
  %83 = icmp eq i8 %9, 44
  %84 = icmp ne ptr %76, null
  %or.cond3 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond3, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr @proto_telnet, align 4
  %87 = call ptr @conversation_get_proto_data(ptr noundef nonnull %76, i32 noundef %86)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %74, align 4
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %92, %78
  %96 = load ptr, ptr %67, align 8
  %97 = load ptr, ptr %66, align 8
  call void @wmem_free(ptr noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %54, %95, %60, %58
  %98 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp slt i64 %99, 0
  %101 = sext i32 %14 to i64
  %.not135 = icmp sgt i64 %99, %101
  %or.cond136 = or i1 %100, %.not135
  br i1 %or.cond136, label %.thread140, label %102

102:                                              ; preds = %.thread
  %103 = load i32, ptr @hf_telnet_vmware_vmotion_sequence, align 4
  %104 = trunc nuw nsw i64 %99 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %103, ptr noundef %2, i32 noundef %13, i32 noundef %104, i32 noundef 0)
  %106 = load i64, ptr %98, align 8
  %107 = trunc i64 %106 to i32
  %108 = add i32 %13, %107
  %109 = sub i32 %14, %107
  %110 = load i32, ptr @hf_telnet_vmware_vmotion_secret, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %110, ptr noundef %2, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  br label %.thread140

112:                                              ; preds = %7
  %113 = load i32, ptr @hf_telnet_vmware_proxy_direction, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %113, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %115 = add i32 %3, 2
  %116 = add i32 %4, -2
  %117 = load i32, ptr @hf_telnet_vmware_proxy_serviceUri, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %117, ptr noundef %2, i32 noundef %115, i32 noundef %116, i32 noundef 2)
  br label %.thread140

119:                                              ; preds = %7
  %120 = load i32, ptr @hf_telnet_vmware_vm_name, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %120, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 2)
  br label %.thread140

122:                                              ; preds = %7
  %123 = load i32, ptr @hf_telnet_vmware_vm_vc_uuid, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %123, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  br label %.thread140

125:                                              ; preds = %7
  %126 = load i32, ptr @hf_telnet_vmware_vm_bios_uuid, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %126, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  br label %.thread140

128:                                              ; preds = %7
  %129 = load i32, ptr @hf_telnet_vmware_vm_location_uuid, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %129, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  br label %.thread140

131:                                              ; preds = %7
  %132 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.354, ptr noundef %1, i32 noundef %11)
  %133 = icmp sgt i32 %14, 0
  br i1 %133, label %134, label %.thread140

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %135, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  br label %.thread140

137:                                              ; preds = %7, %7, %7, %7, %7, %7, %22, %7
  %.0128 = phi i32 [ %14, %7 ], [ %26, %22 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ]
  %.0 = phi i32 [ %13, %7 ], [ %25, %22 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ]
  %138 = icmp sgt i32 %.0128, 0
  br i1 %138, label %139, label %.thread140

139:                                              ; preds = %137
  %140 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %141 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %140, ptr noundef %2, i32 noundef %.0, i32 noundef %.0128, ptr noundef null, ptr noundef nonnull @.str.466)
  %142 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %141, ptr noundef nonnull @ei_telnet_vmware_unexp_data, ptr noundef nonnull @.str.467, i32 noundef %.0128)
  br label %.thread140

.thread140:                                       ; preds = %.lr.ph, %15, %102, %.thread, %128, %125, %122, %119, %112, %41, %137, %139, %131, %134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
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
