; ModuleID = 'bench/wireshark/original/packet-tpm20.ll'
source_filename = "bench/wireshark/original/packet-tpm20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.num_handles = type { i32, i8, [3 x ptr], i8, [3 x ptr] }

@.str = private unnamed_addr constant [16 x i8] c"TPM2.0 Protocol\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TPM2.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tpm\00", align 1
@proto_tpm20 = internal unnamed_addr global i32 0, align 4
@hf = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @proto_tpm20_header, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @tags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_cc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_auth_area, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_hndl_area, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_params_area, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_platform_cmd, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr @platform_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_resp_header, %struct._header_field_info { ptr @.str.5, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_platform_resp_code, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_platform_resp_size, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_resp_tag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @tags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_resp_size, %struct._header_field_info { ptr @.str.29, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_resp_code, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr @responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_startup_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @startup_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_object, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_entity, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_context, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_parent, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @hierarhies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_pcr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_sh_auth_session, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_act, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_hierarhy, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr @hierarhies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_provision, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_platform, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_clear, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_hierarhy_auth, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_nv_auth, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_nv_index, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_lockout, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_ht_handle, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_endorsment, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_area_size, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_nonce_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_nonce, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_cont, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_auditex, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_auditreset, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_res, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_set_notset, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_decrypt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_encrypt, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_audit, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_auth_size, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_auth, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_param_size, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_secret_size, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_secret, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr @session_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_sym, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr @algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_sym_mode, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr @algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_sym_keybits, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_hash, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 2, ptr @algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_priv_size, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_priv, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_pub_size, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_pub, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_name_size, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_name, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_sensitive_crate_size, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_sensitive_crate, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_template_size, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_template, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_data_size, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_data, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_creation_data_size, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_creation_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_digest_size, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_digest, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_params, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [7 x ptr] [ptr @ett_tpm, ptr @ett_tpm_header, ptr @ett_tpm_response_header, ptr @ett_tpm_handles, ptr @ett_tpm_auth, ptr @ett_tpm_params, ptr @ett_tpm_attrib], align 16
@ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_tag, %struct.expert_field_info { ptr @.str.437, i32 150994944, i32 8388608, ptr @.str.438, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_auth_size, %struct.expert_field_info { ptr @.str.439, i32 150994944, i32 8388608, ptr @.str.440, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_num_sessions, %struct.expert_field_info { ptr @.str.441, i32 150994944, i32 8388608, ptr @.str.442, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@tpm20_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"2321-2322\00", align 1
@proto_tpm20_header = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"TPM2.0 Header\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tpm.req.header\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Tpm header\00", align 1
@hf_tpm20_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tpm.req.tag\00", align 1
@tags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 32769, ptr @.str.141 }, %struct._value_string { i32 32770, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_tpm20_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Command size\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"tpm.req.size\00", align 1
@hf_tpm20_cc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"tpm.req.cc\00", align 1
@commands = internal constant [118 x %struct._value_string] [%struct._value_string { i32 287, ptr @.str.143 }, %struct._value_string { i32 288, ptr @.str.144 }, %struct._value_string { i32 289, ptr @.str.145 }, %struct._value_string { i32 290, ptr @.str.146 }, %struct._value_string { i32 292, ptr @.str.147 }, %struct._value_string { i32 293, ptr @.str.148 }, %struct._value_string { i32 294, ptr @.str.149 }, %struct._value_string { i32 295, ptr @.str.150 }, %struct._value_string { i32 296, ptr @.str.151 }, %struct._value_string { i32 297, ptr @.str.152 }, %struct._value_string { i32 298, ptr @.str.153 }, %struct._value_string { i32 299, ptr @.str.154 }, %struct._value_string { i32 300, ptr @.str.155 }, %struct._value_string { i32 301, ptr @.str.156 }, %struct._value_string { i32 302, ptr @.str.157 }, %struct._value_string { i32 303, ptr @.str.158 }, %struct._value_string { i32 304, ptr @.str.159 }, %struct._value_string { i32 305, ptr @.str.160 }, %struct._value_string { i32 306, ptr @.str.161 }, %struct._value_string { i32 307, ptr @.str.162 }, %struct._value_string { i32 308, ptr @.str.163 }, %struct._value_string { i32 309, ptr @.str.164 }, %struct._value_string { i32 310, ptr @.str.165 }, %struct._value_string { i32 311, ptr @.str.166 }, %struct._value_string { i32 312, ptr @.str.167 }, %struct._value_string { i32 313, ptr @.str.168 }, %struct._value_string { i32 314, ptr @.str.169 }, %struct._value_string { i32 315, ptr @.str.170 }, %struct._value_string { i32 316, ptr @.str.171 }, %struct._value_string { i32 317, ptr @.str.172 }, %struct._value_string { i32 318, ptr @.str.173 }, %struct._value_string { i32 319, ptr @.str.174 }, %struct._value_string { i32 320, ptr @.str.175 }, %struct._value_string { i32 321, ptr @.str.176 }, %struct._value_string { i32 322, ptr @.str.177 }, %struct._value_string { i32 323, ptr @.str.178 }, %struct._value_string { i32 324, ptr @.str.179 }, %struct._value_string { i32 325, ptr @.str.180 }, %struct._value_string { i32 326, ptr @.str.181 }, %struct._value_string { i32 327, ptr @.str.182 }, %struct._value_string { i32 328, ptr @.str.183 }, %struct._value_string { i32 329, ptr @.str.184 }, %struct._value_string { i32 330, ptr @.str.185 }, %struct._value_string { i32 331, ptr @.str.186 }, %struct._value_string { i32 332, ptr @.str.187 }, %struct._value_string { i32 333, ptr @.str.188 }, %struct._value_string { i32 334, ptr @.str.189 }, %struct._value_string { i32 335, ptr @.str.190 }, %struct._value_string { i32 336, ptr @.str.191 }, %struct._value_string { i32 337, ptr @.str.192 }, %struct._value_string { i32 338, ptr @.str.193 }, %struct._value_string { i32 339, ptr @.str.194 }, %struct._value_string { i32 340, ptr @.str.195 }, %struct._value_string { i32 341, ptr @.str.196 }, %struct._value_string { i32 342, ptr @.str.197 }, %struct._value_string { i32 343, ptr @.str.198 }, %struct._value_string { i32 344, ptr @.str.199 }, %struct._value_string { i32 345, ptr @.str.200 }, %struct._value_string { i32 347, ptr @.str.201 }, %struct._value_string { i32 348, ptr @.str.202 }, %struct._value_string { i32 349, ptr @.str.203 }, %struct._value_string { i32 350, ptr @.str.204 }, %struct._value_string { i32 352, ptr @.str.205 }, %struct._value_string { i32 353, ptr @.str.206 }, %struct._value_string { i32 354, ptr @.str.207 }, %struct._value_string { i32 355, ptr @.str.208 }, %struct._value_string { i32 356, ptr @.str.209 }, %struct._value_string { i32 357, ptr @.str.210 }, %struct._value_string { i32 359, ptr @.str.211 }, %struct._value_string { i32 360, ptr @.str.212 }, %struct._value_string { i32 361, ptr @.str.213 }, %struct._value_string { i32 362, ptr @.str.214 }, %struct._value_string { i32 363, ptr @.str.215 }, %struct._value_string { i32 364, ptr @.str.216 }, %struct._value_string { i32 365, ptr @.str.217 }, %struct._value_string { i32 366, ptr @.str.218 }, %struct._value_string { i32 367, ptr @.str.219 }, %struct._value_string { i32 368, ptr @.str.220 }, %struct._value_string { i32 369, ptr @.str.221 }, %struct._value_string { i32 370, ptr @.str.222 }, %struct._value_string { i32 371, ptr @.str.223 }, %struct._value_string { i32 372, ptr @.str.224 }, %struct._value_string { i32 374, ptr @.str.225 }, %struct._value_string { i32 375, ptr @.str.226 }, %struct._value_string { i32 376, ptr @.str.227 }, %struct._value_string { i32 377, ptr @.str.228 }, %struct._value_string { i32 378, ptr @.str.229 }, %struct._value_string { i32 379, ptr @.str.230 }, %struct._value_string { i32 380, ptr @.str.231 }, %struct._value_string { i32 381, ptr @.str.232 }, %struct._value_string { i32 382, ptr @.str.233 }, %struct._value_string { i32 383, ptr @.str.234 }, %struct._value_string { i32 384, ptr @.str.235 }, %struct._value_string { i32 385, ptr @.str.236 }, %struct._value_string { i32 386, ptr @.str.237 }, %struct._value_string { i32 387, ptr @.str.238 }, %struct._value_string { i32 388, ptr @.str.239 }, %struct._value_string { i32 389, ptr @.str.240 }, %struct._value_string { i32 390, ptr @.str.241 }, %struct._value_string { i32 391, ptr @.str.242 }, %struct._value_string { i32 392, ptr @.str.243 }, %struct._value_string { i32 393, ptr @.str.244 }, %struct._value_string { i32 394, ptr @.str.245 }, %struct._value_string { i32 395, ptr @.str.246 }, %struct._value_string { i32 396, ptr @.str.247 }, %struct._value_string { i32 397, ptr @.str.248 }, %struct._value_string { i32 398, ptr @.str.249 }, %struct._value_string { i32 399, ptr @.str.250 }, %struct._value_string { i32 400, ptr @.str.251 }, %struct._value_string { i32 401, ptr @.str.252 }, %struct._value_string { i32 402, ptr @.str.253 }, %struct._value_string { i32 403, ptr @.str.254 }, %struct._value_string { i32 404, ptr @.str.255 }, %struct._value_string { i32 405, ptr @.str.256 }, %struct._value_string { i32 406, ptr @.str.257 }, %struct._value_string { i32 407, ptr @.str.258 }, %struct._value_string { i32 408, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@proto_tpm20_auth_area = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Authorization Area\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"tpm.req.auth\00", align 1
@proto_tpm20_hndl_area = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Handle Area\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tpm.req.hndl\00", align 1
@proto_tpm20_params_area = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Parameters Area\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"tpm.resp.params\00", align 1
@hf_tpm20_platform_cmd = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Platform Command\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"tpm.platform_req.cc\00", align 1
@platform_commands = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string { i32 2, ptr @.str.261 }, %struct._value_string { i32 8, ptr @.str.262 }, %struct._value_string { i32 9, ptr @.str.263 }, %struct._value_string { i32 10, ptr @.str.264 }, %struct._value_string { i32 11, ptr @.str.265 }, %struct._value_string { i32 20, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@proto_tpm20_resp_header = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"tpm.resp.header\00", align 1
@hf_tpm20_platform_resp_code = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Platform Response Code\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"tpm.resp.code\00", align 1
@responses = internal constant [97 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.267 }, %struct._value_string { i32 256, ptr @.str.268 }, %struct._value_string { i32 257, ptr @.str.269 }, %struct._value_string { i32 259, ptr @.str.270 }, %struct._value_string { i32 267, ptr @.str.271 }, %struct._value_string { i32 281, ptr @.str.272 }, %struct._value_string { i32 288, ptr @.str.273 }, %struct._value_string { i32 289, ptr @.str.274 }, %struct._value_string { i32 292, ptr @.str.275 }, %struct._value_string { i32 293, ptr @.str.276 }, %struct._value_string { i32 294, ptr @.str.277 }, %struct._value_string { i32 295, ptr @.str.278 }, %struct._value_string { i32 296, ptr @.str.279 }, %struct._value_string { i32 301, ptr @.str.280 }, %struct._value_string { i32 302, ptr @.str.281 }, %struct._value_string { i32 303, ptr @.str.282 }, %struct._value_string { i32 304, ptr @.str.283 }, %struct._value_string { i32 305, ptr @.str.284 }, %struct._value_string { i32 322, ptr @.str.285 }, %struct._value_string { i32 323, ptr @.str.286 }, %struct._value_string { i32 324, ptr @.str.287 }, %struct._value_string { i32 325, ptr @.str.288 }, %struct._value_string { i32 326, ptr @.str.289 }, %struct._value_string { i32 327, ptr @.str.290 }, %struct._value_string { i32 328, ptr @.str.291 }, %struct._value_string { i32 329, ptr @.str.292 }, %struct._value_string { i32 330, ptr @.str.293 }, %struct._value_string { i32 331, ptr @.str.294 }, %struct._value_string { i32 332, ptr @.str.295 }, %struct._value_string { i32 336, ptr @.str.296 }, %struct._value_string { i32 337, ptr @.str.297 }, %struct._value_string { i32 338, ptr @.str.298 }, %struct._value_string { i32 339, ptr @.str.299 }, %struct._value_string { i32 340, ptr @.str.300 }, %struct._value_string { i32 341, ptr @.str.301 }, %struct._value_string { i32 2049, ptr @.str.302 }, %struct._value_string { i32 2050, ptr @.str.303 }, %struct._value_string { i32 2051, ptr @.str.304 }, %struct._value_string { i32 2052, ptr @.str.305 }, %struct._value_string { i32 2053, ptr @.str.306 }, %struct._value_string { i32 2055, ptr @.str.307 }, %struct._value_string { i32 2056, ptr @.str.308 }, %struct._value_string { i32 2057, ptr @.str.309 }, %struct._value_string { i32 2058, ptr @.str.310 }, %struct._value_string { i32 2059, ptr @.str.311 }, %struct._value_string { i32 2060, ptr @.str.312 }, %struct._value_string { i32 2061, ptr @.str.313 }, %struct._value_string { i32 2062, ptr @.str.314 }, %struct._value_string { i32 2063, ptr @.str.315 }, %struct._value_string { i32 2064, ptr @.str.316 }, %struct._value_string { i32 2066, ptr @.str.317 }, %struct._value_string { i32 2069, ptr @.str.318 }, %struct._value_string { i32 2070, ptr @.str.319 }, %struct._value_string { i32 2071, ptr @.str.320 }, %struct._value_string { i32 2072, ptr @.str.321 }, %struct._value_string { i32 2074, ptr @.str.322 }, %struct._value_string { i32 2075, ptr @.str.323 }, %struct._value_string { i32 2076, ptr @.str.324 }, %struct._value_string { i32 2077, ptr @.str.325 }, %struct._value_string { i32 2079, ptr @.str.326 }, %struct._value_string { i32 2080, ptr @.str.327 }, %struct._value_string { i32 2081, ptr @.str.328 }, %struct._value_string { i32 2082, ptr @.str.329 }, %struct._value_string { i32 2083, ptr @.str.330 }, %struct._value_string { i32 2084, ptr @.str.331 }, %struct._value_string { i32 2085, ptr @.str.332 }, %struct._value_string { i32 2086, ptr @.str.333 }, %struct._value_string { i32 2087, ptr @.str.334 }, %struct._value_string { i32 2305, ptr @.str.335 }, %struct._value_string { i32 2306, ptr @.str.336 }, %struct._value_string { i32 2307, ptr @.str.337 }, %struct._value_string { i32 2308, ptr @.str.338 }, %struct._value_string { i32 2309, ptr @.str.339 }, %struct._value_string { i32 2310, ptr @.str.340 }, %struct._value_string { i32 2311, ptr @.str.341 }, %struct._value_string { i32 2312, ptr @.str.342 }, %struct._value_string { i32 2313, ptr @.str.343 }, %struct._value_string { i32 2314, ptr @.str.344 }, %struct._value_string { i32 2320, ptr @.str.345 }, %struct._value_string { i32 2321, ptr @.str.346 }, %struct._value_string { i32 2322, ptr @.str.347 }, %struct._value_string { i32 2323, ptr @.str.348 }, %struct._value_string { i32 2324, ptr @.str.349 }, %struct._value_string { i32 2325, ptr @.str.350 }, %struct._value_string { i32 2326, ptr @.str.351 }, %struct._value_string { i32 2328, ptr @.str.352 }, %struct._value_string { i32 2329, ptr @.str.353 }, %struct._value_string { i32 2330, ptr @.str.354 }, %struct._value_string { i32 2331, ptr @.str.355 }, %struct._value_string { i32 2332, ptr @.str.356 }, %struct._value_string { i32 2333, ptr @.str.357 }, %struct._value_string { i32 2334, ptr @.str.358 }, %struct._value_string { i32 2336, ptr @.str.359 }, %struct._value_string { i32 2337, ptr @.str.360 }, %struct._value_string { i32 2338, ptr @.str.361 }, %struct._value_string { i32 2339, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_tpm20_platform_resp_size = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Platform Response size\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"tpm.resp.size\00", align 1
@hf_tpm20_resp_tag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Response Tag\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"tpm.resp.tag\00", align 1
@hf_tpm20_resp_size = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Response size\00", align 1
@hf_tpm20_resp_code = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Response rc\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"tpm.resp.rc\00", align 1
@hf_tpm20_startup_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Startup type\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"tpm.startup.type\00", align 1
@startup_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.363 }, %struct._value_string { i32 1, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_tpmi_dh_object = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"TPMI_DH_OBJECT\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tpm.handle.TPMI_DH_OBJECT\00", align 1
@handles = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1073741824, ptr @.str.365 }, %struct._value_string { i32 1073741825, ptr @.str.366 }, %struct._value_string { i32 1073741826, ptr @.str.367 }, %struct._value_string { i32 1073741827, ptr @.str.368 }, %struct._value_string { i32 1073741828, ptr @.str.369 }, %struct._value_string { i32 1073741829, ptr @.str.370 }, %struct._value_string { i32 1073741830, ptr @.str.371 }, %struct._value_string { i32 1073741831, ptr @.str.372 }, %struct._value_string { i32 1073741832, ptr @.str.373 }, %struct._value_string { i32 1073741833, ptr @.str.374 }, %struct._value_string { i32 1073741834, ptr @.str.375 }, %struct._value_string { i32 1073741835, ptr @.str.376 }, %struct._value_string { i32 1073741836, ptr @.str.377 }, %struct._value_string { i32 1073741837, ptr @.str.378 }, %struct._value_string { i32 1073741840, ptr @.str.379 }, %struct._value_string { i32 1073742095, ptr @.str.380 }, %struct._value_string { i32 1073742096, ptr @.str.381 }, %struct._value_string { i32 1073742097, ptr @.str.382 }, %struct._value_string { i32 1073742098, ptr @.str.383 }, %struct._value_string { i32 1073742099, ptr @.str.384 }, %struct._value_string { i32 1073742100, ptr @.str.385 }, %struct._value_string { i32 1073742101, ptr @.str.386 }, %struct._value_string { i32 1073742102, ptr @.str.387 }, %struct._value_string { i32 1073742103, ptr @.str.388 }, %struct._value_string { i32 1073742104, ptr @.str.389 }, %struct._value_string { i32 1073742105, ptr @.str.390 }, %struct._value_string { i32 1073742106, ptr @.str.391 }, %struct._value_string { i32 1073742107, ptr @.str.392 }, %struct._value_string { i32 1073742108, ptr @.str.393 }, %struct._value_string { i32 1073742109, ptr @.str.394 }, %struct._value_string { i32 1073742110, ptr @.str.395 }, %struct._value_string { i32 1073742111, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_tpmi_dh_entity = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"TPMI_DH_ENTITY\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"tpm.handle.TPMI_DH_ENTITY\00", align 1
@hf_tpmi_dh_context = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"TPMI_DH_CONTEXT\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"tpm.handle.TPMI_DH_CONTEXT\00", align 1
@hf_tpmi_dh_parent = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"TPMI_DH_PARENT\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"tpm.handle.TPMI_DH_PARENT\00", align 1
@hierarhies = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1073741825, ptr @.str.366 }, %struct._value_string { i32 1073741831, ptr @.str.372 }, %struct._value_string { i32 1073741835, ptr @.str.376 }, %struct._value_string { i32 1073741836, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_tpmi_dh_pcr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"TPMI_DH_PCR\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"tpm.handle.TPMI_DH_PCR\00", align 1
@hf_tpmi_sh_auth_session = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"TPMI_SH_AUTH_SESSION\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"tpm.handle.TPMI_SH_AUTH_SESSION\00", align 1
@hf_tpmi_rh_act = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"TPMI_RH_ACT\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"tpm.handle.TPMI_RH_ACT\00", align 1
@hf_tpmi_rh_hierarhy = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"TPMI_RH_HIERARCHY\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"tpm.handle.TPMI_RH_HIERARCHY\00", align 1
@hf_tpmi_rh_provision = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"TPMI_RH_PROVISION\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"tpm.handle.TPMI_RH_PROVISION\00", align 1
@hf_tpmi_rh_platform = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"TPMI_RH_PLATFORM\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"tpm.handle.TPMI_RH_PLATFORM\00", align 1
@hf_tpmi_rh_clear = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"TPMI_RH_CLEAR\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"tpm.handle.TPMI_RH_CLEAR\00", align 1
@hf_tpmi_rh_hierarhy_auth = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"TPMI_RH_HIERARCHY_AUTH\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"tpm.handle.TPMI_RH_HIERARCHY_AUTH\00", align 1
@hf_tpmi_rh_nv_auth = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"TPMI_RH_NV_AUTH\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"tpm.handle.TPMI_RH_NV_AUTH\00", align 1
@hf_tpmi_rh_nv_index = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"TPMI_RH_NV_INDEX\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"tpm.handle.TPMI_RH_NV_INDEX\00", align 1
@hf_tpmi_rh_lockout = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"TPMI_RH_LOCKOUT\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"tpm.handle.TPMI_RH_LOCKOUT\00", align 1
@hf_tpmi_ht_handle = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"TPM_HANDLE\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"tpm.handle.TPM_HANDLE\00", align 1
@hf_tpmi_rh_endorsment = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"TPMI_RH_ENDORSEMENT\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"tpm.handle.TPMI_RH_ENDORSEMENT\00", align 1
@hf_auth_area_size = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"AUTHAREA SIZE\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"tpm.autharea_size\00", align 1
@hf_session_nonce_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"AUTH NONCE SIZE\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"tpm.auth_nonce_size\00", align 1
@hf_session_nonce = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"AUTH NONCE\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"tpm.auth_nonce\00", align 1
@hf_session_attribs_cont = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"SESSION_CONTINUESESSION\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"tpm.auth_attribs_cont\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_session_attribs_auditex = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"SESSION_AUDITEXCLUSIVE\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"tpm.auth_attribs_auditex\00", align 1
@hf_session_attribs_auditreset = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"SESSION_AUDITRESET\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"tpm.auth_attribs_auditreset\00", align 1
@hf_session_attribs_res = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"SESSION_RESERVED\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"tpm.auth_attribs_res\00", align 1
@hf_session_attribs_decrypt = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"SESSION_DECRYPT\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"tpm.auth_attribs_decrypt\00", align 1
@hf_session_attribs_encrypt = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"SESSION_ENCRYPT\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"tpm.auth_attribs_encrypt\00", align 1
@hf_session_attribs_audit = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"SESSION_AUDIT\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"tpm.auth_attribs_audit\00", align 1
@hf_session_auth_size = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"SESSION AUTH SIZE\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"tpm.session_auth_size\00", align 1
@hf_session_auth = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"SESSION AUTH\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"tpm.session_auth\00", align 1
@hf_resp_param_size = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"RESP PARAM SIZE\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"tpm.resp_param_size\00", align 1
@hf_encrypted_secret_size = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"ENCRYPTED SECRET SIZE\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"tpm.enc_secret_size\00", align 1
@hf_encrypted_secret = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"ENCRYPTED SECRET\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"tpm.enc_secret\00", align 1
@hf_session_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"SESSION TYPE\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"tpm.session_type\00", align 1
@session_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 3, ptr @.str.399 }, %struct._value_string zeroinitializer], align 16
@hf_alg_sym = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"SYM ALG\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"tpm.sym_alg\00", align 1
@algs = internal constant [38 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string { i32 4, ptr @.str.401 }, %struct._value_string { i32 5, ptr @.str.402 }, %struct._value_string { i32 6, ptr @.str.403 }, %struct._value_string { i32 7, ptr @.str.404 }, %struct._value_string { i32 8, ptr @.str.405 }, %struct._value_string { i32 10, ptr @.str.406 }, %struct._value_string { i32 11, ptr @.str.407 }, %struct._value_string { i32 12, ptr @.str.408 }, %struct._value_string { i32 13, ptr @.str.409 }, %struct._value_string { i32 16, ptr @.str.410 }, %struct._value_string { i32 18, ptr @.str.411 }, %struct._value_string { i32 19, ptr @.str.412 }, %struct._value_string { i32 20, ptr @.str.413 }, %struct._value_string { i32 21, ptr @.str.414 }, %struct._value_string { i32 22, ptr @.str.415 }, %struct._value_string { i32 23, ptr @.str.416 }, %struct._value_string { i32 24, ptr @.str.417 }, %struct._value_string { i32 25, ptr @.str.418 }, %struct._value_string { i32 26, ptr @.str.419 }, %struct._value_string { i32 27, ptr @.str.420 }, %struct._value_string { i32 28, ptr @.str.421 }, %struct._value_string { i32 29, ptr @.str.422 }, %struct._value_string { i32 32, ptr @.str.423 }, %struct._value_string { i32 33, ptr @.str.424 }, %struct._value_string { i32 34, ptr @.str.425 }, %struct._value_string { i32 35, ptr @.str.426 }, %struct._value_string { i32 37, ptr @.str.427 }, %struct._value_string { i32 38, ptr @.str.428 }, %struct._value_string { i32 64, ptr @.str.429 }, %struct._value_string { i32 39, ptr @.str.430 }, %struct._value_string { i32 40, ptr @.str.431 }, %struct._value_string { i32 41, ptr @.str.432 }, %struct._value_string { i32 65, ptr @.str.433 }, %struct._value_string { i32 66, ptr @.str.434 }, %struct._value_string { i32 67, ptr @.str.435 }, %struct._value_string { i32 68, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@hf_alg_sym_mode = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"SYM ALG MODE\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"tpm.sym_alg_mode\00", align 1
@hf_alg_sym_keybits = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"tpm.sym_alg_keybits\00", align 1
@hf_alg_hash = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"ALG HASH\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"tpm.alg_hash\00", align 1
@hf_tpm_priv_size = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"TPM PRIVATE SIZE\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"tpm.private_size\00", align 1
@hf_tpm_priv = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"TPM PRIVATE\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"tpm.private\00", align 1
@hf_tpm_pub_size = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"TPM PUBLIC SIZE\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"tpm.public_size\00", align 1
@hf_tpm_pub = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"TPM PUBLIC\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"tpm.public\00", align 1
@hf_tpm_name_size = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"TPM NAME SIZE\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"tpm.name_size\00", align 1
@hf_tpm_name = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [9 x i8] c"TPM NAME\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"tpm.name\00", align 1
@hf_tpm_sensitive_crate_size = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [26 x i8] c"TPM SENSITIVE CREATE SIZE\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"tpm.sensitive_create_size\00", align 1
@hf_tpm_sensitive_crate = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"TPM SENSITIVE CREATE\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"tpm.sensitive_create\00", align 1
@hf_tpm_template_size = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"TPM TEMPLATE SIZE\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"tpm.template_size\00", align 1
@hf_tpm_template = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"TPM TEMPLATE\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"tpm.template\00", align 1
@hf_tpm_data_size = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [14 x i8] c"TPM DATA SIZE\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"tpm.data_size\00", align 1
@hf_tpm_data = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"TPM DATA\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"tpm.data\00", align 1
@hf_tpm_creation_data_size = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"TPM CREATION DATA SIZE\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"tpm.creation_data_size\00", align 1
@hf_tpm_creation_data = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"TPM CREATION DATA\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"tpm.creation_data\00", align 1
@hf_tpm_digest_size = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"TPM DIGEST SIZE\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"tpm.digest_size\00", align 1
@hf_tpm_digest = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"TPM DIGEST\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"tpm.digest\00", align 1
@hf_params = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"RESPONSE PARAMS\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"tpm.PARAMS\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"Command with no authorization Sessions\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"Command with authorization Sessions\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"TPM2_CC_NV_UndefineSpaceSpecial\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"TPM2_CC_EvictControl\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"TPM2_CC_HierarchyControl\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"TPM2_CC_NV_UndefineSpace\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ChangeEPS\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ChangePPS\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"TPM2_CC_Clear\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"TPM2_CC_ClearControl\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"TPM2_CC_ClockSet\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"TPM2_CC_HierarchyChangeAuth\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"TPM2_CC_NV_DefineSpace\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PCR_Allocate\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"TPM2_CC_PCR_SetAuthPolicy\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"TPM2_CC_PP_Commands\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"TPM2_CC_SetPrimaryPolicy\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"TPM2_CC_FieldUpgradeStart\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"TPM2_CC_ClockRateAdjust\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"TPM2_CC_CreatePrimary\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"TPM2_CC_NV_GlobalWriteLock\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"TPM2_CC_GetCommandAuditDigest\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"TPM2_CC_NV_Increment\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"TPM2_CC_NV_SetBits\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"TPM2_CC_NV_Extend\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"TPM2_CC_NV_Write\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"TPM2_CC_NV_WriteLock\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"TPM2_CC_DictionaryAttackLockReset\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"TPM2_CC_DictionaryAttackParameters\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"TPM2_CC_NV_ChangeAuth\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"TPM2_CC_PCR_Event\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"TPM2_CC_PCR_Reset\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"TPM2_CC_SequenceComplete\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"TPM2_CC_SetAlgorithmSet\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"TPM2_CC_SetCommandCodeAuditStatus\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"TPM2_CC_FieldUpgradeData\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"TPM2_CC_IncrementalSelfTest\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"TPM2_CC_SelfTest\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"TPM2_CC_Startup\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"TPM2_CC_Shutdown\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"TPM2_CC_StirRandom\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"TPM2_CC_ActivateCredential\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"TPM2_CC_Certify\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"TPM2_CC_PolicyNV\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"TPM2_CC_CertifyCreation\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"TPM2_CC_Duplicate\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"TPM2_CC_GetTime\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"TPM2_CC_GetSessionAuditDigest\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"TPM2_CC_NV_Read\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"TPM2_CC_NV_ReadLock\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"TPM2_CC_ObjectChangeAuth\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicySecret\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Rewrap\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Create\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ECDH_ZGen\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"TPM2_CC_HMAC\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Import\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"TPM2_CC_Load\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"TPM2_CC_Quote\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"TPM2_CC_RSA_Decrypt\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"TPM2_CC_HMAC_Start\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"TPM2_CC_SequenceUpdate\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"TPM2_CC_Sign\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Unseal\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicySigned\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ContextLoad\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ContextSave\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ECDH_KeyGen\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"TPM2_CC_EncryptDecrypt\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"TPM2_CC_FlushContext\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"TPM2_CC_LoadExternal\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"TPM2_CC_MakeCredential\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"TPM2_CC_NV_ReadPublic\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyAuthorize\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyAuthValue\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"TPM2_CC_PolicyCommandCode\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"TPM2_CC_PolicyCounterTimer\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicyCpHash\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyLocality\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyNameHash\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"TPM2_CC_PolicyOR\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicyTicket\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"TPM2_CC_ReadPublic\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"TPM2_CC_RSA_Encrypt\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"TPM2_CC_StartAuthSession\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"TPM2_CC_VerifySignature\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"TPM2_CC_ECC_Parameters\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"TPM2_CC_FirmwareRead\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"TPM2_CC_GetCapability\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"TPM2_CC_GetRandom\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"TPM2_CC_GetTestResult\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"TPM2_CC_Hash\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"TPM2_CC_PCR_Read\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"TPM2_CC_PolicyPCR\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"TPM2_CC_PolicyRestart\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ReadClock\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"TPM2_CC_PCR_Extend\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"TPM2_CC_PCR_SetAuthValue\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"TPM2_CC_NV_Certify\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"TPM2_CC_EventSequenceComplete\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"TPM2_CC_HashSequenceStart\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"TPM2_CC_PolicyPhysicalPresence\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"TPM2_CC_PolicyDuplicationSelect\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyGetDigest\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"TPM2_CC_TestParms\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Commit\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyPassword\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ZGen_2Phase\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"TPM2_CC_EC_Ephemeral\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyNvWritten\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyTemplate\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"TPM2_CC_CreateLoaded\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"TPM2_CC_PolicyAuthorizeNV\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"TPM2_CC_EncryptDecrypt2\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"TPM2_CC_AC_GetCapability\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"TPM2_CC_AC_Send\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"TPM2_CC_Policy_AC_SendSelect\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"TPM2_CC_CertifyX509\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"TPM2_CC_ACT_SetTimeout\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"TPM_POWER_ON\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"TPM_POWER_OFF\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"TPM_SEND_COMMAND\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"TPM_CANCEL_ON\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"TPM_CANCEL_OFF\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"TPM_NV_ON\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"TPM_SESSION_END\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"TPM2 Success\00", align 1
@.str.268 = private unnamed_addr constant [79 x i8] c"TPM2_RC_INITIALIZE, TPM not initialized by TPM2_Startup or already initialized\00", align 1
@.str.269 = private unnamed_addr constant [70 x i8] c"TPM2_RC_FAILURE, Commands not being accepted because of a TPM failure\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"TPM2_RC_SEQUENCE, Improper use of a sequence handle\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"TPM2_RC_PRIVATE\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"TPM2_RC_HMAC\00", align 1
@.str.273 = private unnamed_addr constant [42 x i8] c"TPM2_RC_DISABLED, The command is disabled\00", align 1
@.str.274 = private unnamed_addr constant [78 x i8] c"TPM2_RC_EXCLUSIVE, Command failed because audit sequence required exclusivity\00", align 1
@.str.275 = private unnamed_addr constant [67 x i8] c"TPM2_RC_AUTH_TYPE, Authorization handle is not correct for command\00", align 1
@.str.276 = private unnamed_addr constant [97 x i8] c"TPM2_RC_AUTH_MISSING, Command requires an authorization session for handle and it is not present\00", align 1
@.str.277 = private unnamed_addr constant [80 x i8] c"TPM2_RC_POLICY, Policy failure in math operation or an invalid authPolicy value\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"TPM2_RC_PCR, PCR check fail\00", align 1
@.str.279 = private unnamed_addr constant [52 x i8] c"TPM2_RC_PCR_CHANGED, PCR have changed since checked\00", align 1
@.str.280 = private unnamed_addr constant [46 x i8] c"TPM2_RC_UPGRADE, TPM is in field upgrade mode\00", align 1
@.str.281 = private unnamed_addr constant [60 x i8] c"TPM2_RC_TOO_MANY_CONTEXTS, Context ID counter is at maximum\00", align 1
@.str.282 = private unnamed_addr constant [87 x i8] c"TPM2_RC_AUTH_UNAVAILABLE, AuthValue or authPolicy is not available for selected entity\00", align 1
@.str.283 = private unnamed_addr constant [91 x i8] c"TPM2_RC_REBOOT, _TPM_Init and StartupCLEAR is required before the TPM can resume operation\00", align 1
@.str.284 = private unnamed_addr constant [82 x i8] c"TPM2_RC_UNBALANCED, The digest size of must be larger than the symmetric key size\00", align 1
@.str.285 = private unnamed_addr constant [93 x i8] c"TPM2_RC_COMMAND_SIZE, Command Size value is inconsistent with contents of the command buffer\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"TPM2_RC_COMMAND_CODE, Command code not supported\00", align 1
@.str.287 = private unnamed_addr constant [66 x i8] c"TPM2_RC_AUTHSIZE, The value of authorization size is out of range\00", align 1
@.str.288 = private unnamed_addr constant [111 x i8] c"TPM2_RC_AUTH_CONTEXT, Use of an authorization session with a context that cannot have an authorization session\00", align 1
@.str.289 = private unnamed_addr constant [51 x i8] c"TPM2_RC_NV_RANGE, NV offset + size is out of range\00", align 1
@.str.290 = private unnamed_addr constant [66 x i8] c"TPM2_RC_NV_SIZE, Requested allocation size is larger than allowed\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"TPM2_RC_NV_LOCKED, NV access locked\00", align 1
@.str.292 = private unnamed_addr constant [75 x i8] c"TPM2_RC_NV_AUTHORIZATION, NV access authorization fails in command actions\00", align 1
@.str.293 = private unnamed_addr constant [106 x i8] c"TPM2_RC_NV_UNINITIALIZED, An NV Index is used before being initialized or the state could not be restored\00", align 1
@.str.294 = private unnamed_addr constant [55 x i8] c"TPM2_RC_NV_SPACE, Insufficient space for NV allocation\00", align 1
@.str.295 = private unnamed_addr constant [66 x i8] c"TPM2_RC_NV_DEFINED, NV Index or persistent object already defined\00", align 1
@.str.296 = private unnamed_addr constant [62 x i8] c"TPM2_RC_BAD_CONTEXT, Context in TPM2_ContextLoad is not valid\00", align 1
@.str.297 = private unnamed_addr constant [64 x i8] c"TPM2_RC_CPHASH, cpHash value already set or not correct for use\00", align 1
@.str.298 = private unnamed_addr constant [56 x i8] c"TPM2_RC_PARENT, Handle for parent is not a valid parent\00", align 1
@.str.299 = private unnamed_addr constant [48 x i8] c"TPM2_RC_NEEDS_TEST, Some function needs testing\00", align 1
@.str.300 = private unnamed_addr constant [92 x i8] c"TPM2_RC_NO_RESULT, Internal function cannot process a request due to an unspecified problem\00", align 1
@.str.301 = private unnamed_addr constant [83 x i8] c"TPM2_RC_SENSITIVE, The sensitive area did not unmarshal correctly after decryption\00", align 1
@.str.302 = private unnamed_addr constant [70 x i8] c"TPM2_RC_ASYMMETRIC, Asymmetric algorithm not supported or not correct\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"TPM2_RC_ATTRIBUTES, Inconsistent attributes\00", align 1
@.str.304 = private unnamed_addr constant [62 x i8] c"TPM2_RC_HASH, Hash algorithm not supported or not appropriate\00", align 1
@.str.305 = private unnamed_addr constant [71 x i8] c"TPM2_RC_VALUE, Value is out of range or is not correct for the context\00", align 1
@.str.306 = private unnamed_addr constant [74 x i8] c"TPM2_RC_HIERARCHY, Hierarchy is not enabled or is not correct for the use\00", align 1
@.str.307 = private unnamed_addr constant [44 x i8] c"TPM2_RC_KEY_SIZE, Key size is not supported\00", align 1
@.str.308 = private unnamed_addr constant [52 x i8] c"TPM2_RC_MGF, Mask generation function not supported\00", align 1
@.str.309 = private unnamed_addr constant [46 x i8] c"TPM2_RC_MODE, Mode of operation not supported\00", align 1
@.str.310 = private unnamed_addr constant [67 x i8] c"TPM2_RC_TYPE, The type of the value is not appropriate for the use\00", align 1
@.str.311 = private unnamed_addr constant [54 x i8] c"TPM2_RC_HANDLE, The handle is not correct for the use\00", align 1
@.str.312 = private unnamed_addr constant [85 x i8] c"TPM2_RC_KDF, Unsupported key derivation function or function not appropriate for use\00", align 1
@.str.313 = private unnamed_addr constant [46 x i8] c"TPM2_RC_RANGE, Value was out of allowed range\00", align 1
@.str.314 = private unnamed_addr constant [55 x i8] c"TPM2_RC_AUTH_FAIL, The authorization HMAC check failed\00", align 1
@.str.315 = private unnamed_addr constant [58 x i8] c"TPM2_RC_NONCE, invalid nonce size or nonce value mismatch\00", align 1
@.str.316 = private unnamed_addr constant [51 x i8] c"TPM2_RC_PP, Authorization requires assertion of PP\00", align 1
@.str.317 = private unnamed_addr constant [51 x i8] c"TPM2_RC_SCHEME, Unsupported or incompatible scheme\00", align 1
@.str.318 = private unnamed_addr constant [42 x i8] c"TPM2_RC_SIZE, Structure is the wrong size\00", align 1
@.str.319 = private unnamed_addr constant [95 x i8] c"TPM2_RC_SYMMETRIC, Unsupported symmetric algorithm or key size or not appropriate for instance\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"TPM2_RC_TAG, Incorrect structure tag\00", align 1
@.str.321 = private unnamed_addr constant [46 x i8] c"TPM2_RC_SELECTOR, Union selector is incorrect\00", align 1
@.str.322 = private unnamed_addr constant [107 x i8] c"TPM2_RC_INSUFFICIENT, Unable to unmarshal a value because there were not enough octets in the input buffer\00", align 1
@.str.323 = private unnamed_addr constant [46 x i8] c"TPM2_RC_SIGNATURE, The signature is not valid\00", align 1
@.str.324 = private unnamed_addr constant [65 x i8] c"TPM2_RC_KEY, Key fields are not compatible with the selected use\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"TPM2_RC_POLICY_FAIL, Policy check failed\00", align 1
@.str.326 = private unnamed_addr constant [42 x i8] c"TPM2_RC_INTEGRITY, Integrity check failed\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"TPM2_RC_TICKET, Invalid ticket\00", align 1
@.str.328 = private unnamed_addr constant [65 x i8] c"TPM2_RC_RESERVED_BITS, Reserved bits not set to zero as required\00", align 1
@.str.329 = private unnamed_addr constant [64 x i8] c"TPM2_RC_BAD_AUTH, Authorization failure without DA implications\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"TPM2_RC_EXPIRED, The policy has expired\00", align 1
@.str.331 = private unnamed_addr constant [114 x i8] c"TPM2_RC_POLICY_CC, The commandCode in the policy is not the commandCode of the command or command not implemented\00", align 1
@.str.332 = private unnamed_addr constant [92 x i8] c"TPM2_RC_BINDING, Public and sensitive portions of an object are not cryptographically bound\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"TPM2_RC_CURVE, Curve not supported\00", align 1
@.str.334 = private unnamed_addr constant [54 x i8] c"TPM2_RC_ECC_POINT, Point is not on the required curve\00", align 1
@.str.335 = private unnamed_addr constant [53 x i8] c"TPM2_RC_CONTEXT_GAP, Gap for context ID is too large\00", align 1
@.str.336 = private unnamed_addr constant [57 x i8] c"TPM2_RC_OBJECT_MEMORY, Out of memory for object contexts\00", align 1
@.str.337 = private unnamed_addr constant [59 x i8] c"TPM2_RC_SESSION_MEMORY, Out of memory for session contexts\00", align 1
@.str.338 = private unnamed_addr constant [89 x i8] c"TPM2_RC_MEMORY, Out of shared objectsession memory or need space for internal operations\00", align 1
@.str.339 = private unnamed_addr constant [111 x i8] c"TPM2_RC_SESSION_HANDLES, Out of session handles. A session must be flushed before a new session may be created\00", align 1
@.str.340 = private unnamed_addr constant [68 x i8] c"TPM2_RC_OBJECT_HANDLES, Out of object handles. A reboot is required\00", align 1
@.str.341 = private unnamed_addr constant [31 x i8] c"TPM2_RC_LOCALITY, Bad locality\00", align 1
@.str.342 = private unnamed_addr constant [60 x i8] c"TPM2_RC_YIELDED, TPM has suspended operation on the command\00", align 1
@.str.343 = private unnamed_addr constant [43 x i8] c"TPM2_RC_CANCELED, The command was canceled\00", align 1
@.str.344 = private unnamed_addr constant [45 x i8] c"TPM2_RC_TESTING, TPM is performing selftests\00", align 1
@.str.345 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H0, The 1st handle references a transient object or session that is not loaded\00", align 1
@.str.346 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H1, The 2nd handle references a transient object or session that is not loaded\00", align 1
@.str.347 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H2, The 3rd handle references a transient object or session that is not loaded\00", align 1
@.str.348 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H3, The 4th handle references a transient object or session that is not loaded\00", align 1
@.str.349 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H4, The 5th handle references a transient object or session that is not loaded\00", align 1
@.str.350 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H5, The 6th handle references a transient object or session that is not loaded\00", align 1
@.str.351 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H6, The 7th handle references a transient object or session that is not loaded\00", align 1
@.str.352 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S0, The 1st authorization session handle references a session that is not loaded\00", align 1
@.str.353 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S1, The 2nd authorization session handle references a session that is not loaded\00", align 1
@.str.354 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S2, The 3rd authorization session handle references a session that is not loaded\00", align 1
@.str.355 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S3, The 4th authorization session handle references a session that is not loaded\00", align 1
@.str.356 = private unnamed_addr constant [85 x i8] c"TPM2_RC_REFERENCE_S4, The 5th session handle references a session that is not loaded\00", align 1
@.str.357 = private unnamed_addr constant [85 x i8] c"TPM2_RC_REFERENCE_S5, The 6th session handle references a session that is not loaded\00", align 1
@.str.358 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S6, The 7th authorization session handle references a session that is not loaded\00", align 1
@.str.359 = private unnamed_addr constant [75 x i8] c"TPM2_RC_NV_RATE, The TPM is ratelimiting accesses to prevent wearout of NV\00", align 1
@.str.360 = private unnamed_addr constant [125 x i8] c"TPM2_RC_LOCKOUT, Authorizations for objects subject to DA protection are not allowed at this time. TPM is in DA lockout mode\00", align 1
@.str.361 = private unnamed_addr constant [58 x i8] c"TPM2_RC_RETRY - the TPM was not able to start the command\00", align 1
@.str.362 = private unnamed_addr constant [96 x i8] c"TPM2_RC_NV_UNAVAILABLE - the command may require writing of NV and NV is not current accessible\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"TPM_SU_CLEAR\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"TPM_SU_STATE\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"TPM2_RH_SRK\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"TPM2_RH_OWNER\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"TPM2_RH_REVOKE\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"TPM2_RH_TRANSPORT\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"TPM2_RH_OPERATOR\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"TPM2_RH_ADMIN\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"TPM2_RH_EK\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"TPM2_RH_NULL\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"TPM2_RH_UNASSIGNED\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"TPM2_RS_PW\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"TPM2_RH_LOCKOUT\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"TPM2_RH_ENDORSEMENT\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"TPM2_RH_PLATFORM\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"TPM2_RH_PLATFORM_NV\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"TPM2_RH_AUTH_00\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"TPM2_RH_AUTH_FF\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_0\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_1\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_2\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_3\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_4\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_5\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_6\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_7\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_8\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_9\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_10\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_11\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_12\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_13\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_14\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_15\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"TPM2_SE_HMAC\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"TPM2_SE_POLICY\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"TPM2_SE_TRIAL\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_RSA\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_SHA\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_HMAC\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_AES\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_MGF1\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"TPM2_ALG_KEYEDHASH\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_XOR\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_SHA256\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_SHA384\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_SHA512\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_NULL\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"TPM2_ALG_SM3_256\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_SM4\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_RSASSA\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_RSAES\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_RSAPSS\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_OAEP\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_ECDSA\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_ECDH\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_ECDAA\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_SM2\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"TPM2_ALG_ECSCHNORR\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_ECMQV\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"TPM2_ALG_KDF1_SP800_56A\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_KDF2\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"TPM2_ALG_KDF1_SP800_108\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_ECC\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"TPM2_ALG_SYMCIPHER\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_CAMELLIA\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_CTR\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_SHA3_256\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_SHA3_384\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_SHA3_512\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_OFB\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_CBC\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_CFB\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_ECB\00", align 1
@ett_tpm = internal global i32 0, align 4
@ett_tpm_header = internal global i32 0, align 4
@ett_tpm_response_header = internal global i32 0, align 4
@ett_tpm_handles = internal global i32 0, align 4
@ett_tpm_auth = internal global i32 0, align 4
@ett_tpm_params = internal global i32 0, align 4
@ett_tpm_attrib = internal global i32 0, align 4
@ei_invalid_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.437 = private unnamed_addr constant [16 x i8] c"tpm.invalid_tag\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"Invalid Header Tag\00", align 1
@ei_invalid_auth_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.439 = private unnamed_addr constant [22 x i8] c"tpm.invalid_auth_size\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"Auth area size too small\00", align 1
@ei_invalid_num_sessions = internal global %struct.expert_field zeroinitializer, align 4
@.str.441 = private unnamed_addr constant [25 x i8] c"tpm.invalid_num_sessions\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"Maximum number of sessions exceeded\00", align 1
@cmd_tree = internal unnamed_addr global ptr null, align 8
@.str.443 = private unnamed_addr constant [4 x i8] c"TPM\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c" [TPM Request]\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c" [TPM Response]\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"len(%d)\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c", Command %s\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-tpm20.c\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"entry != ((void*)0)\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"Error: Invalid Tag: %x\00", align 1
@response_size = internal unnamed_addr global i1 false, align 1
@tpm_handles_map = internal unnamed_addr constant [117 x %struct.num_handles] [%struct.num_handles { i32 287, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 288, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 289, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 290, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 292, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 293, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 294, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_clear, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 295, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_clear, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 296, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 297, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy_auth, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 298, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 299, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 300, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 301, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 302, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy_auth, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 303, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 304, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 305, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy, ptr null, ptr null], i8 1, [3 x ptr] [ptr @hf_tpmi_ht_handle, ptr null, ptr null] }, %struct.num_handles { i32 306, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 307, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_endorsment, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 308, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 309, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 310, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 311, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 312, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 313, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_lockout, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 314, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_lockout, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 315, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_nv_index, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 316, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 317, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 318, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 319, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 320, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 321, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 322, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 323, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 324, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 325, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 326, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 327, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 328, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 329, i8 3, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr @hf_tpmi_sh_auth_session], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 330, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 331, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 332, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_endorsment, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 333, i8 3, [3 x ptr] [ptr @hf_tpmi_rh_endorsment, ptr @hf_tpmi_dh_object, ptr @hf_tpmi_sh_auth_session], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 334, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_nv_index, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 335, i8 2, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 336, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 337, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_entity, ptr @hf_tpmi_sh_auth_session, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 338, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 339, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 340, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 341, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 342, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 343, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 1, [3 x ptr] [ptr @hf_tpmi_ht_handle, ptr null, ptr null] }, %struct.num_handles { i32 344, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 345, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 347, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null] }, %struct.num_handles { i32 348, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 349, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 350, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 352, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_sh_auth_session, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 353, i8 0, [3 x ptr] zeroinitializer, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_context, ptr null, ptr null] }, %struct.num_handles { i32 354, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_context, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 355, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 356, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 357, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_context, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 359, i8 0, [3 x ptr] zeroinitializer, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null] }, %struct.num_handles { i32 360, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 361, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_nv_index, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 362, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 363, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 364, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 365, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 366, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 367, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 368, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 369, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 370, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 371, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 372, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 374, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_entity, ptr null], i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null] }, %struct.num_handles { i32 375, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 376, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 377, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 378, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 379, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 380, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 381, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 382, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 383, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 384, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 385, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 386, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 387, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 388, i8 3, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 389, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 390, i8 0, [3 x ptr] zeroinitializer, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null] }, %struct.num_handles { i32 391, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 392, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 393, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 394, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 395, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 396, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 397, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 398, i8 0, [3 x ptr] zeroinitializer, i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 399, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 400, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 401, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy, ptr null, ptr null], i8 1, [3 x ptr] [ptr @hf_tpmi_dh_parent, ptr null, ptr null] }, %struct.num_handles { i32 402, i8 3, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr @hf_tpmi_sh_auth_session], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 403, i8 1, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 404, i8 1, [3 x ptr] [ptr @hf_tpmi_ht_handle, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 405, i8 3, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_ht_handle], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 406, i8 1, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 407, i8 2, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [3 x ptr] zeroinitializer }, %struct.num_handles { i32 408, i8 1, [3 x ptr] [ptr @hf_tpmi_rh_act, ptr null, ptr null], i8 0, [3 x ptr] zeroinitializer }], align 16
@.str.454 = private unnamed_addr constant [21 x i8] c"Error: Auth size: %d\00", align 1
@.str.455 = private unnamed_addr constant [38 x i8] c"Error: Invalid Number of sessions: %d\00", align 1
@dissect_auth_common.attrib_fields = internal constant [8 x ptr] [ptr @hf_session_attribs_cont, ptr @hf_session_attribs_auditex, ptr @hf_session_attribs_auditreset, ptr @hf_session_attribs_res, ptr @hf_session_attribs_decrypt, ptr @hf_session_attribs_encrypt, ptr @hf_session_attribs_audit, ptr null], align 16
@.str.456 = private unnamed_addr constant [19 x i8] c"Session attributes\00", align 1
@last_command_pnum = internal unnamed_addr global i32 0, align 4
@.str.457 = private unnamed_addr constant [22 x i8] c", Platform Command %s\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c", Response Code %s\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"command_entry != ((void*)0)\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c", Response size %d\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c", Response code %d\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c", Response code %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tpm20() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  store i32 %1, ptr @proto_tpm20, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 69) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 7) #5
  %2 = load i32, ptr @proto_tpm20, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @ei, i32 noundef 3) #5
  tail call void @register_init_routine(ptr noundef nonnull @tpm_init) #5
  %4 = load i32, ptr @proto_tpm20, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_tpm20, i32 noundef %4) #5
  store ptr %5, ptr @tpm20_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tpm_init() #0 {
  %1 = tail call ptr @wmem_file_scope() #5
  %2 = tail call noalias ptr @wmem_tree_new(ptr noundef %1) #5
  store ptr %2, ptr @cmd_tree, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpm20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.num_handles, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.num_handles, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.443) #5
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #5
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  tail call void @col_append_ports(ptr noundef %25, i32 noundef 25, i32 noundef 0, i16 noundef zeroext %28, i16 noundef zeroext %31) #5
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %33 = load ptr, ptr @cmd_tree, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %35) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %4
  %39 = tail call ptr @wmem_file_scope() #5
  %40 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 16) #5
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr @cmd_tree, align 8
  %45 = load i32, ptr %34, align 4
  tail call void @wmem_tree_insert32(ptr noundef %44, i32 noundef %45, ptr noundef nonnull %40) #5
  br label %46

