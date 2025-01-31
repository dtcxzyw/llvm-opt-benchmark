; ModuleID = 'bench/wireshark/original/packet-telnet.c.ll'
source_filename = "bench/wireshark/original/packet-telnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.tn_opt = type { ptr, ptr, i32, i32, ptr }

@proto_register_telnet.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_telnet_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_subcmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_cmd, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @auth_cmd_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @auth_type_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_cred_fwd, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @auth_mod_cred_fwd, i64 8, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_who, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_s2c_c2s, i64 1, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_how, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @auth_mod_how, i64 2, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_mod_enc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @auth_mod_enc, i64 20, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_krb5_type, %struct._header_field_info { ptr @.str, ptr @.str.25, i32 4, i32 1, ptr @auth_krb5_types, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_ssl_status, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @ssl_auth_status, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_auth_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_string_subopt_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_naws_subopt_width, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_naws_subopt_height, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_outmark_subopt_cmd, %struct._header_field_info { ptr @.str, ptr @.str.38, i32 3, i32 2, ptr @telnet_outmark_subopt_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_outmark_subopt_banner, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_signature, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_baud_rate, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_data_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_parity, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_stop, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_control, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_linestate, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_set_linestate_mask, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_modemstate, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_set_modemstate_mask, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_flow_control_suspend, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_flow_control_resume, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_comport_subopt_purge, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_rfc_subopt_cmd, %struct._header_field_info { ptr @.str, ptr @.str.67, i32 4, i32 1, ptr @rfc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_tabstop, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_cmd, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @enc_cmd_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @enc_type_vals, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_type_data, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_enc_key_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_data, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_option_data, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_subcommand_data, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_subopt, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @tn3270_subopt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_connect, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_is, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_request_string, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_reason, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @tn3270_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_request, %struct._header_field_info { ptr @.str.92, ptr @.str.96, i32 4, i32 1, ptr @tn3270_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_regime_subopt_value, %struct._header_field_info { ptr @.str.32, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_regime_cmd, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_starttls, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_cmd, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @vmware_cmd_vals, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_known_suboption_code, %struct._header_field_info { ptr @.str.86, ptr @.str.105, i32 4, i32 1, ptr @vmware_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_unknown_subopt_code, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vmotion_sequence, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_proxy_direction, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 3, i32 2, ptr @vmware_proxy_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_proxy_serviceUri, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_vc_uuid, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_bios_uuid, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_location_uuid, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_telnet_vmware_vm_name, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_telnet_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"telnet.cmd\00", align 1
@cmd_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 236, ptr @.str.154 }, %struct._value_string { i32 237, ptr @.str.155 }, %struct._value_string { i32 238, ptr @.str.156 }, %struct._value_string { i32 239, ptr @.str.157 }, %struct._value_string { i32 240, ptr @.str.158 }, %struct._value_string { i32 241, ptr @.str.159 }, %struct._value_string { i32 242, ptr @.str.160 }, %struct._value_string { i32 243, ptr @.str.161 }, %struct._value_string { i32 244, ptr @.str.162 }, %struct._value_string { i32 245, ptr @.str.163 }, %struct._value_string { i32 246, ptr @.str.164 }, %struct._value_string { i32 247, ptr @.str.165 }, %struct._value_string { i32 248, ptr @.str.166 }, %struct._value_string { i32 249, ptr @.str.167 }, %struct._value_string { i32 254, ptr @.str.168 }, %struct._value_string { i32 253, ptr @.str.169 }, %struct._value_string { i32 252, ptr @.str.170 }, %struct._value_string { i32 251, ptr @.str.171 }, %struct._value_string { i32 250, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
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
@auth_cmd_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"Authentication Command\00", align 1
@hf_telnet_auth_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"telnet.auth.type\00", align 1
@auth_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 6, ptr @.str.182 }, %struct._value_string { i32 7, ptr @.str.183 }, %struct._value_string { i32 10, ptr @.str.184 }, %struct._value_string { i32 11, ptr @.str.185 }, %struct._value_string { i32 12, ptr @.str.186 }, %struct._value_string { i32 13, ptr @.str.187 }, %struct._value_string { i32 14, ptr @.str.188 }, %struct._value_string { i32 15, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@hf_telnet_auth_mod_cred_fwd = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Cred Fwd\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"telnet.auth.mod.cred_fwd\00", align 1
@auth_mod_cred_fwd = internal constant %struct.true_false_string { ptr @.str.190, ptr @.str.191 }, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"Modifier: Whether client will forward creds or not\00", align 1
@hf_telnet_auth_mod_who = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"Who\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"telnet.auth.mod.who\00", align 1
@tfs_s2c_c2s = external constant %struct.true_false_string, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"Modifier: Who will authenticate\00", align 1
@hf_telnet_auth_mod_how = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"How\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"telnet.auth.mod.how\00", align 1
@auth_mod_how = internal constant %struct.true_false_string { ptr @.str.192, ptr @.str.193 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"Modifier: Authentication flow\00", align 1
@hf_telnet_auth_mod_enc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Encrypt\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"telnet.auth.mod.enc\00", align 1
@auth_mod_enc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [35 x i8] c"Modifier: How to enable Encryption\00", align 1
@hf_telnet_auth_krb5_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"telnet.auth.krb5.cmd\00", align 1
@auth_krb5_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 3, ptr @.str.201 }, %struct._value_string { i32 4, ptr @.str.202 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string { i32 6, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [32 x i8] c"Krb5 Authentication sub-command\00", align 1
@hf_telnet_auth_ssl_status = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"telnet.auth.ssl.status\00", align 1
@ssl_auth_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
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
@telnet_outmark_subopt_cmd_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.208 }, %struct._value_string { i32 21, ptr @.str.209 }, %struct._value_string { i32 68, ptr @.str.210 }, %struct._value_string { i32 84, ptr @.str.211 }, %struct._value_string { i32 66, ptr @.str.212 }, %struct._value_string { i32 76, ptr @.str.213 }, %struct._value_string { i32 82, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
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
@rfc_opt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 3, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@hf_telnet_tabstop = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Tabstop value\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"telnet.tabstop\00", align 1
@hf_telnet_enc_cmd = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Enc Cmd\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"telnet.enc.cmd\00", align 1
@enc_cmd_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string { i32 4, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string { i32 6, ptr @.str.223 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 8, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [19 x i8] c"Encryption command\00", align 1
@hf_telnet_enc_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"Enc Type\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"telnet.enc.type\00", align 1
@enc_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string { i32 4, ptr @.str.229 }, %struct._value_string { i32 8, ptr @.str.230 }, %struct._value_string { i32 9, ptr @.str.231 }, %struct._value_string { i32 10, ptr @.str.232 }, %struct._value_string { i32 11, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
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
@tn3270_subopt_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.234 }, %struct._value_string { i32 1, ptr @.str.235 }, %struct._value_string { i32 2, ptr @.str.236 }, %struct._value_string { i32 3, ptr @.str.237 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string { i32 6, ptr @.str.239 }, %struct._value_string { i32 7, ptr @.str.240 }, %struct._value_string { i32 8, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
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
@tn3270_reason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.244 }, %struct._value_string { i32 4, ptr @.str.245 }, %struct._value_string { i32 5, ptr @.str.246 }, %struct._value_string { i32 6, ptr @.str.247 }, %struct._value_string { i32 7, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_request = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"telnet.tn3270.request\00", align 1
@tn3270_request_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string { i32 2, ptr @.str.251 }, %struct._value_string { i32 3, ptr @.str.252 }, %struct._value_string { i32 4, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
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
@vmware_cmd_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string { i32 3, ptr @.str.257 }, %struct._value_string { i32 40, ptr @.str.258 }, %struct._value_string { i32 41, ptr @.str.259 }, %struct._value_string { i32 43, ptr @.str.260 }, %struct._value_string { i32 44, ptr @.str.261 }, %struct._value_string { i32 45, ptr @.str.262 }, %struct._value_string { i32 46, ptr @.str.263 }, %struct._value_string { i32 48, ptr @.str.264 }, %struct._value_string { i32 70, ptr @.str.265 }, %struct._value_string { i32 71, ptr @.str.266 }, %struct._value_string { i32 73, ptr @.str.267 }, %struct._value_string { i32 80, ptr @.str.268 }, %struct._value_string { i32 81, ptr @.str.269 }, %struct._value_string { i32 82, ptr @.str.270 }, %struct._value_string { i32 83, ptr @.str.271 }, %struct._value_string { i32 84, ptr @.str.272 }, %struct._value_string { i32 85, ptr @.str.273 }, %struct._value_string { i32 86, ptr @.str.274 }, %struct._value_string { i32 87, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [15 x i8] c"VMware command\00", align 1
@hf_telnet_vmware_known_suboption_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [35 x i8] c"telnet.vmware.known_suboption_code\00", align 1
@hf_telnet_vmware_unknown_subopt_code = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"telnet.vmware.unknown_suboption_code\00", align 1
@hf_telnet_vmware_vmotion_sequence = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"vMotion sequence\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"telnet.vmware.vmotion.sequence\00", align 1
@hf_telnet_vmware_proxy_direction = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"Proxy Direction\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"telnet.vmware.proxy.direction\00", align 1
@vmware_proxy_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 67, ptr @.str.276 }, %struct._value_string { i32 83, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@hf_telnet_vmware_proxy_serviceUri = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"Proxy Service URI\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"telnet.vmware.proxy.serviceUri\00", align 1
@hf_telnet_vmware_vm_vc_uuid = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"VM VC UUID\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"telnet.vmware.vm.vc_uuid\00", align 1
@hf_telnet_vmware_vm_bios_uuid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"VM BIOS UUID\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"telnet.vmware.vm.bios_uuid\00", align 1
@hf_telnet_vmware_vm_location_uuid = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"VM Location UUID\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"telnet.vmware.vm.location_uuid\00", align 1
@hf_telnet_vmware_vm_name = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"VM name\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"telnet.vmware.vm.name\00", align 1
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
@proto_register_telnet.ei = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_telnet_invalid_subcommand, %struct.expert_field_info { ptr @.str.122, i32 150994944, i32 6291456, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_baud_rate, %struct.expert_field_info { ptr @.str.124, i32 150994944, i32 6291456, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_data_size, %struct.expert_field_info { ptr @.str.126, i32 150994944, i32 6291456, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_parity, %struct.expert_field_info { ptr @.str.128, i32 150994944, i32 6291456, ptr @.str.129, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_stop, %struct.expert_field_info { ptr @.str.130, i32 150994944, i32 6291456, ptr @.str.131, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_control, %struct.expert_field_info { ptr @.str.132, i32 150994944, i32 6291456, ptr @.str.133, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_linestate, %struct.expert_field_info { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_modemstate, %struct.expert_field_info { ptr @.str.136, i32 150994944, i32 6291456, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_invalid_purge, %struct.expert_field_info { ptr @.str.138, i32 150994944, i32 6291456, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_enc_cmd_unknown, %struct.expert_field_info { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_suboption_length, %struct.expert_field_info { ptr @.str.142, i32 150994944, i32 6291456, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_telnet_vmware_unexp_data, %struct.expert_field_info { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_telnet_invalid_subcommand = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [26 x i8] c"telnet.invalid_subcommand\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Invalid subcommand\00", align 1
@ei_telnet_invalid_baud_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"telnet.invalid_baud_rate\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Invalid Baud Rate\00", align 1
@ei_telnet_invalid_data_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"telnet.invalid_data_size\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Invalid Data Size\00", align 1
@ei_telnet_invalid_parity = internal global %struct.expert_field zeroinitializer, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"telnet.invalid_parity\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Invalid Parity Packet\00", align 1
@ei_telnet_invalid_stop = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"telnet.invalid_stop\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Invalid Stop Packet\00", align 1
@ei_telnet_invalid_control = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [23 x i8] c"telnet.invalid_control\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"Invalid Control Packet\00", align 1
@ei_telnet_invalid_linestate = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [25 x i8] c"telnet.invalid_linestate\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Invalid linestate\00", align 1
@ei_telnet_invalid_modemstate = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"telnet.invalid_modemstate\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Invalid Modemstate\00", align 1
@ei_telnet_invalid_purge = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"telnet.invalid_purge\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Invalid Purge Packet\00", align 1
@ei_telnet_enc_cmd_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"telnet.enc.cmd.unknown\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"Unknown encryption command\00", align 1
@ei_telnet_suboption_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [32 x i8] c"telnet.suboption_length.invalid\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Bogus suboption data\00", align 1
@ei_telnet_vmware_unexp_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [30 x i8] c"telnet.vmware.unexpected_data\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"Unexpected VMware Serial Port Proxy negotiation data\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"Telnet\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@proto_telnet = internal unnamed_addr global i32 0, align 4
@telnet_handle = internal unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"tn3270\00", align 1
@tn3270_handle = internal unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [7 x i8] c"tn5250\00", align 1
@tn5250_handle = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [12 x i8] c"End of File\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"Suspend Current Process\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Abort Process\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"End of Record\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Suboption End\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Data Mark\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Interrupt Process\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"Abort Output\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Are You There?\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"Escape Character\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"Erase Line\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"Go Ahead\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Don't\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"Do\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Won't\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"Will\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"Kerberos v4\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"Kerberos v5\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"SPX\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"MINK\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"LOKI\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"SSA\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"KEA_SJ\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"KEA_SJ_INTEG\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"DSS\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Client WILL forward auth creds\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Client will NOT forward auth creds\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"Mutual authentication\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"One Way authentication\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Telnet Options\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"After Exchange\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Forward Accept\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Forward Reject\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"RESTART-ANY\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"RESTART-XON\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"SUPPORT\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"REQUEST-START\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"REQUEST-END\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"ENC_KEYID\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"DEC_KEYID\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"DES_CFB64\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"DES_OFB64\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"DES3_CFB64\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"DES3_OFB64\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"CAST5_40_CFB64\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"CAST5_40_OFB64\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"CAST128_CFB64\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"CAST128_OFB64\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"ASSOCIATE\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"DEVICE-TYPE\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"REASON\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"CONN-PARTNER\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"DEVICE-IN-USE\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"INV-ASSOCIATE\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"INV-DEVICE-NAME\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"INV-DEVICE-TYPE\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"TYPE-NAME-ERROR\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"UNKNOWN-ERROR\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"UNSUPPORTED-REQ\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"BIND-IMAGE\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"DATA-STREAM-CTL\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"RESPONSES\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"SCS-CTL-CODES\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"SYSREQ\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"KNOWN-SUBOPTIONS-1\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"KNOWN-SUBOPTIONS-2\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"UNKNOWN-SUBOPTION-RCVD-1\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"UNKNOWN-SUBOPTION-RCVD-2\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"VMOTION-BEGIN\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"VMOTION-GOAHEAD\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"VMOTION-NOTNOW\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"VMOTION-PEER\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"VMOTION-PEER-OK\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"VMOTION-COMPLETE\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"VMOTION-ABORT\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"DO-PROXY\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"WILL-PROXY\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"WONT-PROXY\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"VM-VC-UUID\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"GET-VM-VC-UUID\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"VM-NAME\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"GET-VM-NAME\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"VM-BIOS-UUID\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"GET-VM-BIOS-UUID\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"VM-LOCATION-UUID\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"GET-VM-LOCATION-UUID\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Telnet Data\E2\80\A6\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"%u byte%s data\00", align 1
@.str.280 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.281 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"Command header\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"<unknown option>\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@options = internal unnamed_addr constant [50 x %struct.tn_opt] [%struct.tn_opt { ptr @.str.287, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.288, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.289, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.290, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.291, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.27, ptr @ett_status_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.292, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.293, ptr @ett_rcte_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.294, ptr @ett_olw_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.295, ptr @ett_ops_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.296, ptr @ett_crdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.297, ptr @ett_htstops_subopt, i32 2, i32 1, ptr @dissect_htstops_subopt }, %struct.tn_opt { ptr @.str.298, ptr @ett_htdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.299, ptr @ett_ffdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.300, ptr @ett_vtstops_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.301, ptr @ett_vtdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.302, ptr @ett_lfdisp_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.303, ptr @ett_extasc_subopt, i32 1, i32 2, ptr null }, %struct.tn_opt { ptr @.str.304, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.305, ptr @ett_bytemacro_subopt, i32 2, i32 2, ptr null }, %struct.tn_opt { ptr @.str.306, ptr @ett_det_subopt, i32 2, i32 2, ptr null }, %struct.tn_opt { ptr @.str.307, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.308, ptr @ett_supdupout_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.309, ptr @ett_sendloc_subopt, i32 2, i32 0, ptr null }, %struct.tn_opt { ptr @.str.310, ptr @ett_termtype_subopt, i32 2, i32 1, ptr @dissect_string_subopt }, %struct.tn_opt { ptr @.str.157, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.311, ptr @ett_tacacsui_subopt, i32 1, i32 4, ptr null }, %struct.tn_opt { ptr @.str.312, ptr @ett_outmark_subopt, i32 2, i32 1, ptr @dissect_outmark_subopt }, %struct.tn_opt { ptr @.str.313, ptr @ett_tlocnum_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.314, ptr @ett_tn3270reg_subopt, i32 2, i32 1, ptr @dissect_tn3270_regime_subopt }, %struct.tn_opt { ptr @.str.315, ptr @ett_x3pad_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.316, ptr @ett_naws_subopt, i32 1, i32 4, ptr @dissect_naws_subopt }, %struct.tn_opt { ptr @.str.317, ptr @ett_tspeed_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.318, ptr @ett_rfc_subopt, i32 1, i32 1, ptr @dissect_rfc_subopt }, %struct.tn_opt { ptr @.str.319, ptr @ett_linemode_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.320, ptr @ett_xdpyloc_subopt, i32 2, i32 1, ptr @dissect_string_subopt }, %struct.tn_opt { ptr @.str.321, ptr @ett_env_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.322, ptr @ett_auth_subopt, i32 2, i32 1, ptr @dissect_authentication_subopt }, %struct.tn_opt { ptr @.str.323, ptr @ett_enc_subopt, i32 2, i32 1, ptr @dissect_encryption_subopt }, %struct.tn_opt { ptr @.str.324, ptr @ett_newenv_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.325, ptr @ett_tn3270e_subopt, i32 2, i32 1, ptr @dissect_tn3270e_subopt }, %struct.tn_opt { ptr @.str.326, ptr @ett_xauth_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.327, ptr @ett_charset_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.328, ptr @ett_rsp_subopt, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.329, ptr @ett_comport_subopt, i32 2, i32 1, ptr @dissect_comport_subopt }, %struct.tn_opt { ptr @.str.330, ptr null, i32 0, i32 0, ptr null }, %struct.tn_opt { ptr @.str.331, ptr @ett_starttls_subopt, i32 1, i32 1, ptr @dissect_starttls_subopt }, %struct.tn_opt { ptr @.str.332, ptr null, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.333, ptr null, i32 2, i32 1, ptr null }, %struct.tn_opt { ptr @.str.334, ptr null, i32 2, i32 1, ptr null }], align 16
@telnet_opt_vmware = internal unnamed_addr constant %struct.tn_opt { ptr @.str.448, ptr null, i32 2, i32 1, ptr @dissect_vmware_subopt }, align 8
@telnet_opt_unknown = internal unnamed_addr constant %struct.tn_opt { ptr @.str.284, ptr null, i32 2, i32 0, ptr null }, align 8
@.str.287 = private unnamed_addr constant [20 x i8] c"Binary Transmission\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"Reconnection\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Suppress Go Ahead\00", align 1
@.str.291 = private unnamed_addr constant [32 x i8] c"Approx Message Size Negotiation\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"Timing Mark\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"Remote Controlled Trans and Echo\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"Output Line Width\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"Output Page Size\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"Output Carriage-Return Disposition\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"Output Horizontal Tab Stops\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"Output Horizontal Tab Disposition\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"Output Formfeed Disposition\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"Output Vertical Tabstops\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Output Vertical Tab Disposition\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"Output Linefeed Disposition\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"Extended ASCII\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"Byte Macro\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"Data Entry Terminal\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"SUPDUP\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"SUPDUP Output\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"Send Location\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"Terminal Type\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"TACACS User Identification\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"Output Marking\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"Terminal Location Number\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"Telnet 3270 Regime\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"X.3 PAD\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Negotiate About Window Size\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"Terminal Speed\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"Remote Flow Control\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"Linemode\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"X Display Location\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Environment Option\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"Authentication Option\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"Encryption Option\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"New Environment Option\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"TN3270E\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"XAUTH\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"CHARSET\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"Remote Serial Port\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"COM Port Control\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"Suppress Local Echo\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Start TLS\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"KERMIT\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"SEND-URL\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"FORWARD_X\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"Here's my %s\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"Send your %s\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"Invalid %s subcommand %u\00", align 1
@.str.338 = private unnamed_addr constant [33 x i8] c"Sender wants to handle tab stops\00", align 1
@.str.339 = private unnamed_addr constant [47 x i8] c"Sender wants receiver to handle tab stop at %u\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"Invalid value: %u\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"Sender wants receiver to handle tab stops\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Extra data\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"IBM-5555-C01\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"IBM-5555-B01\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"IBM-3477-FC\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"IBM-3477-FG\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"IBM-3180-2\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"IBM-3179-2\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"IBM-3196-A1\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"IBM-5292-2\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"IBM-5291-1\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"IBM-5251-11\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"IBM-3278-2-E\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"IBM-3278-2\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"IBM-3278-3\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"IBM-3278-4\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"IBM-3278-5\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"IBM-3277-2\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"IBM-3279-3\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"IBM-3279-4\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"IBM-3279-2-E\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"IBM-3279-2\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"IBM-3279-4-E\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"ARE\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"Bogus value: %u\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"Unhandled authentication data\00", align 1
@dissect_authentication_type_pair.auth_mods = internal constant [5 x ptr] [ptr @hf_telnet_auth_mod_enc, ptr @hf_telnet_auth_mod_cred_fwd, ptr @hf_telnet_auth_mod_how, ptr @hf_telnet_auth_mod_who, ptr null], align 16
@.str.367 = private unnamed_addr constant [12 x i8] c"Default key\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"Key ID (advisory)\00", align 1
@dissect_comport_subopt.datasizes = internal unnamed_addr constant [9 x ptr] [ptr @.str.92, ptr @.str.369, ptr @.str.369, ptr @.str.369, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373], align 16
@.str.369 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.370 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.371 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.372 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.373 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@dissect_comport_subopt.parities = internal unnamed_addr constant [6 x ptr] [ptr @.str.92, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378], align 16
@.str.374 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@dissect_comport_subopt.stops = internal unnamed_addr constant [4 x ptr] [ptr @.str.92, ptr @.str.379, ptr @.str.380, ptr @.str.381], align 16
@.str.379 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.380 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@dissect_comport_subopt.control = internal unnamed_addr constant [20 x ptr] [ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401], align 16
@.str.382 = private unnamed_addr constant [28 x i8] c"Output Flow Control Request\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"Output Flow: None\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"Output Flow: XON/XOFF\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"Output Flow: CTS/RTS\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"Break Request\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"Break: ON\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"Break: OFF\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"DTR Request\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"DTR: ON\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"DTR: OFF\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"RTS Request\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"RTS: ON\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"RTS: OFF\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"Input Flow Control Request\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"Input Flow: None\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"Input Flow: XON/XOFF\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"Input Flow: CTS/RTS\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Output Flow: DCD\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c"Input Flow: DTR\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"Output Flow: DSR\00", align 1
@dissect_comport_subopt.linestate_bits = internal unnamed_addr constant [8 x ptr] [ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409], align 16
@.str.402 = private unnamed_addr constant [11 x i8] c"Data Ready\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"Overrun Error\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"Framing Error\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"Break Detected\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Transfer Holding Register Empty\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"Transfer Shift Register Empty\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"Timeout Error\00", align 1
@dissect_comport_subopt.modemstate_bits = internal unnamed_addr constant [8 x ptr] [ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417], align 16
@.str.410 = private unnamed_addr constant [5 x i8] c"DCTS\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"DDSR\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"TERI\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"DDCD\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"RI\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@dissect_comport_subopt.purges = internal unnamed_addr constant [4 x ptr] [ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421], align 16
@.str.418 = private unnamed_addr constant [11 x i8] c"Purge None\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"Purge RX\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"Purge TX\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Purge RX/TX\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"%s Requests Signature\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"%s Signature: %s\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"%s Requests Baud Rate\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"%s Baud Rate: %d\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"%s <Invalid Baud Rate Packet>\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"%s Data Size: %s\00", align 1
@.str.428 = private unnamed_addr constant [30 x i8] c"%s <Invalid Data Size Packet>\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"%s Parity: %s\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"%s <Invalid Parity Packet>\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"%s Stop: %s\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"%s <Invalid Stop Packet>\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Control: <invalid>\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"%s <Invalid Control Packet>\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"%s Set Linestate Mask: %s\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"%s Linestate: %s\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"%s <Invalid Linestate Mask>\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"%s <Invalid Linestate Packet>\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"%s Set Modemstate Mask: %s\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"%s Modemstate: %s\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"%s <Invalid Modemstate Mask>\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"%s <Invalid Modemstate Packet>\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"%s Flow Control Suspend\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"%s Flow Control Resume\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"<Purge invalid>\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"%s <Invalid Purge Packet>\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"VMware Virtual Serial Port Proxy\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"%u bytes unexpected data\00", align 1
@.str.451 = private unnamed_addr constant [47 x i8] c"Suboption parameter length is %d, should be %d\00", align 1
@.str.452 = private unnamed_addr constant [56 x i8] c"Suboption parameter length is %d, should be at least %d\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"Unpacked Telnet Option\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_telnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #5
  store i32 %1, ptr @proto_telnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_telnet.hf, i32 noundef 58) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_telnet.ett, i32 noundef 40) #5
  %2 = load i32, ptr @proto_telnet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_telnet.ei, i32 noundef 12) #5
  %4 = load i32, ptr @proto_telnet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.148, ptr noundef nonnull @dissect_telnet, i32 noundef %4) #5
  store ptr %5, ptr @telnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_telnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [30 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [30 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.147) #5
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.278) #5
  %11 = tail call i32 @find_tn3270_conversation(ptr noundef %1) #5
  %12 = tail call i32 @find_tn5250_conversation(ptr noundef %1) #5
  %13 = load i32, ptr @proto_telnet, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %15 = load i32, ptr @ett_telnet, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
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
  %21 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.056104, i32 noundef range(i32 1, 0) %20, i8 noundef zeroext -1) #5
  %.not11.i = icmp eq i32 %21, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %26
  %22 = phi i32 [ %29, %26 ], [ %21, %19 ]
  %23 = add nuw i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %26, label %find_unescaped_iac.exit

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %22, 2
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27) #5
  %29 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %27, i32 noundef %28, i8 noundef zeroext -1) #5
  %.not.i = icmp eq i32 %29, -1
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

find_unescaped_iac.exit:                          ; preds = %.lr.ph.i
  %30 = sub i32 %22, %.056104
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %find_unescaped_iac.exit
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %7)
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %33, ptr @.str.280, ptr @.str.281
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 30, ptr noundef nonnull @.str.279, i32 noundef range(i32 1, 0) %30, ptr noundef nonnull %34) #5
  %36 = icmp eq i32 %.070103, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull %7) #5
  br label %add_telnet_data_bytes_str.exit

39:                                               ; preds = %32
  %40 = icmp ult i32 %.070103, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef null, ptr noundef nonnull %7) #5
  br label %add_telnet_data_bytes_str.exit

43:                                               ; preds = %39
  %44 = icmp eq i32 %.070103, 5
  br i1 %44, label %45, label %add_telnet_data_bytes_str.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %46, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.282) #5
  br label %add_telnet_data_bytes_str.exit

add_telnet_data_bytes_str.exit:                   ; preds = %37, %41, %43, %45
  %47 = add i32 %.070103, 1
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7)
  br i1 %.not61, label %52, label %48

48:                                               ; preds = %add_telnet_data_bytes_str.exit
  %49 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.056104, i32 noundef %30) #5
  %50 = load ptr, ptr @tn3270_handle, align 8
  %51 = call i32 @call_dissector(ptr noundef %50, ptr noundef %49, ptr noundef %1, ptr noundef %16) #5
  br label %58

52:                                               ; preds = %add_telnet_data_bytes_str.exit
  br i1 %.not62, label %57, label %53

53:                                               ; preds = %52
  %54 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.056104, i32 noundef %30) #5
  %55 = load ptr, ptr @tn5250_handle, align 8
  %56 = call i32 @call_dissector(ptr noundef %55, ptr noundef %54, ptr noundef %1, ptr noundef %16) #5
  br label %58

57:                                               ; preds = %52
  call fastcc void @telnet_add_text(ptr noundef %16, ptr noundef %0, i32 noundef %.056104, i32 noundef %30)
  br label %58

58:                                               ; preds = %48, %57, %53, %find_unescaped_iac.exit
  %.1 = phi i32 [ %47, %57 ], [ %47, %53 ], [ %47, %48 ], [ %.070103, %find_unescaped_iac.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %60 = load i32, ptr @ett_telnet_cmd, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef range(i32 0, -1) %22, i32 noundef 2, i32 noundef %60, ptr noundef nonnull %6, ptr noundef nonnull @.str.283) #5
  %62 = load i32, ptr @hf_telnet_cmd, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
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
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #5
  %68 = icmp ult i8 %67, 50
  %69 = zext nneg i8 %67 to i64
  %70 = getelementptr [50 x %struct.tn_opt], ptr @options, i64 0, i64 %69
  %71 = icmp eq i8 %67, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i.i = select i1 %71, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i.i = select i1 %68, ptr %70, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %.thread.i, label %.thread.sink.split.i

74:                                               ; preds = %58
  %75 = load i32, ptr @ett_telnet_subopt, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #5
  %77 = icmp ult i8 %76, 50
  %78 = zext nneg i8 %76 to i64
  %79 = getelementptr [50 x %struct.tn_opt], ptr @options, i64 0, i64 %78
  %80 = icmp eq i8 %76, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i31.i = select i1 %80, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i32.i = select i1 %77, ptr %79, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i31.i
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i33.i = icmp eq ptr %82, null
  br i1 %.not.i33.i, label %.thread.i, label %.thread.sink.split.i

83:                                               ; preds = %58
  %84 = load i32, ptr @ett_telnet_subopt, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #5
  %86 = icmp ult i8 %85, 50
  %87 = zext nneg i8 %85 to i64
  %88 = getelementptr [50 x %struct.tn_opt], ptr @options, i64 0, i64 %87
  %89 = icmp eq i8 %85, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i36.i = select i1 %89, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i37.i = select i1 %86, ptr %88, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i36.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i38.i = icmp eq ptr %91, null
  br i1 %.not.i38.i, label %.thread.i, label %.thread.sink.split.i

92:                                               ; preds = %58
  %93 = load i32, ptr @ett_telnet_subopt, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #5
  %95 = icmp ult i8 %94, 50
  %96 = zext nneg i8 %94 to i64
  %97 = getelementptr [50 x %struct.tn_opt], ptr @options, i64 0, i64 %96
  %98 = icmp eq i8 %94, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i41.i = select i1 %98, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i42.i = select i1 %95, ptr %97, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i41.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i43.i = icmp eq ptr %100, null
  br i1 %.not.i43.i, label %.thread.i, label %.thread.sink.split.i

101:                                              ; preds = %58
  %102 = load i32, ptr @ett_telnet_subopt, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #5
  %104 = icmp ult i8 %103, 50
  %105 = zext nneg i8 %103 to i64
  %106 = getelementptr [50 x %struct.tn_opt], ptr @options, i64 0, i64 %105
  %107 = icmp eq i8 %103, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i46.i = select i1 %107, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i47.i = select i1 %104, ptr %106, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i46.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i48.i = icmp eq ptr %109, null
  br i1 %.not.i48.i, label %.thread.i, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %101, %92, %83, %74, %65
  %.sink137.i = phi ptr [ %73, %65 ], [ %82, %74 ], [ %91, %83 ], [ %100, %92 ], [ %109, %101 ]
  %.sink.ph.i = phi i8 [ %67, %65 ], [ %76, %74 ], [ %85, %83 ], [ %94, %92 ], [ %103, %101 ]
  %.0.i.i47.sink.ph.i = phi ptr [ %.0.i.i.i, %65 ], [ %.0.i.i32.i, %74 ], [ %.0.i.i37.i, %83 ], [ %.0.i.i42.i, %92 ], [ %.0.i.i47.i, %101 ]
  %.str.86.sink.ph.i = phi ptr [ @.str.171, %65 ], [ @.str.170, %74 ], [ @.str.169, %83 ], [ @.str.168, %92 ], [ @.str.86, %101 ]
  %110 = load i32, ptr %.sink137.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %101, %92, %83, %74, %65
  %.sink.i = phi i8 [ %67, %65 ], [ %76, %74 ], [ %85, %83 ], [ %94, %92 ], [ %103, %101 ], [ %.sink.ph.i, %.thread.sink.split.i ]
  %.0.i.i47.sink.i = phi ptr [ %.0.i.i.i, %65 ], [ %.0.i.i32.i, %74 ], [ %.0.i.i37.i, %83 ], [ %.0.i.i42.i, %92 ], [ %.0.i.i47.i, %101 ], [ %.0.i.i47.sink.ph.i, %.thread.sink.split.i ]
  %.0.i49.sink.i = phi i32 [ %66, %65 ], [ %75, %74 ], [ %84, %83 ], [ %93, %92 ], [ %102, %101 ], [ %110, %.thread.sink.split.i ]
  %.str.86.sink.i = phi ptr [ @.str.171, %65 ], [ @.str.170, %74 ], [ @.str.169, %83 ], [ @.str.168, %92 ], [ @.str.86, %101 ], [ %.str.86.sink.ph.i, %.thread.sink.split.i ]
  %111 = load i32, ptr @hf_telnet_subcmd, align 4
  %112 = zext i8 %.sink.i to i32
  %113 = load ptr, ptr %.0.i.i47.sink.i, align 8
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %111, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %112, ptr noundef nonnull @.str.285, ptr noundef %113) #5
  %115 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %.0.i49.sink.i) #5
  %116 = load ptr, ptr %18, align 8
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %116, ptr noundef nonnull @.str.286, ptr noundef nonnull %.str.86.sink.i, ptr noundef %113) #5
  %.077.ph.i = add i32 %22, 3
  %118 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %118, ptr noundef nonnull @.str.285, ptr noundef %117) #5
  br label %123

119:                                              ; preds = %58
  %120 = zext i8 %59 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef nonnull @cmd_vals, ptr noundef nonnull @.str.284) #5
  %122 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %122, ptr noundef nonnull @.str.285, ptr noundef %121) #5
  %cond.i = icmp eq i8 %59, -16
  br i1 %cond.i, label %telnet_command.exit, label %123

123:                                              ; preds = %119, %.thread.i
  %.086.i = phi ptr [ %115, %.thread.i ], [ null, %119 ]
  %.07585.i = phi ptr [ %114, %.thread.i ], [ null, %119 ]
  %.07684.i = phi ptr [ %117, %.thread.i ], [ %121, %119 ]
  %.07783.i = phi i32 [ %.077.ph.i, %.thread.i ], [ %64, %119 ]
  %124 = icmp eq i32 %.1, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8
  call void @col_add_str(ptr noundef %126, i32 noundef 25, ptr noundef %.07684.i) #5
  br label %add_telnet_info_str.exit.i

127:                                              ; preds = %123
  %128 = icmp ult i32 %.1, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %130, i32 noundef 25, ptr noundef null, ptr noundef %.07684.i) #5
  br label %add_telnet_info_str.exit.i

131:                                              ; preds = %127
  %132 = icmp eq i32 %.1, 5
  br i1 %132, label %133, label %add_telnet_info_str.exit.i

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %134, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.282) #5
  br label %add_telnet_info_str.exit.i

add_telnet_info_str.exit.i:                       ; preds = %133, %131, %129, %125
  %135 = add i32 %.1, 1
  %136 = icmp eq i8 %59, -6
  br i1 %136, label %137, label %telnet_command.exit

137:                                              ; preds = %add_telnet_info_str.exit.i
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #5
  %139 = icmp ult i8 %138, 50
  %140 = zext nneg i8 %138 to i64
  %141 = getelementptr [50 x %struct.tn_opt], ptr @options, i64 0, i64 %140
  %142 = icmp eq i8 %138, -24
  %telnet_opt_vmware.telnet_opt_unknown.i.i51.i = select i1 %142, ptr @telnet_opt_vmware, ptr @telnet_opt_unknown
  %.0.i.i52.i = select i1 %139, ptr %141, ptr %telnet_opt_vmware.telnet_opt_unknown.i.i51.i
  %143 = add i32 %22, 3
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %143) #5
  %145 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %143, i32 noundef %144, i8 noundef zeroext -1) #5
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %153, %137
  %.0.lcssa.i.i = phi i32 [ 0, %137 ], [ %155, %153 ]
  %147 = add i32 %144, %143
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %137, %153
  %148 = phi i32 [ %156, %153 ], [ %145, %137 ]
  %.0135.i.i = phi i32 [ %155, %153 ], [ 0, %137 ]
  %149 = add nuw i32 %148, 1
  %150 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %149) #5
  %.not.i53.i = icmp eq i32 %150, 0
  br i1 %.not.i53.i, label %.loopexit.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %149) #5
  %.not94.i.i = icmp eq i8 %152, -1
  br i1 %.not94.i.i, label %153, label %.loopexit.i.i

153:                                              ; preds = %151
  %154 = add i32 %148, 2
  %155 = add i32 %.0135.i.i, 1
  %156 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %154, i32 noundef %144, i8 noundef zeroext -1) #5
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %151, %.lr.ph.i.i, %._crit_edge.i.i
  %.0134.i.i = phi i32 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.0135.i.i, %.lr.ph.i.i ], [ %.0135.i.i, %151 ]
  %.189.ph.i.i = phi i32 [ %147, %._crit_edge.i.i ], [ %148, %.lr.ph.i.i ], [ %148, %151 ]
  %158 = sub i32 %.189.ph.i.i, %22
  %159 = add i32 %158, -3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %telnet_command.exit

161:                                              ; preds = %.loopexit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 24
  %163 = load ptr, ptr %162, align 8
  %.not96.i.i = icmp eq ptr %163, null
  br i1 %.not96.i.i, label %216, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 16
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %182 [
    i32 0, label %167
    i32 1, label %169
    i32 2, label %175
  ]

167:                                              ; preds = %164
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.07585.i, ptr noundef nonnull @ei_telnet_suboption_length, ptr noundef nonnull @.str.143) #5
  br label %telnet_command.exit

169:                                              ; preds = %164
  %170 = sub i32 %159, %.0134.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 20
  %172 = load i32, ptr %171, align 4
  %.not97.i.i = icmp eq i32 %170, %172
  br i1 %.not97.i.i, label %182, label %173