46:                                               ; preds = %38, %4
  %47 = load i32, ptr @proto_tpm20, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %49 = load i32, ptr @ett_tpm, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #5
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %29, align 8
  %53 = icmp ugt i32 %51, %52
  %54 = load ptr, ptr %22, align 8
  %55 = icmp sgt i32 %32, 9
  br i1 %53, label %56, label %249

56:                                               ; preds = %46
  tail call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.444) #5
  br i1 %55, label %57, label %241

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %58 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 6, i32 noundef 0) #5
  %59 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %60 = load ptr, ptr %22, align 8
  %61 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @commands, ptr noundef nonnull @.str.448) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.447, ptr noundef %61) #5
  %62 = load i32, ptr @proto_tpm20_header, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %64 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @commands, ptr noundef nonnull @.str.448) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.449, ptr noundef %64) #5
  %65 = load i32, ptr @ett_tpm_header, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %65) #5
  %67 = load i32, ptr @hf_tpm20_tag, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %69 = load i32, ptr @hf_tpm20_size, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %71 = load i32, ptr @hf_tpm20_cc, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #5
  %73 = load ptr, ptr @cmd_tree, align 8
  %74 = load i32, ptr %34, align 4
  %75 = tail call ptr @wmem_tree_lookup32(ptr noundef %73, i32 noundef %74) #5
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %77