173:                                              ; preds = %169
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.07585.i, ptr noundef nonnull @ei_telnet_suboption_length, ptr noundef nonnull @.str.451, i32 noundef %159, i32 noundef %172) #5
  br label %telnet_command.exit

175:                                              ; preds = %164
  %176 = sub i32 %159, %.0134.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.07585.i, ptr noundef nonnull @ei_telnet_suboption_length, ptr noundef nonnull @.str.452, i32 noundef %159, i32 noundef %178) #5
  br label %telnet_command.exit

182:                                              ; preds = %175, %169, %164
  %183 = icmp sgt i32 %.0134.i.i, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %182
  %185 = icmp samesign ugt i32 %159, 10239
  br i1 %185, label %unescape_and_tvbuffify_telnet_option.exit.i.i, label %186

186:                                              ; preds = %184
  %187 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 3, 2) %143, i32 noundef range(i32 1, -2147483648) %159) #5
  %188 = zext nneg i32 %159 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load ptr, ptr %18, align 8
  %192 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef %188) #5
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
  br i1 %204, label %.lr.ph.i.i.i, label %.outer._crit_edge.i.i.i, !llvm.loop !7

205:                                              ; preds = %196, %193
  %206 = getelementptr i8, ptr %.03439.i.i.i, i64 1
  %207 = getelementptr i8, ptr %.03340.i.i.i, i64 1
  store i8 %.pre.i.i.i, ptr %.03340.i.i.i, align 1
  %208 = add nsw i32 %.03141.i.i.i, -1
  %209 = icmp sgt i32 %.03141.i.i.i, 1
  br i1 %209, label %193, label %.outer._crit_edge.i.i.i, !llvm.loop !7

.outer._crit_edge.i.i.i:                          ; preds = %.outer.i.i.i, %205
  %.032.ph.lcssa.i.i.i = phi i32 [ %.032.ph45.i.i.i, %205 ], [ %200, %.outer.i.i.i ]
  %210 = sub i32 %159, %.032.ph.lcssa.i.i.i
  %211 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %192, i32 noundef %210, i32 noundef %210) #5
  call void @add_new_data_source(ptr noundef %1, ptr noundef %211, ptr noundef nonnull @.str.453) #5
  br label %unescape_and_tvbuffify_telnet_option.exit.i.i

unescape_and_tvbuffify_telnet_option.exit.i.i:    ; preds = %.outer._crit_edge.i.i.i, %184
  %.0.i98.i.i = phi ptr [ %211, %.outer._crit_edge.i.i.i ], [ null, %184 ]
  %212 = load ptr, ptr %.0.i.i52.i, align 8
  %213 = sub nsw i32 %159, %.0134.i.i
  call void %163(ptr noundef %1, ptr noundef %212, ptr noundef %.0.i98.i.i, i32 noundef 0, i32 noundef %213, ptr noundef %.086.i, ptr noundef %.07585.i) #5
  br label %telnet_command.exit

214:                                              ; preds = %182
  %215 = load ptr, ptr %.0.i.i52.i, align 8
  call void %163(ptr noundef %1, ptr noundef %215, ptr noundef %0, i32 noundef %143, i32 noundef %159, ptr noundef %.086.i, ptr noundef %.07585.i) #5
  br label %telnet_command.exit