76:                                               ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 854, ptr noundef nonnull @.str.452) #6
  unreachable

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %58, ptr %78, align 4
  store i32 %58, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %82

82:                                               ; preds = %.loopexit.i.i, %77
  %83 = phi i8 [ 0, %77 ], [ %100, %.loopexit.i.i ]
  %indvar.i.i = phi i64 [ 0, %77 ], [ %indvar.next.i.i, %.loopexit.i.i ]
  %84 = shl nuw nsw i64 %indvar.i.i, 6
  %85 = or disjoint i64 %84, 40
  %scevgep29.i.i = getelementptr i8, ptr @tpm_handles_map, i64 %85
  %86 = or disjoint i64 %84, 8
  %scevgep.i.i = getelementptr i8, ptr @tpm_handles_map, i64 %86
  %87 = getelementptr [117 x %struct.num_handles], ptr @tpm_handles_map, i64 0, i64 %indvar.i.i
  %88 = load i32, ptr %87, align 16
  %89 = icmp eq i32 %58, %88
  br i1 %89, label %90, label %.loopexit.i.i

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %94 = load i8, ptr %93, align 16
  store i8 %94, ptr %79, align 8
  %.not.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90
  %95 = zext i8 %92 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %scevgep.i.i, i64 %96, i1 false)
  %.pre.i.i = load i8, ptr %79, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %90
  %97 = phi i8 [ %.pre.i.i, %.lr.ph.i.i ], [ %94, %90 ]
  %.not27.i.i = icmp eq i8 %97, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %scevgep29.i.i, i64 %99, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph25.i.i, %.preheader.i.i, %82
  %100 = phi i8 [ %92, %.lr.ph25.i.i ], [ %92, %.preheader.i.i ], [ %83, %82 ]
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvar.next.i.i, 117
  br i1 %exitcond.not.i.i, label %get_num_hndl.exit.i, label %82, !llvm.loop !4