216:                                              ; preds = %161
  %217 = icmp sgt i32 %.0134.i.i, 0
  br i1 %217, label %218, label %249

218:                                              ; preds = %216
  %219 = icmp samesign ugt i32 %159, 10239
  br i1 %219, label %unescape_and_tvbuffify_telnet_option.exit113.i.i, label %220

220:                                              ; preds = %218
  %221 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 3, 2) %143, i32 noundef range(i32 1, -2147483648) %159) #5
  %222 = zext nneg i32 %159 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -1
  %225 = load ptr, ptr %18, align 8
  %226 = call noalias ptr @wmem_alloc(ptr noundef %225, i64 noundef %222) #5
  br label %.lr.ph.i99.i.i

.lr.ph.i99.i.i:                                   ; preds = %.outer.i112.i.i, %220
  %.031.ph46.i100.i.i = phi i32 [ %159, %220 ], [ %235, %.outer.i112.i.i ]
  %.032.ph45.i101.i.i = phi i32 [ 0, %220 ], [ %234, %.outer.i112.i.i ]
  %.033.ph44.i102.i.i = phi ptr [ %226, %220 ], [ %236, %.outer.i112.i.i ]
  %.034.ph43.i103.i.i = phi ptr [ %221, %220 ], [ %237, %.outer.i112.i.i ]
  br label %227

227:                                              ; preds = %239, %.lr.ph.i99.i.i
  %.03141.i104.i.i = phi i32 [ %.031.ph46.i100.i.i, %.lr.ph.i99.i.i ], [ %242, %239 ]
  %.03340.i105.i.i = phi ptr [ %.033.ph44.i102.i.i, %.lr.ph.i99.i.i ], [ %241, %239 ]
  %.03439.i106.i.i = phi ptr [ %.034.ph43.i103.i.i, %.lr.ph.i99.i.i ], [ %240, %239 ]
  %228 = icmp ult ptr %.03439.i106.i.i, %224
  %.pre.i107.i.i = load i8, ptr %.03439.i106.i.i, align 1
  %229 = icmp eq i8 %.pre.i107.i.i, -1
  %or.cond.i108.i.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond.i108.i.i, label %230, label %239

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %.03439.i106.i.i, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, -1
  br i1 %233, label %.outer.i112.i.i, label %239

.outer.i112.i.i:                                  ; preds = %230
  %234 = add i32 %.032.ph45.i101.i.i, 1
  %235 = add nsw i32 %.03141.i104.i.i, -2
  %236 = getelementptr i8, ptr %.03340.i105.i.i, i64 1
  store i8 -1, ptr %.03340.i105.i.i, align 1
  %237 = getelementptr i8, ptr %.03439.i106.i.i, i64 2
  %238 = icmp sgt i32 %.03141.i104.i.i, 2
  br i1 %238, label %.lr.ph.i99.i.i, label %.outer._crit_edge.i109.i.i, !llvm.loop !7

239:                                              ; preds = %230, %227
  %240 = getelementptr i8, ptr %.03439.i106.i.i, i64 1
  %241 = getelementptr i8, ptr %.03340.i105.i.i, i64 1
  store i8 %.pre.i107.i.i, ptr %.03340.i105.i.i, align 1
  %242 = add nsw i32 %.03141.i104.i.i, -1
  %243 = icmp sgt i32 %.03141.i104.i.i, 1
  br i1 %243, label %227, label %.outer._crit_edge.i109.i.i, !llvm.loop !7

.outer._crit_edge.i109.i.i:                       ; preds = %.outer.i112.i.i, %239
  %.032.ph.lcssa.i110.i.i = phi i32 [ %.032.ph45.i101.i.i, %239 ], [ %234, %.outer.i112.i.i ]
  %244 = sub i32 %159, %.032.ph.lcssa.i110.i.i
  %245 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %226, i32 noundef %244, i32 noundef %244) #5
  call void @add_new_data_source(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @.str.453) #5
  br label %unescape_and_tvbuffify_telnet_option.exit113.i.i

unescape_and_tvbuffify_telnet_option.exit113.i.i: ; preds = %.outer._crit_edge.i109.i.i, %218
  %.0.i111.i.i = phi ptr [ %245, %.outer._crit_edge.i109.i.i ], [ null, %218 ]
  %246 = load i32, ptr @hf_telnet_option_data, align 4
  %247 = sub nsw i32 %159, %.0134.i.i
  %248 = call ptr @proto_tree_add_item(ptr noundef %.086.i, i32 noundef %246, ptr noundef %.0.i111.i.i, i32 noundef 0, i32 noundef %247, i32 noundef 0) #5
  br label %telnet_command.exit

249:                                              ; preds = %216
  %250 = load i32, ptr @hf_telnet_option_data, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %.086.i, i32 noundef %250, ptr noundef %0, i32 noundef %143, i32 noundef %159, i32 noundef 0) #5
  br label %telnet_command.exit

telnet_command.exit:                              ; preds = %119, %add_telnet_info_str.exit.i, %.loopexit.i.i, %167, %173, %180, %unescape_and_tvbuffify_telnet_option.exit.i.i, %214, %unescape_and_tvbuffify_telnet_option.exit113.i.i, %249
  %.2 = phi i32 [ %.1, %119 ], [ %135, %unescape_and_tvbuffify_telnet_option.exit113.i.i ], [ %135, %249 ], [ %135, %unescape_and_tvbuffify_telnet_option.exit.i.i ], [ %135, %214 ], [ %135, %180 ], [ %135, %173 ], [ %135, %167 ], [ %135, %.loopexit.i.i ], [ %135, %add_telnet_info_str.exit.i ]
  %.1.i = phi i32 [ %64, %119 ], [ %.189.ph.i.i, %unescape_and_tvbuffify_telnet_option.exit113.i.i ], [ %.189.ph.i.i, %249 ], [ %.189.ph.i.i, %unescape_and_tvbuffify_telnet_option.exit.i.i ], [ %.189.ph.i.i, %214 ], [ %.189.ph.i.i, %180 ], [ %.189.ph.i.i, %173 ], [ %.189.ph.i.i, %167 ], [ %.189.ph.i.i, %.loopexit.i.i ], [ %.07783.i, %add_telnet_info_str.exit.i ]
  %252 = load ptr, ptr %6, align 8
  %253 = sub i32 %.1.i, %22
  call void @proto_item_set_len(ptr noundef %252, i32 noundef %253) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #5
  %.not = icmp eq i32 %254, 0
  br i1 %.not, label %.loopexit76, label %19, !llvm.loop !8

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
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5)
  %261 = icmp eq i32 %20, 1
  %262 = select i1 %261, ptr @.str.280, ptr @.str.281
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 30, ptr noundef nonnull @.str.279, i32 noundef range(i32 1, 0) %20, ptr noundef nonnull %262) #5
  %264 = icmp eq i32 %.070103, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8
  call void @col_add_str(ptr noundef %266, i32 noundef 25, ptr noundef nonnull %5) #5
  br label %add_telnet_data_bytes_str.exit64

267:                                              ; preds = %260
  %268 = icmp ult i32 %.070103, 5
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %270, i32 noundef 25, ptr noundef null, ptr noundef nonnull %5) #5
  br label %add_telnet_data_bytes_str.exit64

271:                                              ; preds = %267
  %272 = icmp eq i32 %.070103, 5
  br i1 %272, label %273, label %add_telnet_data_bytes_str.exit64

273:                                              ; preds = %271
  %274 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %274, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.282) #5
  br label %add_telnet_data_bytes_str.exit64

add_telnet_data_bytes_str.exit64:                 ; preds = %265, %269, %271, %273
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5)
  call fastcc void @telnet_add_text(ptr noundef %16, ptr noundef %0, i32 noundef %.056104, i32 noundef %20)
  br label %.loopexit76

.loopexit76:                                      ; preds = %telnet_command.exit, %add_telnet_data_bytes_str.exit64, %4, %257
  %275 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_telnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @telnet_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.149, i32 noundef 23, ptr noundef %1) #5
  %2 = load ptr, ptr @telnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 7, ptr noundef %2) #5
  %3 = load i32, ptr @proto_telnet, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.151, i32 noundef %3) #5
  store ptr %4, ptr @tn3270_handle, align 8
  %5 = load i32, ptr @proto_telnet, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.152, i32 noundef %5) #5
  store ptr %6, ptr @tn5250_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.153) #5
  store ptr %7, ptr @tls_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_tn3270_conversation(ptr noundef) local_unnamed_addr #1

declare i32 @find_tn5250_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @telnet_add_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %4, %.critedge3
  %.03142 = phi i32 [ %2, %4 ], [ %34, %.critedge3 ]
  %.03241 = phi i32 [ %3, %4 ], [ %.1, %.critedge3 ]
  %7 = call i32 @tvb_offset_exists(ptr noundef %1, i32 noundef %.03142) #5
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = call i32 @tvb_find_line_end(ptr noundef %1, i32 noundef %.03142, i32 noundef %.03241, ptr noundef nonnull %5, i32 noundef 0) #5
  %10 = load i32, ptr %5, align 4
  %.neg = sub i32 %.03142, %10
  %11 = add i32 %.neg, %.03241
  %12 = add i32 %9, %.03142
  %13 = add i32 %12, 1
  %14 = icmp eq i32 %10, %13
  %15 = icmp sgt i32 %11, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.critedge3

16:                                               ; preds = %8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #5
  %18 = icmp eq i8 %17, 13
  %.pre44 = load i32, ptr %5, align 4
  br i1 %18, label %.preheader, label %.critedge3

.preheader:                                       ; preds = %16, %28
  %19 = phi i32 [ %24, %28 ], [ %.pre44, %16 ]
  %.040 = phi i1 [ %29, %28 ], [ true, %16 ]
  %.239 = phi i32 [ %25, %28 ], [ %11, %16 ]
  %20 = call i32 @tvb_offset_exists(ptr noundef %1, i32 noundef %19) #5
  %.not37 = icmp eq i32 %20, 0
  %.pre43.pre = load i32, ptr %5, align 4
  br i1 %.not37, label %.critedge3, label %21

21:                                               ; preds = %.preheader
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.pre43.pre) #5
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = add nsw i32 %.239, -1
  %26 = icmp eq i8 %22, 10
  %27 = icmp eq i8 %22, 0
  %or.cond5 = and i1 %.040, %27
  %or.cond38 = or i1 %26, %or.cond5
  br i1 %or.cond38, label %.critedge3, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %22, 13
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %.critedge3, label %.preheader, !llvm.loop !9

.critedge3:                                       ; preds = %28, %21, %.preheader, %16, %8
  %30 = phi i32 [ %.pre44, %16 ], [ %10, %8 ], [ %24, %28 ], [ %.pre43.pre, %.preheader ], [ %24, %21 ]
  %.1 = phi i32 [ %11, %16 ], [ %11, %8 ], [ 0, %28 ], [ %.239, %.preheader ], [ %25, %21 ]
  %31 = sub i32 %30, %.03142
  %32 = load i32, ptr @hf_telnet_data, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %.03142, i32 noundef %31, i32 noundef 0) #5
  %34 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !10

.critedge:                                        ; preds = %.critedge3, %6
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_htstops_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #5
  switch i8 %8, label %15 [
    i8 0, label %9
    i8 1, label %12
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_telnet_subcmd, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.335, ptr noundef %1) #5
  br label %24

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_telnet_subcmd, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.336, ptr noundef %1) #5
  br label %24

15:                                               ; preds = %7
  %16 = zext i8 %8 to i32
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.337, ptr noundef %1, i32 noundef %16) #5
  %18 = add i32 %4, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = add i32 %3, 1
  %22 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef %18, i32 noundef 0) #5
  br label %.loopexit

24:                                               ; preds = %12, %9
  %.15259 = add i32 %4, -1
  %25 = icmp sgt i32 %.15259, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %40
  %.15261 = phi i32 [ %.152, %40 ], [ %.15259, %24 ]
  %.160.in = phi i32 [ %.160, %40 ], [ %3, %24 ]
  %.160 = add i32 %.160.in, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.160) #5
  %27 = zext i8 %26 to i32
  switch i8 %26, label %31 [
    i8 0, label %28
    i8 -5, label %34
    i8 -4, label %34
    i8 -3, label %34
    i8 -2, label %34
    i8 -1, label %37
  ]

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_telnet_tabstop, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %29, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.338) #5
  br label %40

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr @hf_telnet_tabstop, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %32, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.339, i32 noundef %27) #5
  br label %40

34:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %35 = load i32, ptr @hf_telnet_tabstop, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %35, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.340, i32 noundef %27) #5
  br label %40

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr @hf_telnet_tabstop, align 4
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %38, ptr noundef %2, i32 noundef %.160, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.341) #5
  br label %40

40:                                               ; preds = %37, %34, %31, %28
  %.152 = add nsw i32 %.15261, -1
  %41 = icmp sgt i32 %.15261, 1
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %40, %24, %15, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_string_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #5
  switch i8 %8, label %63 [
    i8 0, label %9
    i8 1, label %54
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_telnet_subcmd, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.335, ptr noundef %1) #5
  %12 = add i32 %3, 1
  %13 = add i32 %4, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr @hf_telnet_string_subopt_value, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_format_text(ptr noundef %20, ptr noundef %2, i32 noundef %12, i32 noundef %13) #5
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.310) #6
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %check_for_tn3270.exit

23:                                               ; preds = %18
  tail call fastcc void @check_tn3270_model(ptr noundef nonnull %0, ptr noundef readonly %21)
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.343) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.344) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.345) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.346) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.347) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.348) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.349) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.350) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.351) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.352) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %check_for_tn3270.exit

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  tail call void @add_tn5250_conversation(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %check_for_tn3270.exit

54:                                               ; preds = %7
  %55 = load i32, ptr @hf_telnet_subcmd, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.336, ptr noundef %1) #5
  %57 = add i32 %4, -1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %check_for_tn3270.exit

59:                                               ; preds = %54
  %60 = add i32 %3, 1
  %61 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %61, ptr noundef %2, i32 noundef %60, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.342) #5
  br label %check_for_tn3270.exit

63:                                               ; preds = %7
  %64 = zext i8 %8 to i32
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.337, ptr noundef %1, i32 noundef %64) #5
  %66 = add i32 %4, -1
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %check_for_tn3270.exit

68:                                               ; preds = %63
  %69 = add i32 %3, 1
  %70 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef %66, i32 noundef 0) #5
  br label %check_for_tn3270.exit

check_for_tn3270.exit:                            ; preds = %53, %50, %18, %63, %68, %54, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_outmark_subopt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %22
  %.028 = phi i32 [ %.1, %22 ], [ %3, %7 ]
  %.02327 = phi i32 [ %.124, %22 ], [ %4, %7 ]
  %9 = load i32, ptr @hf_telnet_outmark_subopt_cmd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %2, i32 noundef %.028, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %.028, 1
  %12 = add nsw i32 %.02327, -1
  %13 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %11, i32 noundef %12, i8 noundef zeroext 29) #5
  %14 = icmp eq i32 %13, -1
  %15 = add i32 %.028, %.02327
  %spec.select = select i1 %14, i32 %15, i32 %13
  %16 = sub i32 %spec.select, %11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr @hf_telnet_outmark_subopt_banner, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %11, i32 noundef %16, i32 noundef 0) #5
  %21 = sub nsw i32 %12, %16
  br label %22

22:                                               ; preds = %18, %.lr.ph
  %.124 = phi i32 [ %21, %18 ], [ %12, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %18 ], [ %11, %.lr.ph ]
  %23 = icmp sgt i32 %.124, 0
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tn3270_regime_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %23
  %.030 = phi i32 [ %26, %23 ], [ %3, %7 ]
  %.02429 = phi i32 [ %27, %23 ], [ %4, %7 ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.030) #5
  %10 = zext i8 %9 to i32
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %11, label %23

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %9, 1
  %13 = load i32, ptr @hf_tn3270_regime_cmd, align 4
  br i1 %12, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %13, ptr noundef %2, i32 noundef %.030, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.364) #5
  tail call void @add_tn3270_conversation(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %13, ptr noundef %2, i32 noundef %.030, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.172) #5
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr @hf_tn3270_regime_subopt_value, align 4
  %20 = add i32 %.030, 1
  %21 = add nsw i32 %.02429, -1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef %21, i32 noundef 0) #5
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr @hf_tn3270_regime_cmd, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %24, ptr noundef %2, i32 noundef %.030, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.365, i32 noundef %10) #5
  %26 = add i32 %.030, 1
  %27 = add nsw i32 %.02429, -1
  %28 = icmp sgt i32 %.02429, 1
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %23, %7, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_naws_subopt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr @hf_telnet_naws_subopt_width, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_telnet_naws_subopt_height, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rfc_subopt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr @hf_telnet_rfc_subopt_cmd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_authentication_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca i32, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #5
  %10 = load i32, ptr @hf_telnet_auth_cmd, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11) #5
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %3, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %2, i32 noundef %19, i32 noundef 1, ptr noundef nonnull @dissect_authentication_type_pair.auth_mods, i32 noundef 0) #5
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %13) #5
  %21 = add i32 %3, 3
  %22 = add i32 %4, -3
  switch i8 %20, label %51 [
    i8 0, label %dissect_authentication_data.exit
    i8 7, label %23
    i8 2, label %33
  ]

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %24 = load i32, ptr @hf_telnet_auth_ssl_status, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5, i32 noundef %24, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #5
  %26 = icmp eq i8 %9, 2
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 2
  %or.cond.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %dissect_ssl_authentication_data.exit.i

29:                                               ; preds = %23
  %30 = load ptr, ptr @tls_handle, align 8
  %31 = load ptr, ptr @telnet_handle, align 8
  %32 = call i32 @ssl_starttls_ack(ptr noundef %30, ptr noundef %0, ptr noundef %31) #5
  br label %dissect_ssl_authentication_data.exit.i

dissect_ssl_authentication_data.exit.i:           ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_authentication_data.exit

33:                                               ; preds = %16
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %21) #5
  %35 = load i32, ptr @hf_telnet_auth_krb5_type, align 4
  %36 = zext i8 %34 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %35, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef %36) #5
  %38 = add i32 %3, 4
  %39 = add i32 %4, -4
  %40 = or i8 %34, %9
  %or.cond.i24.i = icmp eq i8 %40, 0
  %41 = icmp ne i32 %39, 0
  %or.cond7.i.i = and i1 %41, %or.cond.i24.i
  br i1 %or.cond7.i.i, label %42, label %45

42:                                               ; preds = %33
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %38, i32 noundef %39) #5
  %44 = tail call i32 @dissect_kerberos_main(ptr noundef %43, ptr noundef %0, ptr noundef %5, i32 noundef 0, ptr noundef null) #5
  br label %45

45:                                               ; preds = %42, %33
  %46 = icmp eq i8 %9, 2
  %47 = icmp eq i8 %34, 3
  %or.cond5.i.i = and i1 %46, %47
  %or.cond9.i.i = and i1 %41, %or.cond5.i.i
  br i1 %or.cond9.i.i, label %48, label %dissect_authentication_data.exit

48:                                               ; preds = %45
  %49 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %38, i32 noundef %39) #5
  %50 = tail call i32 @dissect_kerberos_main(ptr noundef %49, ptr noundef %0, ptr noundef %5, i32 noundef 0, ptr noundef null) #5
  br label %dissect_authentication_data.exit

51:                                               ; preds = %16
  %52 = icmp sgt i32 %22, 0
  br i1 %52, label %53, label %dissect_authentication_data.exit

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_telnet_auth_data, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %54, ptr noundef %2, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.366) #5
  br label %dissect_authentication_data.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %59, %.lr.ph ], [ %13, %.preheader ]
  %.02526 = phi i32 [ %60, %.lr.ph ], [ %14, %.preheader ]
  %56 = load i32, ptr @hf_telnet_auth_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %56, ptr noundef %2, i32 noundef %.027, i32 noundef 1, i32 noundef 0) #5
  %58 = add i32 %.027, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %2, i32 noundef %58, i32 noundef 1, ptr noundef nonnull @dissect_authentication_type_pair.auth_mods, i32 noundef 0) #5
  %59 = add i32 %.027, 2
  %60 = add nsw i32 %.02526, -2
  %61 = icmp samesign ugt i32 %.02526, 2
  br i1 %61, label %.lr.ph, label %dissect_authentication_data.exit, !llvm.loop !14