get_num_hndl.exit.i:                              ; preds = %.loopexit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 %100, ptr %101, align 4
  %.not47.i = icmp eq i8 %100, 0
  br i1 %.not47.i, label %.loopexit.i, label %102

102:                                              ; preds = %get_num_hndl.exit.i
  %103 = load i32, ptr @proto_tpm20_hndl_area, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %105 = load i32, ptr @ett_tpm_handles, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #5
  %wide.trip.count.i = zext i8 %100 to i64
  br label %107

107:                                              ; preds = %107, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %107 ]
  %.195.i = phi i32 [ 10, %102 ], [ %112, %107 ]
  %108 = getelementptr [3 x ptr], ptr %80, i64 0, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef %.195.i, i32 noundef 4, i32 noundef 0) #5
  %112 = add nuw nsw i32 %.195.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %107, !llvm.loop !6

.loopexit.i:                                      ; preds = %107, %get_num_hndl.exit.i
  %.092.i = phi i32 [ 10, %get_num_hndl.exit.i ], [ %112, %107 ]
  switch i16 %59, label %162 [
    i16 -32766, label %113
    i16 -32767, label %165
  ]

113:                                              ; preds = %.loopexit.i
  %114 = load i32, ptr @proto_tpm20_auth_area, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %116 = load i32, ptr @ett_tpm_auth, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %118 = load ptr, ptr @cmd_tree, align 8
  %119 = load i32, ptr %34, align 4
  %120 = tail call ptr @wmem_tree_lookup32(ptr noundef %118, i32 noundef %119) #5
  %.not.i49.i = icmp eq ptr %120, null
  br i1 %.not.i49.i, label %121, label %122

121:                                              ; preds = %113
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 697, ptr noundef nonnull @.str.452) #6
  unreachable

122:                                              ; preds = %113
  %123 = load i32, ptr @hf_auth_area_size, align 4
  %124 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %123, ptr noundef %0, i32 noundef %.092.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20) #5
  %125 = add i32 %.092.i, 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp ult i32 %126, 9
  br i1 %127, label %128, label %.lr.ph.i51.i.preheader

128:                                              ; preds = %122
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %117, ptr noundef nonnull %1, ptr noundef nonnull @ei_invalid_auth_size, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.454, i32 noundef %126) #5
  %.pr.pre.i.i = load i32, ptr %20, align 4
  %130 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %130, label %dissect_auth_command.exit.i, label %.lr.ph.i51.i.preheader

.lr.ph.i51.i.preheader:                           ; preds = %128, %122
  br label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %.lr.ph.i51.i.preheader, %.lr.ph.i51.i
  %.3.i = phi i32 [ %154, %.lr.ph.i51.i ], [ %125, %.lr.ph.i51.i.preheader ]
  %.02.i.i = phi i32 [ %157, %.lr.ph.i51.i ], [ 0, %.lr.ph.i51.i.preheader ]
  %131 = load i32, ptr @hf_tpmi_sh_auth_session, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %131, ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, i32 noundef 0) #5
  %133 = add i32 %.3.i, 4
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %134, -4
  store i32 %135, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %136 = load i32, ptr @hf_session_nonce_size, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %138 = add i32 %.3.i, 6
  %139 = load i32, ptr @hf_session_nonce, align 4
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef %140, i32 noundef 0) #5
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, %138
  %144 = load i32, ptr @ett_tpm_attrib, align 4
  %145 = call ptr @proto_tree_add_bitmask_text(ptr noundef %117, ptr noundef %0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull @.str.456, ptr noundef null, i32 noundef %144, ptr noundef nonnull @dissect_auth_common.attrib_fields, i32 noundef 0, i32 noundef 1) #5
  %146 = add i32 %143, 1
  %147 = load i32, ptr @hf_session_auth_size, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #5
  %149 = add i32 %143, 3
  %150 = load i32, ptr @hf_session_auth, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef 0) #5
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.neg.i.i = sub i32 %133, %154
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %155, %.neg.i.i
  store i32 %156, ptr %20, align 4
  %157 = add i32 %.02.i.i, 1
  %.not30.i.i = icmp eq i32 %156, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i51.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.lr.ph.i51.i
  %158 = icmp ugt i32 %157, 3
  br i1 %158, label %159, label %dissect_auth_command.exit.i