62:                                               ; preds = %7
  %63 = load i32, ptr @hf_telnet_auth_name, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %63, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef 0) #5
  br label %dissect_authentication_data.exit

dissect_authentication_data.exit:                 ; preds = %.lr.ph, %.preheader, %53, %51, %48, %45, %dissect_ssl_authentication_data.exit.i, %16, %62, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_encryption_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #5
  %9 = load i32, ptr @hf_telnet_enc_cmd, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %10) #5
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
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %12) #5
  %19 = load i32, ptr @hf_telnet_enc_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef %20) #5
  %22 = add i32 %3, 2
  %23 = add i32 %4, -2
  %24 = load i32, ptr @hf_telnet_enc_type_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %24, ptr noundef %2, i32 noundef %22, i32 noundef %23, i32 noundef 0) #5
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.047 = phi i32 [ %30, %.lr.ph ], [ %12, %.preheader ]
  %.04446 = phi i32 [ %31, %.lr.ph ], [ %13, %.preheader ]
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.047) #5
  %27 = load i32, ptr @hf_telnet_enc_type, align 4
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %27, ptr noundef %2, i32 noundef %.047, i32 noundef 1, i32 noundef %28) #5
  %30 = add i32 %.047, 1
  %31 = add nsw i32 %.04446, -1
  %32 = icmp samesign ugt i32 %.04446, 1
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !15

33:                                               ; preds = %7
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %12) #5
  %37 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %38 = icmp eq i8 %36, 0
  %39 = select i1 %38, ptr @.str.367, ptr @.str.78
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %37, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull %39) #5
  br label %.loopexit

41:                                               ; preds = %7
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %44, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.368) #5
  br label %.loopexit

46:                                               ; preds = %7, %7
  %47 = icmp sgt i32 %13, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_telnet_enc_key_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %49, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %.loopexit

51:                                               ; preds = %7
  %52 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_enc_cmd_unknown) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %46, %48, %41, %43, %7, %7, %33, %35, %15, %17, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tn3270e_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %.077 = phi i32 [ %3, %.lr.ph ], [ %57, %.loopexit ]
  %.06876 = phi i32 [ %4, %.lr.ph ], [ %58, %.loopexit ]
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.077) #5
  %12 = load i32, ptr @hf_tn3270_subopt, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %2, i32 noundef %.077, i32 noundef 1, i32 noundef 0) #5
  switch i8 %11, label %.loopexit [
    i8 1, label %14
    i8 4, label %18
    i8 5, label %35
    i8 7, label %40
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_tn3270_connect, align 4
  %16 = add i32 %.077, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef %.06876, i32 noundef 0) #5
  br label %._crit_edge

18:                                               ; preds = %10
  %19 = add i32 %.077, -1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %19) #5
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = add i32 %.077, 1
  %24 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %23, i32 noundef %.06876, i8 noundef zeroext 1) #5
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = sub i32 %24, %23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_tn3270_is, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %29, ptr noundef %2, i32 noundef %23, i32 noundef %26, i32 noundef 0) #5
  %31 = load ptr, ptr %9, align 8
  %32 = tail call ptr @tvb_format_text(ptr noundef %31, ptr noundef %2, i32 noundef %23, i32 noundef %26) #5
  tail call fastcc void @check_tn3270_model(ptr noundef %0, ptr noundef %32)
  %33 = add i32 %26, %.077
  %34 = sub nsw i32 %.06876, %26
  br label %.loopexit

35:                                               ; preds = %10
  %36 = add i32 %.077, 1
  %37 = add nsw i32 %.06876, -1
  %38 = load i32, ptr @hf_tn3270_reason, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %38, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

40:                                               ; preds = %10
  tail call void @add_tn3270_conversation(ptr noundef %0, i32 noundef 1, i32 noundef 0) #5
  %41 = add i32 %.077, -1
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %41) #5
  switch i8 %42, label %.loopexit [
    i8 2, label %43
    i8 3, label %.preheader
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_tn3270_request_string, align 4
  %45 = add i32 %.077, 1
  %46 = add nsw i32 %.06876, -1
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef %46, i32 noundef 0) #5
  br label %._crit_edge

.preheader:                                       ; preds = %40, %54
  %.270 = phi i32 [ %56, %54 ], [ %.06876, %40 ]
  %.2 = phi i32 [ %55, %54 ], [ %.077, %40 ]
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.2) #5
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @hf_tn3270_request, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %50, ptr noundef %2, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %52 = tail call ptr @try_val_to_str(i32 noundef %49, ptr noundef nonnull @tn3270_request_vals) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.preheader
  %55 = add i32 %.2, 1
  %56 = add nsw i32 %.270, -1
  %.old1 = icmp sgt i32 %.270, 1
  br i1 %.old1, label %.preheader, label %._crit_edge

.loopexit:                                        ; preds = %.preheader, %40, %18, %25, %28, %22, %35, %10
  %.169 = phi i32 [ %.06876, %10 ], [ %37, %35 ], [ %34, %28 ], [ %.06876, %25 ], [ %.06876, %22 ], [ %.06876, %18 ], [ %.06876, %40 ], [ %.270, %.preheader ]
  %.1 = phi i32 [ %.077, %10 ], [ %36, %35 ], [ %33, %28 ], [ %.077, %25 ], [ %.077, %22 ], [ %.077, %18 ], [ %.077, %40 ], [ %.2, %.preheader ]
  %57 = add i32 %.1, 1
  %58 = add nsw i32 %.169, -1
  %59 = icmp sgt i32 %.169, 1
  br i1 %59, label %10, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %54, %14, %43, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_comport_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca [512 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #5
  %11 = icmp ugt i8 %10, 99
  %12 = add i8 %10, -100
  %13 = select i1 %11, i8 %12, i8 %10
  %14 = select i1 %11, ptr @.str.277, ptr @.str.276
  switch i8 %13, label %194 [
    i8 0, label %15
    i8 1, label %28
    i8 2, label %42
    i8 3, label %60
    i8 4, label %78
    i8 5, label %96
    i8 10, label %114
    i8 6, label %114
    i8 11, label %142
    i8 7, label %142
    i8 8, label %170
    i8 9, label %173
    i8 12, label %176
  ]

15:                                               ; preds = %7
  %16 = add i32 %4, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_telnet_comport_subopt_signature, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.422, ptr noundef nonnull %14) #5
  br label %203

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %3, 1
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef %16, i32 noundef 0) #5
  %26 = load i32, ptr @hf_telnet_comport_subopt_signature, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %26, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %25, ptr noundef nonnull @.str.423, ptr noundef nonnull %14, ptr noundef %25) #5
  br label %203

28:                                               ; preds = %7
  %29 = add i32 %4, -1
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = add i32 %3, 1
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %32) #5
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr @hf_telnet_comport_subopt_baud_rate, align 4
  br i1 %34, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 5, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef nonnull %14) #5
  br label %203

38:                                               ; preds = %31
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 5, i32 noundef %33, ptr noundef nonnull @.str.425, ptr noundef nonnull %14, i32 noundef %33) #5
  br label %203

40:                                               ; preds = %28
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_baud_rate, ptr noundef nonnull @.str.426, ptr noundef nonnull %14) #5
  br label %203

42:                                               ; preds = %7
  %43 = add i32 %4, -1
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = add i32 %3, 1
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %46) #5
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i8 %47, 8
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = zext nneg i8 %47 to i64
  %52 = getelementptr [9 x ptr], ptr @dissect_comport_subopt.datasizes, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi ptr [ %53, %50 ], [ @.str.369, %45 ]
  %56 = load i32, ptr @hf_telnet_comport_subopt_data_size, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %56, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.427, ptr noundef nonnull %14, ptr noundef %55) #5
  br label %203

58:                                               ; preds = %42
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_data_size, ptr noundef nonnull @.str.428, ptr noundef nonnull %14) #5
  br label %203

60:                                               ; preds = %7
  %61 = add i32 %4, -1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = add i32 %3, 1
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %64) #5
  %66 = zext i8 %65 to i32
  %67 = icmp ugt i8 %65, 5
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = zext nneg i8 %65 to i64
  %70 = getelementptr [6 x ptr], ptr @dissect_comport_subopt.parities, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi ptr [ %71, %68 ], [ @.str.369, %63 ]
  %74 = load i32, ptr @hf_telnet_comport_subopt_parity, align 4
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %74, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %66, ptr noundef nonnull @.str.429, ptr noundef nonnull %14, ptr noundef %73) #5
  br label %203

76:                                               ; preds = %60
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_parity, ptr noundef nonnull @.str.430, ptr noundef nonnull %14) #5
  br label %203

78:                                               ; preds = %7
  %79 = add i32 %4, -1
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = add i32 %3, 1
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %82) #5
  %84 = zext i8 %83 to i32
  %85 = icmp ugt i8 %83, 3
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = zext nneg i8 %83 to i64
  %88 = getelementptr [4 x ptr], ptr @dissect_comport_subopt.stops, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %81, %86
  %91 = phi ptr [ %89, %86 ], [ @.str.369, %81 ]
  %92 = load i32, ptr @hf_telnet_comport_subopt_stop, align 4
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %92, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %84, ptr noundef nonnull @.str.431, ptr noundef nonnull %14, ptr noundef %91) #5
  br label %203

94:                                               ; preds = %78
  %95 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_stop, ptr noundef nonnull @.str.432, ptr noundef nonnull %14) #5
  br label %203

96:                                               ; preds = %7
  %97 = add i32 %4, -1
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = add i32 %3, 1
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %100) #5
  %102 = zext i8 %101 to i32
  %103 = icmp ugt i8 %101, 19
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = zext nneg i8 %101 to i64
  %106 = getelementptr [20 x ptr], ptr @dissect_comport_subopt.control, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %99, %104
  %109 = phi ptr [ %107, %104 ], [ @.str.433, %99 ]
  %110 = load i32, ptr @hf_telnet_comport_subopt_control, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %110, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %102, ptr noundef nonnull @.str.431, ptr noundef nonnull %14, ptr noundef %109) #5
  br label %203

112:                                              ; preds = %96
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_control, ptr noundef nonnull @.str.434, ptr noundef nonnull %14) #5
  br label %203

114:                                              ; preds = %7, %7
  %115 = add i32 %4, -1
  %116 = icmp sgt i32 %115, 0
  %117 = icmp eq i8 %13, 10
  br i1 %116, label %118, label %139