159:                                              ; preds = %._crit_edge.i.i
  %160 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %117, ptr noundef %1, ptr noundef nonnull @ei_invalid_num_sessions, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.455, i32 noundef %157) #5
  br label %dissect_auth_command.exit.i

dissect_auth_command.exit.i:                      ; preds = %159, %._crit_edge.i.i, %128
  %.4.i = phi i32 [ %125, %128 ], [ %154, %159 ], [ %154, %._crit_edge.i.i ]
  %.0.lcssa6.i.i = phi i32 [ 0, %128 ], [ %157, %159 ], [ %157, %._crit_edge.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 %.0.lcssa6.i.i, ptr %161, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %165

162:                                              ; preds = %.loopexit.i
  %163 = zext i16 %59 to i32
  %164 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %1, ptr noundef nonnull @ei_invalid_tag, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.453, i32 noundef %163) #5
  br label %165

165:                                              ; preds = %162, %dissect_auth_command.exit.i, %.loopexit.i
  %.2.i = phi i32 [ %.092.i, %162 ], [ %.092.i, %.loopexit.i ], [ %.4.i, %dissect_auth_command.exit.i ]
  %.val.i = load i32, ptr %34, align 4
  store i32 %.val.i, ptr @last_command_pnum, align 4
  switch i32 %58, label %dissect_tpm20_tpm_command.exit [
    i32 324, label %166
    i32 302, label %169
    i32 374, label %192
    i32 401, label %226
  ]

166:                                              ; preds = %165
  %167 = load i32, ptr @hf_tpm20_startup_type, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %167, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_tpm20_tpm_command.exit

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %170 = load i32, ptr @hf_tpm_sensitive_crate_size, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %170, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #5
  %172 = add i32 %.2.i, 2
  %173 = load i32, ptr @hf_tpm_sensitive_crate, align 4
  %174 = load i32, ptr %17, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef %174, i32 noundef 0) #5
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, %172
  %178 = load i32, ptr @hf_tpm_pub_size, align 4
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #5
  %180 = add i32 %177, 2
  %181 = load i32, ptr @hf_tpm_pub, align 4
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef %182, i32 noundef 0) #5
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %184, %180
  %186 = load i32, ptr @hf_tpm_data_size, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #5
  %188 = add i32 %185, 2
  %189 = load i32, ptr @hf_tpm_data, align 4
  %190 = load i32, ptr %19, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef %190, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %dissect_tpm20_tpm_command.exit

192:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %193 = load i32, ptr @hf_session_nonce_size, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %193, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #5
  %195 = add i32 %.2.i, 2
  %196 = load i32, ptr @hf_session_nonce, align 4
  %197 = load i32, ptr %14, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef %197, i32 noundef 0) #5
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, %195
  %201 = load i32, ptr @hf_encrypted_secret_size, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #5
  %203 = add i32 %200, 2
  %204 = load i32, ptr @hf_encrypted_secret, align 4
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef %205, i32 noundef 0) #5
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, %203
  %209 = load i32, ptr @hf_session_type, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #5
  %211 = add i32 %208, 1
  %212 = load i32, ptr @hf_alg_sym, align 4
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #5
  %214 = add i32 %208, 3
  %215 = load i32, ptr %16, align 4
  %.not.i.i.i = icmp eq i32 %215, 16
  br i1 %.not.i.i.i, label %dissect_start_auth_session.exit.i.i, label %216

216:                                              ; preds = %192
  %217 = load i32, ptr @hf_alg_sym_keybits, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %217, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef 0) #5
  %219 = add i32 %208, 5
  %220 = load i32, ptr @hf_alg_sym_mode, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef 0) #5
  %222 = add i32 %208, 7
  br label %dissect_start_auth_session.exit.i.i

dissect_start_auth_session.exit.i.i:              ; preds = %216, %192
  %223 = phi i32 [ %222, %216 ], [ %214, %192 ]
  %224 = load i32, ptr @hf_alg_hash, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %dissect_tpm20_tpm_command.exit

226:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %227 = load i32, ptr @hf_tpm_sensitive_crate_size, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %227, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #5
  %229 = add i32 %.2.i, 2
  %230 = load i32, ptr @hf_tpm_sensitive_crate, align 4
  %231 = load i32, ptr %12, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef %231, i32 noundef 0) #5
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, %229
  %235 = load i32, ptr @hf_tpm_template_size, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #5
  %237 = add i32 %234, 2
  %238 = load i32, ptr @hf_tpm_template, align 4
  %239 = load i32, ptr %13, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef %239, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_tpm20_tpm_command.exit

dissect_tpm20_tpm_command.exit:                   ; preds = %165, %166, %169, %dissect_start_auth_session.exit.i.i, %226
  store i1 false, ptr @response_size, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %389

241:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %242 = load i32, ptr @hf_tpm20_platform_cmd, align 4
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %242, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  %244 = load ptr, ptr %22, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @val_to_str(i32 noundef %245, ptr noundef nonnull @platform_commands, ptr noundef nonnull @.str.448) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.457, ptr noundef %246) #5
  %247 = load i32, ptr %9, align 4
  %248 = call ptr @val_to_str(i32 noundef %247, ptr noundef nonnull @platform_commands, ptr noundef nonnull @.str.448) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.449, ptr noundef %248) #5
  store i1 true, ptr @response_size, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %389

249:                                              ; preds = %46
  tail call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.445) #5
  br i1 %55, label %250, label %372

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %251 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %252 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 6, i32 noundef 0) #5
  %253 = load ptr, ptr %22, align 8
  %254 = tail call ptr @val_to_str(i32 noundef %252, ptr noundef nonnull @responses, ptr noundef nonnull @.str.448) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.458, ptr noundef %254) #5
  %255 = load i32, ptr @proto_tpm20_resp_header, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %257 = tail call ptr @val_to_str(i32 noundef %252, ptr noundef nonnull @responses, ptr noundef nonnull @.str.448) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.449, ptr noundef %257) #5
  %258 = load i32, ptr @ett_tpm_response_header, align 4
  %259 = tail call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %258) #5
  %260 = load i32, ptr @hf_tpm20_resp_tag, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %262 = load i32, ptr @hf_tpm20_resp_size, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %262, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #5
  %264 = load i32, ptr @hf_tpm20_resp_code, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %264, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #5
  store i32 10, ptr %7, align 4
  %.not.i37 = icmp eq i32 %252, 0
  br i1 %.not.i37, label %266, label %dissect_tpm20_tpm_response.exit

266:                                              ; preds = %250
  %267 = load ptr, ptr @cmd_tree, align 8
  %268 = load i32, ptr %34, align 4
  %269 = tail call ptr @wmem_tree_lookup32(ptr noundef %267, i32 noundef %268) #5
  %.not61.i = icmp eq ptr %269, null
  br i1 %.not61.i, label %270, label %271

270:                                              ; preds = %266
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 1046, ptr noundef nonnull @.str.452) #6
  unreachable

271:                                              ; preds = %266
  %272 = load i32, ptr %269, align 4
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i32, ptr @last_command_pnum, align 4
  store i32 %275, ptr %269, align 4
  br label %276

276:                                              ; preds = %274, %271
  %277 = phi i32 [ %275, %274 ], [ %272, %271 ]
  %278 = load ptr, ptr @cmd_tree, align 8
  %279 = tail call ptr @wmem_tree_lookup32(ptr noundef %278, i32 noundef %277) #5
  %.not62.i = icmp eq ptr %279, null
  br i1 %.not62.i, label %280, label %281

280:                                              ; preds = %276
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 1051, ptr noundef nonnull @.str.459) #6
  unreachable

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %8, align 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %281
  %288 = phi i8 [ 0, %281 ], [ %.be, %.backedge.i.backedge ]
  %289 = phi i8 [ 0, %281 ], [ %.be87, %.backedge.i.backedge ]
  %indvar.i.i38 = phi i64 [ 0, %281 ], [ %indvar.i.i38.be, %.backedge.i.backedge ]
  %290 = shl nuw nsw i64 %indvar.i.i38, 6
  %291 = or disjoint i64 %290, 40
  %scevgep29.i.i39 = getelementptr i8, ptr @tpm_handles_map, i64 %291
  %292 = or disjoint i64 %290, 8
  %scevgep.i.i40 = getelementptr i8, ptr @tpm_handles_map, i64 %292
  %293 = getelementptr [117 x %struct.num_handles], ptr @tpm_handles_map, i64 0, i64 %indvar.i.i38
  %294 = load i32, ptr %293, align 16
  %295 = icmp eq i32 %283, %294
  br i1 %295, label %296, label %.loopexit.i.i41

296:                                              ; preds = %.backedge.i
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %298 = load i8, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %300 = load i8, ptr %299, align 16
  store i8 %300, ptr %285, align 8
  %.not.i.i52 = icmp eq i8 %298, 0
  br i1 %.not.i.i52, label %.preheader.i.i55, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %296
  %301 = zext i8 %298 to i64
  %302 = shl nuw nsw i64 %301, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %286, ptr align 8 %scevgep.i.i40, i64 %302, i1 false)
  %.pre.i.i54 = load i8, ptr %285, align 8
  br label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %.lr.ph.i.i53, %296
  %303 = phi i8 [ %.pre.i.i54, %.lr.ph.i.i53 ], [ %300, %296 ]
  %.not27.i.i56 = icmp eq i8 %303, 0
  br i1 %.not27.i.i56, label %.loopexit.i.thread.i, label %.lr.ph25.i.i57

.lr.ph25.i.i57:                                   ; preds = %.preheader.i.i55
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %287, ptr align 8 %scevgep29.i.i39, i64 %305, i1 false)
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.lr.ph25.i.i57, %.backedge.i
  %306 = phi i8 [ %303, %.lr.ph25.i.i57 ], [ %288, %.backedge.i ]
  %307 = phi i8 [ %298, %.lr.ph25.i.i57 ], [ %289, %.backedge.i ]
  %indvar.next.i.i42 = add nuw nsw i64 %indvar.i.i38, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvar.next.i.i42, 117
  br i1 %exitcond.not.i.i43, label %get_num_hndl.exit.i44, label %.backedge.i.backedge

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i55
  %indvar.next.i77.i = add nuw nsw i64 %indvar.i.i38, 1
  %exitcond.not.i78.i = icmp eq i64 %indvar.next.i77.i, 117
  br i1 %exitcond.not.i78.i, label %get_num_hndl.exit.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.loopexit.i.thread.i, %.loopexit.i.i41
  %.be = phi i8 [ %306, %.loopexit.i.i41 ], [ 0, %.loopexit.i.thread.i ]
  %.be87 = phi i8 [ %307, %.loopexit.i.i41 ], [ %298, %.loopexit.i.thread.i ]
  %indvar.i.i38.be = phi i64 [ %indvar.next.i.i42, %.loopexit.i.i41 ], [ %indvar.next.i77.i, %.loopexit.i.thread.i ]
  br label %.backedge.i, !llvm.loop !4

get_num_hndl.exit.i44:                            ; preds = %.loopexit.i.i41
  store i8 %307, ptr %284, align 4
  %.not63.i = icmp eq i8 %306, 0
  br i1 %.not63.i, label %get_num_hndl.exit.thread.i, label %308

308:                                              ; preds = %get_num_hndl.exit.i44
  %309 = load i32, ptr @proto_tpm20_hndl_area, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %311 = load i32, ptr @ett_tpm_handles, align 4
  %312 = tail call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311) #5
  %wide.trip.count.i45 = zext i8 %306 to i64
  br label %313