118:                                              ; preds = %114
  %119 = load i32, ptr @hf_telnet_comport_set_linestate_mask, align 4
  %120 = load i32, ptr @hf_telnet_comport_linestate, align 4
  %121 = add i32 %3, 1
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %121) #5
  store i8 0, ptr %8, align 16
  br label %123

123:                                              ; preds = %118, %133
  %indvars.iv206 = phi i64 [ 0, %118 ], [ %indvars.iv.next207, %133 ]
  %.0205 = phi i8 [ %122, %118 ], [ %134, %133 ]
  %.0191204 = phi i32 [ 0, %118 ], [ %.1192, %133 ]
  %124 = and i8 %.0205, 1
  %.not198 = icmp eq i8 %124, 0
  br i1 %.not198, label %133, label %125

125:                                              ; preds = %123
  %.not199 = icmp eq i32 %.0191204, 0
  br i1 %.not199, label %128, label %126

126:                                              ; preds = %125
  %127 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.437, i64 noundef 512) #5
  br label %128

128:                                              ; preds = %126, %125
  %129 = getelementptr [8 x ptr], ptr @dissect_comport_subopt.linestate_bits, i64 0, i64 %indvars.iv206
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef %130, i64 noundef 512) #5
  %132 = add i32 %.0191204, 1
  br label %133

133:                                              ; preds = %128, %123
  %.1192 = phi i32 [ %132, %128 ], [ %.0191204, %123 ]
  %134 = lshr i8 %.0205, 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next207, 8
  br i1 %exitcond208.not, label %135, label %123, !llvm.loop !17

135:                                              ; preds = %133
  %136 = select i1 %117, ptr @.str.435, ptr @.str.436
  %137 = select i1 %117, i32 %119, i32 %120
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %137, ptr noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %136, ptr noundef nonnull %14, ptr noundef nonnull %8) #5
  br label %203

139:                                              ; preds = %114
  %140 = select i1 %117, ptr @.str.438, ptr @.str.439
  %141 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_linestate, ptr noundef nonnull %140, ptr noundef nonnull %14) #5
  br label %203

142:                                              ; preds = %7, %7
  %143 = add i32 %4, -1
  %144 = icmp sgt i32 %143, 0
  %145 = icmp eq i8 %13, 11
  br i1 %144, label %146, label %167

146:                                              ; preds = %142
  %147 = load i32, ptr @hf_telnet_comport_set_modemstate_mask, align 4
  %148 = load i32, ptr @hf_telnet_comport_modemstate, align 4
  %149 = add i32 %3, 1
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %149) #5
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
  %155 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.437, i64 noundef 256) #5
  br label %156

156:                                              ; preds = %154, %153
  %157 = getelementptr [8 x ptr], ptr @dissect_comport_subopt.modemstate_bits, i64 0, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef %158, i64 noundef 256) #5
  %160 = add i32 %.0189201, 1
  br label %161

161:                                              ; preds = %156, %151
  %.1 = phi i32 [ %160, %156 ], [ %.0189201, %151 ]
  %162 = lshr i8 %.0190200, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %163, label %151, !llvm.loop !18

163:                                              ; preds = %161
  %164 = select i1 %145, ptr @.str.440, ptr @.str.441
  %165 = select i1 %145, i32 %147, i32 %148
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %5, i32 noundef %165, ptr noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %164, ptr noundef nonnull %14, ptr noundef nonnull %9) #5
  br label %203

167:                                              ; preds = %142
  %168 = select i1 %145, ptr @.str.442, ptr @.str.443
  %169 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_modemstate, ptr noundef nonnull %168, ptr noundef nonnull %14) #5
  br label %203

170:                                              ; preds = %7
  %171 = load i32, ptr @hf_telnet_comport_subopt_flow_control_suspend, align 4
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %171, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.444, ptr noundef nonnull %14) #5
  br label %203

173:                                              ; preds = %7
  %174 = load i32, ptr @hf_telnet_comport_subopt_flow_control_resume, align 4
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %174, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.445, ptr noundef nonnull %14) #5
  br label %203

176:                                              ; preds = %7
  %177 = add i32 %4, -1
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = add i32 %3, 1
  %181 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %180) #5
  %182 = zext i8 %181 to i32
  %183 = icmp ugt i8 %181, 3
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = zext nneg i8 %181 to i64
  %186 = getelementptr [4 x ptr], ptr @dissect_comport_subopt.purges, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %179, %184
  %189 = phi ptr [ %187, %184 ], [ @.str.446, %179 ]
  %190 = load i32, ptr @hf_telnet_comport_subopt_purge, align 4
  %191 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %190, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %182, ptr noundef nonnull @.str.286, ptr noundef nonnull %14, ptr noundef %189) #5
  br label %203

192:                                              ; preds = %176
  %193 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_purge, ptr noundef nonnull @.str.447, ptr noundef nonnull %14) #5
  br label %203

194:                                              ; preds = %7
  %195 = zext i8 %13 to i32
  %196 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.337, ptr noundef %1, i32 noundef %195) #5
  %197 = add i32 %4, -1
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = add i32 %3, 1
  %201 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %201, ptr noundef %2, i32 noundef %200, i32 noundef %197, i32 noundef 0) #5
  br label %203

203:                                              ; preds = %194, %199, %188, %192, %163, %167, %135, %139, %108, %112, %90, %94, %72, %76, %54, %58, %40, %38, %36, %18, %21, %173, %170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_starttls_subopt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #5
  %9 = load i32, ptr @proto_telnet, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9) #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %telnet_get_session.exit

11:                                               ; preds = %7
  %12 = tail call ptr @wmem_file_scope() #5
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 8) #5
  %14 = load i32, ptr @proto_telnet, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %8, i32 noundef %14, ptr noundef %13) #5
  br label %telnet_get_session.exit

telnet_get_session.exit:                          ; preds = %7, %11
  %.0.i = phi ptr [ %10, %7 ], [ %13, %11 ]
  %15 = load i32, ptr @hf_telnet_starttls, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr %.0.i, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  br i1 %18, label %21, label %25

21:                                               ; preds = %telnet_get_session.exit
  store i32 %20, ptr %.0.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %23, ptr %24, align 4
  br label %36

25:                                               ; preds = %telnet_get_session.exit
  %26 = icmp ult i32 %17, %20
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %29, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @tls_handle, align 8
  %34 = load ptr, ptr @telnet_handle, align 8
  %35 = tail call i32 @ssl_starttls_ack(ptr noundef %33, ptr noundef nonnull %0, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %25, %27, %32, %21
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_tn3270_model(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.353) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.354) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.355) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.356) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.357) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.358) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.359) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.360) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.361) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.362) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.363) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %36 = getelementptr i8, ptr %1, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  tail call void @add_tn3270_conversation(ptr noundef %0, i32 noundef 0, i32 noundef %39) #5
  br label %40

40:                                               ; preds = %35, %32
  ret void
}

declare void @add_tn5250_conversation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_tn3270_conversation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_vmware_subopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #5
  %9 = load i32, ptr @hf_telnet_vmware_cmd, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %10) #5
  %12 = add i32 %3, 1
  %13 = add i32 %4, -1
  switch i8 %8, label %48 [
    i8 0, label %14
    i8 1, label %14
    i8 2, label %21
    i8 3, label %21
    i8 40, label %26
    i8 43, label %26
    i8 45, label %26
    i8 46, label %26
    i8 41, label %.thread
    i8 44, label %.thread
    i8 48, label %54
    i8 70, label %29
    i8 71, label %54
    i8 73, label %54
    i8 81, label %54
    i8 83, label %54
    i8 85, label %54
    i8 87, label %54
    i8 82, label %36
    i8 80, label %39
    i8 84, label %42
    i8 86, label %45
  ]

14:                                               ; preds = %7, %7
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.085 = phi i32 [ %18, %.lr.ph ], [ %12, %14 ]
  %.07984 = phi i32 [ %19, %.lr.ph ], [ %13, %14 ]
  %16 = load i32, ptr @hf_telnet_vmware_known_suboption_code, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %2, i32 noundef %.085, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %.085, 1
  %19 = add nsw i32 %.07984, -1
  %20 = icmp samesign ugt i32 %.07984, 1
  br i1 %20, label %.lr.ph, label %.thread, !llvm.loop !19

21:                                               ; preds = %7, %7
  %22 = load i32, ptr @hf_telnet_vmware_unknown_subopt_code, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %22, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %24 = add i32 %3, 2
  %25 = add i32 %4, -2
  br label %54

26:                                               ; preds = %7, %7, %7, %7
  %27 = load i32, ptr @hf_telnet_vmware_vmotion_sequence, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %27, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %.thread

29:                                               ; preds = %7
  %30 = load i32, ptr @hf_telnet_vmware_proxy_direction, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %30, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %32 = add i32 %3, 2
  %33 = add i32 %4, -2
  %34 = load i32, ptr @hf_telnet_vmware_proxy_serviceUri, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %34, ptr noundef %2, i32 noundef %32, i32 noundef %33, i32 noundef 2) #5
  br label %.thread

36:                                               ; preds = %7
  %37 = load i32, ptr @hf_telnet_vmware_vm_name, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %37, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 2) #5
  br label %.thread

39:                                               ; preds = %7
  %40 = load i32, ptr @hf_telnet_vmware_vm_vc_uuid, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %40, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %.thread

42:                                               ; preds = %7
  %43 = load i32, ptr @hf_telnet_vmware_vm_bios_uuid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %43, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %.thread

45:                                               ; preds = %7
  %46 = load i32, ptr @hf_telnet_vmware_vm_location_uuid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %46, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %.thread

48:                                               ; preds = %7
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @ei_telnet_invalid_subcommand, ptr noundef nonnull @.str.337, ptr noundef %1, i32 noundef %10) #5
  %50 = icmp sgt i32 %13, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %52, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %.thread

54:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %21
  %.180 = phi i32 [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %13, %7 ], [ %25, %21 ]
  %.1 = phi i32 [ %12, %7 ], [ %12, %7 ], [ %12, %7 ], [ %12, %7 ], [ %12, %7 ], [ %12, %7 ], [ %12, %7 ], [ %24, %21 ]
  %55 = icmp sgt i32 %.180, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_telnet_subcommand_data, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %57, ptr noundef %2, i32 noundef %.1, i32 noundef %.180, ptr noundef null, ptr noundef nonnull @.str.449) #5
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %58, ptr noundef nonnull @ei_telnet_vmware_unexp_data, ptr noundef nonnull @.str.450, i32 noundef %.180) #5
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %14, %7, %7, %26, %29, %36, %39, %42, %45, %48, %51, %56, %54
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