313:                                              ; preds = %313, %308
  %indvars.iv.i46 = phi i64 [ 0, %308 ], [ %indvars.iv.next.i47, %313 ]
  %314 = phi i32 [ 10, %308 ], [ %319, %313 ]
  %315 = getelementptr [3 x ptr], ptr %287, i64 0, i64 %indvars.iv.i46
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %317, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef 0) #5
  %319 = add nuw nsw i32 %314, 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i45
  br i1 %exitcond.not.i48, label %.loopexit.i49, label %313, !llvm.loop !8

.loopexit.i49:                                    ; preds = %313
  store i32 %319, ptr %7, align 4
  br label %get_num_hndl.exit.thread.i

get_num_hndl.exit.thread.i:                       ; preds = %.loopexit.i.thread.i, %.loopexit.i49, %get_num_hndl.exit.i44
  %320 = phi i32 [ %319, %.loopexit.i49 ], [ 10, %get_num_hndl.exit.i44 ], [ 10, %.loopexit.i.thread.i ]
  switch i16 %251, label %369 [
    i16 -32766, label %321
    i16 -32767, label %368
  ]

321:                                              ; preds = %get_num_hndl.exit.thread.i
  %322 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %320, i32 noundef 0) #5
  %323 = load i32, ptr @hf_resp_param_size, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %323, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef 0) #5
  %325 = add i32 %320, 4
  store i32 %325, ptr %7, align 4
  %.not64.i = icmp eq i32 %322, 0
  br i1 %.not64.i, label %331, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr @proto_tpm20_params_area, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %327, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %329 = load i32, ptr @ett_tpm_params, align 4
  %330 = tail call ptr @proto_item_add_subtree(ptr noundef %328, i32 noundef %329) #5
  %.val.i50 = load i32, ptr %34, align 4
  call fastcc void @dissect_response(ptr noundef %0, i32 %.val.i50, ptr noundef %330, ptr noundef %7, i32 noundef %322)
  br label %331

331:                                              ; preds = %326, %321
  %332 = load i32, ptr @proto_tpm20_auth_area, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %332, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %334 = load i32, ptr @ett_tpm_auth, align 4
  %335 = tail call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334) #5
  %.val66.i = load i32, ptr %34, align 4
  %336 = load ptr, ptr @cmd_tree, align 8
  %337 = tail call ptr @wmem_tree_lookup32(ptr noundef %336, i32 noundef %.val66.i) #5
  %.not.i.i.i51 = icmp eq ptr %337, null
  br i1 %.not.i.i.i51, label %338, label %339

338:                                              ; preds = %331
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 624, ptr noundef nonnull @.str.452) #6
  unreachable

339:                                              ; preds = %331
  %340 = load i32, ptr %337, align 4
  %341 = tail call ptr @wmem_tree_lookup32(ptr noundef %336, i32 noundef %340) #5
  %.not7.i.i.i = icmp eq ptr %341, null
  br i1 %.not7.i.i.i, label %344, label %get_command_entry.exit.preheader.i.i

get_command_entry.exit.preheader.i.i:             ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %343 = load i32, ptr %342, align 4
  %.not.i67.i = icmp eq i32 %343, 0
  br i1 %.not.i67.i, label %dissect_tpm20_tpm_response.exit, label %get_command_entry.exit.preheader2.i.i

get_command_entry.exit.preheader2.i.i:            ; preds = %get_command_entry.exit.preheader.i.i
  %.pre.i68.i = load i32, ptr %7, align 4
  br label %get_command_entry.exit.i.i

344:                                              ; preds = %339
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 626, ptr noundef nonnull @.str.459) #6
  unreachable

get_command_entry.exit.i.i:                       ; preds = %get_command_entry.exit.i.i, %get_command_entry.exit.preheader2.i.i
  %345 = phi i32 [ %364, %get_command_entry.exit.i.i ], [ %.pre.i68.i, %get_command_entry.exit.preheader2.i.i ]
  %.01.i.i = phi i32 [ %365, %get_command_entry.exit.i.i ], [ 0, %get_command_entry.exit.preheader2.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %346 = load i32, ptr @hf_session_nonce_size, align 4
  %347 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %348 = add i32 %345, 2
  %349 = load i32, ptr @hf_session_nonce, align 4
  %350 = load i32, ptr %5, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef %350, i32 noundef 0) #5
  %352 = load i32, ptr %5, align 4
  %353 = add i32 %352, %348
  %354 = load i32, ptr @ett_tpm_attrib, align 4
  %355 = call ptr @proto_tree_add_bitmask_text(ptr noundef %335, ptr noundef %0, i32 noundef %353, i32 noundef 1, ptr noundef nonnull @.str.456, ptr noundef null, i32 noundef %354, ptr noundef nonnull @dissect_auth_common.attrib_fields, i32 noundef 0, i32 noundef 1) #5
  %356 = add i32 %353, 1
  %357 = load i32, ptr @hf_session_auth_size, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #5
  %359 = add i32 %353, 3
  %360 = load i32, ptr @hf_session_auth, align 4
  %361 = load i32, ptr %6, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef %361, i32 noundef 0) #5
  %363 = load i32, ptr %6, align 4
  %364 = add i32 %363, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %365 = add nuw i32 %.01.i.i, 1
  %366 = load i32, ptr %342, align 4
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %get_command_entry.exit.i.i, label %dissect_tpm20_tpm_response.exit, !llvm.loop !9

368:                                              ; preds = %get_num_hndl.exit.thread.i
  %.val65.i = load i32, ptr %34, align 4
  call fastcc void @dissect_response(ptr noundef %0, i32 %.val65.i, ptr noundef %50, ptr noundef %7, i32 noundef 0)
  br label %dissect_tpm20_tpm_response.exit

369:                                              ; preds = %get_num_hndl.exit.thread.i
  %370 = zext i16 %251 to i32
  %371 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %1, ptr noundef nonnull @ei_invalid_tag, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.453, i32 noundef %370) #5
  br label %dissect_tpm20_tpm_response.exit

dissect_tpm20_tpm_response.exit:                  ; preds = %get_command_entry.exit.i.i, %250, %get_command_entry.exit.preheader.i.i, %368, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %389

372:                                              ; preds = %249
  %373 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %374 = load ptr, ptr @cmd_tree, align 8
  %375 = load i32, ptr %34, align 4
  %376 = tail call ptr @wmem_tree_lookup32(ptr noundef %374, i32 noundef %375) #5
  %.not.i58 = icmp eq ptr %376, null
  br i1 %.not.i58, label %377, label %378

377:                                              ; preds = %372
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 896, ptr noundef nonnull @.str.452) #6
  unreachable

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = load i32, ptr %379, align 4
  switch i32 %380, label %384 [
    i32 -1, label %381
    i32 2, label %382
  ]

381:                                              ; preds = %378
  %.b.i = load i1, ptr @response_size, align 1
  br i1 %.b.i, label %.thread18.i, label %.thread.i

.thread.i:                                        ; preds = %381
  store i32 2, ptr %379, align 4
  store i1 true, ptr @response_size, align 1
  br label %382

.thread18.i:                                      ; preds = %381
  store i32 1, ptr %379, align 4
  store i1 false, ptr @response_size, align 1
  br label %384

382:                                              ; preds = %.thread.i, %378
  %383 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %383, i32 noundef 25, ptr noundef nonnull @.str.460, i32 noundef %373) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.460, i32 noundef %373) #5
  br label %dissect_tpm20_platform_response.exit

384:                                              ; preds = %.thread18.i, %378
  %385 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %385, i32 noundef 25, ptr noundef nonnull @.str.461, i32 noundef %373) #5
  %386 = tail call ptr @val_to_str(i32 noundef %373, ptr noundef nonnull @responses, ptr noundef nonnull @.str.448) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.462, ptr noundef %386) #5
  br label %dissect_tpm20_platform_response.exit

dissect_tpm20_platform_response.exit:             ; preds = %382, %384
  %hf_tpm20_platform_resp_code.sink.i = phi ptr [ @hf_tpm20_platform_resp_code, %384 ], [ @hf_tpm20_platform_resp_size, %382 ]
  %387 = load i32, ptr %hf_tpm20_platform_resp_code.sink.i, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  br label %389

389:                                              ; preds = %dissect_tpm20_tpm_response.exit, %dissect_tpm20_platform_response.exit, %dissect_tpm20_tpm_command.exit, %241
  %390 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %390, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.446, i32 noundef %32) #5
  %391 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tpm20() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tpm20_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_response(ptr noundef %0, i32 %.20.val, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr @cmd_tree, align 8
  %14 = tail call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %.20.val) #5
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 624, ptr noundef nonnull @.str.452) #6
  unreachable

16:                                               ; preds = %4
  %17 = load i32, ptr %14, align 4
  %18 = tail call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %17) #5
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %19, label %get_command_entry.exit

19:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef 626, ptr noundef nonnull @.str.459) #6
  unreachable

get_command_entry.exit:                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %108 [
    i32 302, label %22
    i32 374, label %64
    i32 401, label %76
    i32 324, label %114
  ]

22:                                               ; preds = %get_command_entry.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %23 = load i32, ptr @hf_tpm_pub_size, align 4
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr @hf_tpm_pub, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef 0) #5
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr @hf_tpm_creation_data_size, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr @hf_tpm_creation_data, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef 0) #5
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr @hf_tpm_digest_size, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #5
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr @hf_tpm_digest, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 0) #5
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr @hf_tpm_name_size, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #5
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr @hf_tpm_name, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef %59, i32 noundef 0) #5
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %114

64:                                               ; preds = %get_command_entry.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %65 = load i32, ptr @hf_session_nonce_size, align 4
  %66 = load i32, ptr %2, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #5
  %68 = load i32, ptr %2, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr @hf_session_nonce, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef %71, i32 noundef 0) #5
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %114

76:                                               ; preds = %get_command_entry.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %77 = load i32, ptr @hf_tpm_priv_size, align 4
  %78 = load i32, ptr %2, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %80 = load i32, ptr %2, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr @hf_tpm_priv, align 4
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef %83, i32 noundef 0) #5
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr @hf_tpm_pub_size, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #5
  %90 = load i32, ptr %2, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr @hf_tpm_pub, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef %93, i32 noundef 0) #5
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %2, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr @hf_tpm_name_size, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #5
  %100 = load i32, ptr %2, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr @hf_tpm_name, align 4
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef %103, i32 noundef 0) #5
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %2, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %114

108:                                              ; preds = %get_command_entry.exit
  %109 = load i32, ptr @hf_params, align 4
  %110 = load i32, ptr %2, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %3, i32 noundef 0) #5
  %112 = load i32, ptr %2, align 4
  %113 = add i32 %112, %3
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %get_command_entry.exit, %108, %76, %64, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
