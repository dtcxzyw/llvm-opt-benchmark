; ModuleID = 'bench/wireshark/original/packet-tpm20.ll'
source_filename = "bench/wireshark/original/packet-tpm20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.num_handles = type { i32, i8, [3 x ptr], i8, [3 x ptr] }

@.str = private unnamed_addr constant [16 x i8] c"TPM2.0 Protocol\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TPM2.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tpm\00", align 1
@proto_tpm20 = internal unnamed_addr global i32 0, align 4
@hf = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @proto_tpm20_header, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @tags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_cc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_auth_area, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_hndl_area, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_params_area, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_platform_cmd, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr @platform_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @proto_tpm20_resp_header, %struct._header_field_info { ptr @.str.5, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_platform_resp_code, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_platform_resp_size, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_resp_tag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @tags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_resp_size, %struct._header_field_info { ptr @.str.29, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_resp_code, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr @responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm20_startup_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @startup_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_object, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_entity, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_context, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_parent, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @hierarhies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_dh_pcr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_sh_auth_session, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_act, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_hierarhy, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr @hierarhies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_provision, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_platform, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_clear, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_hierarhy_auth, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr @handles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_nv_auth, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_nv_index, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_lockout, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_ht_handle, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpmi_rh_endorsment, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_area_size, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_nonce_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_nonce, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_cont, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_auditex, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_auditreset, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_res, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_set_notset, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_decrypt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_encrypt, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribs_audit, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_auth_size, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_auth, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_param_size, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_secret_size, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_secret, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr @session_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_sym, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr @algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_sym_mode, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr @algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_sym_keybits, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alg_hash, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 2, ptr @algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_priv_size, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_priv, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_pub_size, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_pub, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_name_size, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_name, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_sensitive_crate_size, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_sensitive_crate, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_template_size, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_template, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_data_size, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_data, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_creation_data_size, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_creation_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_digest_size, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpm_digest, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_params, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [7 x ptr] [ptr @ett_tpm, ptr @ett_tpm_header, ptr @ett_tpm_response_header, ptr @ett_tpm_handles, ptr @ett_tpm_auth, ptr @ett_tpm_params, ptr @ett_tpm_attrib], align 16
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
@hf_tpm20_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Command size\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"tpm.req.size\00", align 1
@hf_tpm20_cc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"tpm.req.cc\00", align 1
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
@proto_tpm20_resp_header = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"tpm.resp.header\00", align 1
@hf_tpm20_platform_resp_code = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Platform Response Code\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"tpm.resp.code\00", align 1
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
@hf_tpmi_dh_object = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"TPMI_DH_OBJECT\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tpm.handle.TPMI_DH_OBJECT\00", align 1
@hf_tpmi_dh_entity = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"TPMI_DH_ENTITY\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"tpm.handle.TPMI_DH_ENTITY\00", align 1
@hf_tpmi_dh_context = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"TPMI_DH_CONTEXT\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"tpm.handle.TPMI_DH_CONTEXT\00", align 1
@hf_tpmi_dh_parent = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"TPMI_DH_PARENT\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"tpm.handle.TPMI_DH_PARENT\00", align 1
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
@hf_alg_sym = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"SYM ALG\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"tpm.sym_alg\00", align 1
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
@tags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [32 x i8] c"TPM2_CC_NV_UndefineSpaceSpecial\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"TPM2_CC_EvictControl\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"TPM2_CC_HierarchyControl\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"TPM2_CC_NV_UndefineSpace\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ChangeEPS\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ChangePPS\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"TPM2_CC_Clear\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"TPM2_CC_ClearControl\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"TPM2_CC_ClockSet\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"TPM2_CC_HierarchyChangeAuth\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"TPM2_CC_NV_DefineSpace\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PCR_Allocate\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"TPM2_CC_PCR_SetAuthPolicy\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"TPM2_CC_PP_Commands\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"TPM2_CC_SetPrimaryPolicy\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"TPM2_CC_FieldUpgradeStart\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"TPM2_CC_ClockRateAdjust\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"TPM2_CC_CreatePrimary\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"TPM2_CC_NV_GlobalWriteLock\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"TPM2_CC_GetCommandAuditDigest\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"TPM2_CC_NV_Increment\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"TPM2_CC_NV_SetBits\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"TPM2_CC_NV_Extend\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"TPM2_CC_NV_Write\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"TPM2_CC_NV_WriteLock\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"TPM2_CC_DictionaryAttackLockReset\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"TPM2_CC_DictionaryAttackParameters\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"TPM2_CC_NV_ChangeAuth\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"TPM2_CC_PCR_Event\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"TPM2_CC_PCR_Reset\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"TPM2_CC_SequenceComplete\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"TPM2_CC_SetAlgorithmSet\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"TPM2_CC_SetCommandCodeAuditStatus\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"TPM2_CC_FieldUpgradeData\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"TPM2_CC_IncrementalSelfTest\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"TPM2_CC_SelfTest\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"TPM2_CC_Startup\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"TPM2_CC_Shutdown\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"TPM2_CC_StirRandom\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"TPM2_CC_ActivateCredential\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"TPM2_CC_Certify\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"TPM2_CC_PolicyNV\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"TPM2_CC_CertifyCreation\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"TPM2_CC_Duplicate\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"TPM2_CC_GetTime\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"TPM2_CC_GetSessionAuditDigest\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"TPM2_CC_NV_Read\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"TPM2_CC_NV_ReadLock\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"TPM2_CC_ObjectChangeAuth\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicySecret\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Rewrap\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Create\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ECDH_ZGen\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"TPM2_CC_HMAC\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Import\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"TPM2_CC_Load\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"TPM2_CC_Quote\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"TPM2_CC_RSA_Decrypt\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"TPM2_CC_HMAC_Start\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"TPM2_CC_SequenceUpdate\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"TPM2_CC_Sign\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Unseal\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicySigned\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ContextLoad\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ContextSave\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ECDH_KeyGen\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"TPM2_CC_EncryptDecrypt\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"TPM2_CC_FlushContext\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"TPM2_CC_LoadExternal\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"TPM2_CC_MakeCredential\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"TPM2_CC_NV_ReadPublic\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyAuthorize\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyAuthValue\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"TPM2_CC_PolicyCommandCode\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"TPM2_CC_PolicyCounterTimer\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicyCpHash\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyLocality\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyNameHash\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"TPM2_CC_PolicyOR\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"TPM2_CC_PolicyTicket\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"TPM2_CC_ReadPublic\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"TPM2_CC_RSA_Encrypt\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"TPM2_CC_StartAuthSession\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"TPM2_CC_VerifySignature\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"TPM2_CC_ECC_Parameters\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"TPM2_CC_FirmwareRead\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"TPM2_CC_GetCapability\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"TPM2_CC_GetRandom\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"TPM2_CC_GetTestResult\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"TPM2_CC_Hash\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"TPM2_CC_PCR_Read\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"TPM2_CC_PolicyPCR\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"TPM2_CC_PolicyRestart\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"TPM2_CC_ReadClock\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"TPM2_CC_PCR_Extend\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"TPM2_CC_PCR_SetAuthValue\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"TPM2_CC_NV_Certify\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"TPM2_CC_EventSequenceComplete\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"TPM2_CC_HashSequenceStart\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"TPM2_CC_PolicyPhysicalPresence\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"TPM2_CC_PolicyDuplicationSelect\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyGetDigest\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"TPM2_CC_TestParms\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"TPM2_CC_Commit\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyPassword\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"TPM2_CC_ZGen_2Phase\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"TPM2_CC_EC_Ephemeral\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"TPM2_CC_PolicyNvWritten\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"TPM2_CC_PolicyTemplate\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"TPM2_CC_CreateLoaded\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"TPM2_CC_PolicyAuthorizeNV\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"TPM2_CC_EncryptDecrypt2\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"TPM2_CC_AC_GetCapability\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"TPM2_CC_AC_Send\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"TPM2_CC_Policy_AC_SendSelect\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"TPM2_CC_CertifyX509\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"TPM2_CC_ACT_SetTimeout\00", align 1
@commands = internal constant [118 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 381, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 382, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 394, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 395, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 396, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 397, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 398, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [13 x i8] c"TPM_POWER_ON\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"TPM_POWER_OFF\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"TPM_SEND_COMMAND\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"TPM_CANCEL_ON\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"TPM_CANCEL_OFF\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"TPM_NV_ON\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"TPM_SESSION_END\00", align 1
@platform_commands = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [13 x i8] c"TPM2 Success\00", align 1
@.str.271 = private unnamed_addr constant [79 x i8] c"TPM2_RC_INITIALIZE, TPM not initialized by TPM2_Startup or already initialized\00", align 1
@.str.272 = private unnamed_addr constant [70 x i8] c"TPM2_RC_FAILURE, Commands not being accepted because of a TPM failure\00", align 1
@.str.273 = private unnamed_addr constant [52 x i8] c"TPM2_RC_SEQUENCE, Improper use of a sequence handle\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"TPM2_RC_PRIVATE\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"TPM2_RC_HMAC\00", align 1
@.str.276 = private unnamed_addr constant [42 x i8] c"TPM2_RC_DISABLED, The command is disabled\00", align 1
@.str.277 = private unnamed_addr constant [78 x i8] c"TPM2_RC_EXCLUSIVE, Command failed because audit sequence required exclusivity\00", align 1
@.str.278 = private unnamed_addr constant [67 x i8] c"TPM2_RC_AUTH_TYPE, Authorization handle is not correct for command\00", align 1
@.str.279 = private unnamed_addr constant [97 x i8] c"TPM2_RC_AUTH_MISSING, Command requires an authorization session for handle and it is not present\00", align 1
@.str.280 = private unnamed_addr constant [80 x i8] c"TPM2_RC_POLICY, Policy failure in math operation or an invalid authPolicy value\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"TPM2_RC_PCR, PCR check fail\00", align 1
@.str.282 = private unnamed_addr constant [52 x i8] c"TPM2_RC_PCR_CHANGED, PCR have changed since checked\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"TPM2_RC_UPGRADE, TPM is in field upgrade mode\00", align 1
@.str.284 = private unnamed_addr constant [60 x i8] c"TPM2_RC_TOO_MANY_CONTEXTS, Context ID counter is at maximum\00", align 1
@.str.285 = private unnamed_addr constant [87 x i8] c"TPM2_RC_AUTH_UNAVAILABLE, AuthValue or authPolicy is not available for selected entity\00", align 1
@.str.286 = private unnamed_addr constant [91 x i8] c"TPM2_RC_REBOOT, _TPM_Init and StartupCLEAR is required before the TPM can resume operation\00", align 1
@.str.287 = private unnamed_addr constant [82 x i8] c"TPM2_RC_UNBALANCED, The digest size of must be larger than the symmetric key size\00", align 1
@.str.288 = private unnamed_addr constant [93 x i8] c"TPM2_RC_COMMAND_SIZE, Command Size value is inconsistent with contents of the command buffer\00", align 1
@.str.289 = private unnamed_addr constant [49 x i8] c"TPM2_RC_COMMAND_CODE, Command code not supported\00", align 1
@.str.290 = private unnamed_addr constant [66 x i8] c"TPM2_RC_AUTHSIZE, The value of authorization size is out of range\00", align 1
@.str.291 = private unnamed_addr constant [111 x i8] c"TPM2_RC_AUTH_CONTEXT, Use of an authorization session with a context that cannot have an authorization session\00", align 1
@.str.292 = private unnamed_addr constant [51 x i8] c"TPM2_RC_NV_RANGE, NV offset + size is out of range\00", align 1
@.str.293 = private unnamed_addr constant [66 x i8] c"TPM2_RC_NV_SIZE, Requested allocation size is larger than allowed\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"TPM2_RC_NV_LOCKED, NV access locked\00", align 1
@.str.295 = private unnamed_addr constant [75 x i8] c"TPM2_RC_NV_AUTHORIZATION, NV access authorization fails in command actions\00", align 1
@.str.296 = private unnamed_addr constant [106 x i8] c"TPM2_RC_NV_UNINITIALIZED, An NV Index is used before being initialized or the state could not be restored\00", align 1
@.str.297 = private unnamed_addr constant [55 x i8] c"TPM2_RC_NV_SPACE, Insufficient space for NV allocation\00", align 1
@.str.298 = private unnamed_addr constant [66 x i8] c"TPM2_RC_NV_DEFINED, NV Index or persistent object already defined\00", align 1
@.str.299 = private unnamed_addr constant [62 x i8] c"TPM2_RC_BAD_CONTEXT, Context in TPM2_ContextLoad is not valid\00", align 1
@.str.300 = private unnamed_addr constant [64 x i8] c"TPM2_RC_CPHASH, cpHash value already set or not correct for use\00", align 1
@.str.301 = private unnamed_addr constant [56 x i8] c"TPM2_RC_PARENT, Handle for parent is not a valid parent\00", align 1
@.str.302 = private unnamed_addr constant [48 x i8] c"TPM2_RC_NEEDS_TEST, Some function needs testing\00", align 1
@.str.303 = private unnamed_addr constant [92 x i8] c"TPM2_RC_NO_RESULT, Internal function cannot process a request due to an unspecified problem\00", align 1
@.str.304 = private unnamed_addr constant [83 x i8] c"TPM2_RC_SENSITIVE, The sensitive area did not unmarshal correctly after decryption\00", align 1
@.str.305 = private unnamed_addr constant [70 x i8] c"TPM2_RC_ASYMMETRIC, Asymmetric algorithm not supported or not correct\00", align 1
@.str.306 = private unnamed_addr constant [44 x i8] c"TPM2_RC_ATTRIBUTES, Inconsistent attributes\00", align 1
@.str.307 = private unnamed_addr constant [62 x i8] c"TPM2_RC_HASH, Hash algorithm not supported or not appropriate\00", align 1
@.str.308 = private unnamed_addr constant [71 x i8] c"TPM2_RC_VALUE, Value is out of range or is not correct for the context\00", align 1
@.str.309 = private unnamed_addr constant [74 x i8] c"TPM2_RC_HIERARCHY, Hierarchy is not enabled or is not correct for the use\00", align 1
@.str.310 = private unnamed_addr constant [44 x i8] c"TPM2_RC_KEY_SIZE, Key size is not supported\00", align 1
@.str.311 = private unnamed_addr constant [52 x i8] c"TPM2_RC_MGF, Mask generation function not supported\00", align 1
@.str.312 = private unnamed_addr constant [46 x i8] c"TPM2_RC_MODE, Mode of operation not supported\00", align 1
@.str.313 = private unnamed_addr constant [67 x i8] c"TPM2_RC_TYPE, The type of the value is not appropriate for the use\00", align 1
@.str.314 = private unnamed_addr constant [54 x i8] c"TPM2_RC_HANDLE, The handle is not correct for the use\00", align 1
@.str.315 = private unnamed_addr constant [85 x i8] c"TPM2_RC_KDF, Unsupported key derivation function or function not appropriate for use\00", align 1
@.str.316 = private unnamed_addr constant [46 x i8] c"TPM2_RC_RANGE, Value was out of allowed range\00", align 1
@.str.317 = private unnamed_addr constant [55 x i8] c"TPM2_RC_AUTH_FAIL, The authorization HMAC check failed\00", align 1
@.str.318 = private unnamed_addr constant [58 x i8] c"TPM2_RC_NONCE, invalid nonce size or nonce value mismatch\00", align 1
@.str.319 = private unnamed_addr constant [51 x i8] c"TPM2_RC_PP, Authorization requires assertion of PP\00", align 1
@.str.320 = private unnamed_addr constant [51 x i8] c"TPM2_RC_SCHEME, Unsupported or incompatible scheme\00", align 1
@.str.321 = private unnamed_addr constant [42 x i8] c"TPM2_RC_SIZE, Structure is the wrong size\00", align 1
@.str.322 = private unnamed_addr constant [95 x i8] c"TPM2_RC_SYMMETRIC, Unsupported symmetric algorithm or key size or not appropriate for instance\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"TPM2_RC_TAG, Incorrect structure tag\00", align 1
@.str.324 = private unnamed_addr constant [46 x i8] c"TPM2_RC_SELECTOR, Union selector is incorrect\00", align 1
@.str.325 = private unnamed_addr constant [107 x i8] c"TPM2_RC_INSUFFICIENT, Unable to unmarshal a value because there were not enough octets in the input buffer\00", align 1
@.str.326 = private unnamed_addr constant [46 x i8] c"TPM2_RC_SIGNATURE, The signature is not valid\00", align 1
@.str.327 = private unnamed_addr constant [65 x i8] c"TPM2_RC_KEY, Key fields are not compatible with the selected use\00", align 1
@.str.328 = private unnamed_addr constant [41 x i8] c"TPM2_RC_POLICY_FAIL, Policy check failed\00", align 1
@.str.329 = private unnamed_addr constant [42 x i8] c"TPM2_RC_INTEGRITY, Integrity check failed\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"TPM2_RC_TICKET, Invalid ticket\00", align 1
@.str.331 = private unnamed_addr constant [65 x i8] c"TPM2_RC_RESERVED_BITS, Reserved bits not set to zero as required\00", align 1
@.str.332 = private unnamed_addr constant [64 x i8] c"TPM2_RC_BAD_AUTH, Authorization failure without DA implications\00", align 1
@.str.333 = private unnamed_addr constant [40 x i8] c"TPM2_RC_EXPIRED, The policy has expired\00", align 1
@.str.334 = private unnamed_addr constant [114 x i8] c"TPM2_RC_POLICY_CC, The commandCode in the policy is not the commandCode of the command or command not implemented\00", align 1
@.str.335 = private unnamed_addr constant [92 x i8] c"TPM2_RC_BINDING, Public and sensitive portions of an object are not cryptographically bound\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"TPM2_RC_CURVE, Curve not supported\00", align 1
@.str.337 = private unnamed_addr constant [54 x i8] c"TPM2_RC_ECC_POINT, Point is not on the required curve\00", align 1
@.str.338 = private unnamed_addr constant [53 x i8] c"TPM2_RC_CONTEXT_GAP, Gap for context ID is too large\00", align 1
@.str.339 = private unnamed_addr constant [57 x i8] c"TPM2_RC_OBJECT_MEMORY, Out of memory for object contexts\00", align 1
@.str.340 = private unnamed_addr constant [59 x i8] c"TPM2_RC_SESSION_MEMORY, Out of memory for session contexts\00", align 1
@.str.341 = private unnamed_addr constant [89 x i8] c"TPM2_RC_MEMORY, Out of shared objectsession memory or need space for internal operations\00", align 1
@.str.342 = private unnamed_addr constant [111 x i8] c"TPM2_RC_SESSION_HANDLES, Out of session handles. A session must be flushed before a new session may be created\00", align 1
@.str.343 = private unnamed_addr constant [68 x i8] c"TPM2_RC_OBJECT_HANDLES, Out of object handles. A reboot is required\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"TPM2_RC_LOCALITY, Bad locality\00", align 1
@.str.345 = private unnamed_addr constant [60 x i8] c"TPM2_RC_YIELDED, TPM has suspended operation on the command\00", align 1
@.str.346 = private unnamed_addr constant [43 x i8] c"TPM2_RC_CANCELED, The command was canceled\00", align 1
@.str.347 = private unnamed_addr constant [45 x i8] c"TPM2_RC_TESTING, TPM is performing selftests\00", align 1
@.str.348 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H0, The 1st handle references a transient object or session that is not loaded\00", align 1
@.str.349 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H1, The 2nd handle references a transient object or session that is not loaded\00", align 1
@.str.350 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H2, The 3rd handle references a transient object or session that is not loaded\00", align 1
@.str.351 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H3, The 4th handle references a transient object or session that is not loaded\00", align 1
@.str.352 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H4, The 5th handle references a transient object or session that is not loaded\00", align 1
@.str.353 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H5, The 6th handle references a transient object or session that is not loaded\00", align 1
@.str.354 = private unnamed_addr constant [97 x i8] c"TPM2_RC_REFERENCE_H6, The 7th handle references a transient object or session that is not loaded\00", align 1
@.str.355 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S0, The 1st authorization session handle references a session that is not loaded\00", align 1
@.str.356 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S1, The 2nd authorization session handle references a session that is not loaded\00", align 1
@.str.357 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S2, The 3rd authorization session handle references a session that is not loaded\00", align 1
@.str.358 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S3, The 4th authorization session handle references a session that is not loaded\00", align 1
@.str.359 = private unnamed_addr constant [85 x i8] c"TPM2_RC_REFERENCE_S4, The 5th session handle references a session that is not loaded\00", align 1
@.str.360 = private unnamed_addr constant [85 x i8] c"TPM2_RC_REFERENCE_S5, The 6th session handle references a session that is not loaded\00", align 1
@.str.361 = private unnamed_addr constant [99 x i8] c"TPM2_RC_REFERENCE_S6, The 7th authorization session handle references a session that is not loaded\00", align 1
@.str.362 = private unnamed_addr constant [75 x i8] c"TPM2_RC_NV_RATE, The TPM is ratelimiting accesses to prevent wearout of NV\00", align 1
@.str.363 = private unnamed_addr constant [125 x i8] c"TPM2_RC_LOCKOUT, Authorizations for objects subject to DA protection are not allowed at this time. TPM is in DA lockout mode\00", align 1
@.str.364 = private unnamed_addr constant [58 x i8] c"TPM2_RC_RETRY - the TPM was not able to start the command\00", align 1
@.str.365 = private unnamed_addr constant [96 x i8] c"TPM2_RC_NV_UNAVAILABLE - the command may require writing of NV and NV is not current accessible\00", align 1
@responses = internal constant [97 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 2060, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 2061, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 2062, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2063, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 2066, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2069, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2070, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2071, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 2072, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2074, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2075, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2076, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 2077, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 2079, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 2081, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 2082, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 2083, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 2084, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 2085, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2086, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 2087, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 2309, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2310, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2311, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 2312, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 2313, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2314, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2320, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 2321, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2322, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 2323, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2324, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 2325, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 2326, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2328, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2329, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 2330, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2331, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 2332, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2333, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2334, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 2336, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 2337, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 2338, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2339, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [13 x i8] c"TPM_SU_CLEAR\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"TPM_SU_STATE\00", align 1
@startup_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [12 x i8] c"TPM2_RH_SRK\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"TPM2_RH_OWNER\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"TPM2_RH_REVOKE\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"TPM2_RH_TRANSPORT\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"TPM2_RH_OPERATOR\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"TPM2_RH_ADMIN\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"TPM2_RH_EK\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"TPM2_RH_NULL\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"TPM2_RH_UNASSIGNED\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"TPM2_RS_PW\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"TPM2_RH_LOCKOUT\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"TPM2_RH_ENDORSEMENT\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"TPM2_RH_PLATFORM\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"TPM2_RH_PLATFORM_NV\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"TPM2_RH_AUTH_00\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"TPM2_RH_AUTH_FF\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_0\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_1\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_2\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_3\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_4\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_5\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_6\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_7\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_8\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"TPM_RH_ACT_9\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_10\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_11\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_12\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_13\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_14\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"TPM_RH_ACT_15\00", align 1
@handles = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1073741824, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1073741825, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1073741826, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 1073741827, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1073741828, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1073741829, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1073741830, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1073741831, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1073741832, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1073741833, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1073741834, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1073741835, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1073741836, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1073741837, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1073741840, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1073742095, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1073742096, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1073742097, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 1073742098, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 1073742099, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 1073742100, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1073742101, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1073742102, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 1073742103, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 1073742104, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 1073742105, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1073742106, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 1073742107, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 1073742108, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1073742109, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 1073742110, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1073742111, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hierarhies = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1073741825, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1073741831, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1073741835, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1073741836, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [13 x i8] c"TPM2_SE_HMAC\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"TPM2_SE_POLICY\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"TPM2_SE_TRIAL\00", align 1
@session_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_RSA\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_SHA\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_HMAC\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_AES\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_MGF1\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"TPM2_ALG_KEYEDHASH\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_XOR\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_SHA256\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_SHA384\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_SHA512\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_NULL\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"TPM2_ALG_SM3_256\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_SM4\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_RSASSA\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_RSAES\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"TPM2_ALG_RSAPSS\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_OAEP\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_ECDSA\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_ECDH\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_ECDAA\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_SM2\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"TPM2_ALG_ECSCHNORR\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"TPM2_ALG_ECMQV\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"TPM2_ALG_KDF1_SP800_56A\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"TPM2_ALG_KDF2\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"TPM2_ALG_KDF1_SP800_108\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_ECC\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"TPM2_ALG_SYMCIPHER\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_CAMELLIA\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_CTR\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_SHA3_256\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_SHA3_384\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"TPM2_ALG_SHA3_512\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_OFB\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_CBC\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_CFB\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"TPM2_ALG_ECB\00", align 1
@algs = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_tpm = internal global i32 0, align 4
@ett_tpm_header = internal global i32 0, align 4
@ett_tpm_response_header = internal global i32 0, align 4
@ett_tpm_handles = internal global i32 0, align 4
@ett_tpm_auth = internal global i32 0, align 4
@ett_tpm_params = internal global i32 0, align 4
@ett_tpm_attrib = internal global i32 0, align 4
@ei_invalid_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"tpm.invalid_tag\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"Invalid Header Tag\00", align 1
@ei_invalid_auth_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.448 = private unnamed_addr constant [22 x i8] c"tpm.invalid_auth_size\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"Auth area size too small\00", align 1
@ei_invalid_num_sessions = internal global %struct.expert_field zeroinitializer, align 4
@.str.450 = private unnamed_addr constant [25 x i8] c"tpm.invalid_num_sessions\00", align 1
@.str.451 = private unnamed_addr constant [36 x i8] c"Maximum number of sessions exceeded\00", align 1
@ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.446, i32 150994944, i32 8388608, ptr @.str.447, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_auth_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.448, i32 150994944, i32 8388608, ptr @.str.449, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_num_sessions, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.450, i32 150994944, i32 8388608, ptr @.str.451, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@cmd_tree = internal unnamed_addr global ptr null, align 8
@.str.453 = private unnamed_addr constant [4 x i8] c"TPM\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c" [TPM Request]\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c" [TPM Response]\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"len(%d)\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c", Command %s\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.460 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-tpm20.c\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"entry != ((void*)0)\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Error: Invalid Tag: %x\00", align 1
@response_size = internal unnamed_addr global i1 false, align 1
@tpm_handles_map = internal unnamed_addr constant [117 x { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] }] [{ i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 287, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 288, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 289, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 290, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 292, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 293, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 294, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_clear, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 295, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_clear, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 296, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 297, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy_auth, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 298, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 299, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 300, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 301, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 302, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy_auth, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 303, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 304, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 305, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy, ptr null, ptr null], i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_ht_handle, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 306, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 307, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_endorsment, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 308, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 309, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 310, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 311, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 312, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 313, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_lockout, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 314, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_lockout, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 315, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_index, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 316, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 317, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 318, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 319, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_platform, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 320, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_provision, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 321, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 322, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 323, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 324, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 325, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 326, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 327, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 328, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 329, i8 3, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr @hf_tpmi_sh_auth_session], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 330, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 331, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 332, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_endorsment, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 333, i8 3, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_endorsment, ptr @hf_tpmi_dh_object, ptr @hf_tpmi_sh_auth_session], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 334, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_index, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 335, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 336, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 337, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_entity, ptr @hf_tpmi_sh_auth_session, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 338, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 339, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 340, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 341, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 342, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 343, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_ht_handle, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 344, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 345, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 347, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 348, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 349, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 350, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 352, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_sh_auth_session, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 353, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_context, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 354, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_context, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 355, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 356, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 357, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_context, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 359, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 360, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 361, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_index, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 362, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 363, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 364, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 365, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 366, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 367, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 368, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 369, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 370, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 371, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 372, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 374, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_entity, ptr null], i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 375, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 376, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 377, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 378, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 379, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 380, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 381, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 382, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 383, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 384, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 385, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 386, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 387, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 388, i8 3, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 389, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_pcr, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 390, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 391, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 392, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 393, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 394, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 395, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 396, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 397, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 398, i8 0, [3 x i8] zeroinitializer, [3 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 399, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 400, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 401, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_hierarhy, ptr null, ptr null], i8 1, [7 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_parent, ptr null, ptr null] }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 402, i8 3, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_rh_nv_index, ptr @hf_tpmi_sh_auth_session], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 403, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 404, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_ht_handle, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 405, i8 3, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_rh_nv_auth, ptr @hf_tpmi_ht_handle], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 406, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_sh_auth_session, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 407, i8 2, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_dh_object, ptr @hf_tpmi_dh_object, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }, { i32, i8, [3 x i8], [3 x ptr], i8, [7 x i8], [3 x ptr] } { i32 408, i8 1, [3 x i8] zeroinitializer, [3 x ptr] [ptr @hf_tpmi_rh_act, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [3 x ptr] zeroinitializer }], align 16
@.str.465 = private unnamed_addr constant [21 x i8] c"Error: Auth size: %d\00", align 1
@.str.466 = private unnamed_addr constant [38 x i8] c"Error: Invalid Number of sessions: %d\00", align 1
@dissect_auth_common.attrib_fields = internal constant [8 x ptr] [ptr @hf_session_attribs_cont, ptr @hf_session_attribs_auditex, ptr @hf_session_attribs_auditreset, ptr @hf_session_attribs_res, ptr @hf_session_attribs_decrypt, ptr @hf_session_attribs_encrypt, ptr @hf_session_attribs_audit, ptr null], align 16
@.str.467 = private unnamed_addr constant [19 x i8] c"Session attributes\00", align 1
@last_command_pnum = internal unnamed_addr global i32 0, align 4
@.str.468 = private unnamed_addr constant [22 x i8] c", Platform Command %s\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c", Response Code %s\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"command_entry != ((void*)0)\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c", Response size %d\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c", Response code %d\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c", Response code %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tpm20() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_tpm20, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 69)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 7)
  %2 = load i32, ptr @proto_tpm20, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @ei, i32 noundef 3)
  tail call void @register_init_routine(ptr noundef nonnull @tpm_init)
  %4 = load i32, ptr @proto_tpm20, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_tpm20, i32 noundef %4)
  store ptr %5, ptr @tpm20_handle, align 8
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
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tpm_init() #0 {
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias ptr @wmem_tree_new(ptr noundef %1)
  store ptr %2, ptr @cmd_tree, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull @.str.453)
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  tail call void @col_append_ports(ptr noundef %25, i32 noundef 25, i32 noundef 0, i16 noundef zeroext %28, i16 noundef zeroext %31)
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = load ptr, ptr @cmd_tree, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %4
  %39 = tail call ptr @wmem_file_scope()
  %40 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %39, i64 noundef 16) #6
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr @cmd_tree, align 8
  %45 = load i32, ptr %34, align 4
  tail call void @wmem_tree_insert32(ptr noundef %44, i32 noundef %45, ptr noundef %40)
  br label %46

46:                                               ; preds = %38, %4
  %47 = load i32, ptr @proto_tpm20, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %49 = load i32, ptr @ett_tpm, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %29, align 8
  %53 = icmp ugt i32 %51, %52
  %54 = load ptr, ptr %22, align 8
  %55 = icmp sgt i32 %32, 9
  br i1 %53, label %56, label %250

56:                                               ; preds = %46
  tail call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.454)
  br i1 %55, label %57, label %242

57:                                               ; preds = %56
  %58 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 6, i32 noundef 0)
  %59 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %60 = load ptr, ptr %22, align 8
  %61 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @commands, ptr noundef nonnull @.str.458)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.457, ptr noundef %61)
  %62 = load i32, ptr @proto_tpm20_header, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %64 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @commands, ptr noundef nonnull @.str.458)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.459, ptr noundef %64)
  %65 = load i32, ptr @ett_tpm_header, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %65)
  %67 = load i32, ptr @hf_tpm20_tag, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr @hf_tpm20_size, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr @hf_tpm20_cc, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr @cmd_tree, align 8
  %74 = load i32, ptr %34, align 4
  %75 = tail call ptr @wmem_tree_lookup32(ptr noundef %73, i32 noundef %74)
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %77

76:                                               ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 855, ptr noundef nonnull @.str.462) #7
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
  %84 = phi i8 [ 0, %77 ], [ %101, %.loopexit.i.i ]
  %indvar.i.i = phi i64 [ 0, %77 ], [ %indvar.next.i.i, %.loopexit.i.i ]
  %85 = shl nuw nsw i64 %indvar.i.i, 6
  %86 = getelementptr i8, ptr @tpm_handles_map, i64 %85
  %scevgep29.i.i = getelementptr i8, ptr %86, i64 40
  %scevgep.i.i = getelementptr i8, ptr %86, i64 8
  %87 = getelementptr [64 x i8], ptr @tpm_handles_map, i64 %indvar.i.i
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
  %101 = phi i8 [ %92, %.lr.ph25.i.i ], [ %92, %.preheader.i.i ], [ %84, %82 ]
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvar.next.i.i, 117
  br i1 %exitcond.not.i.i, label %get_num_hndl.exit.i, label %82, !llvm.loop !6

get_num_hndl.exit.i:                              ; preds = %.loopexit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 %100, ptr %102, align 4
  %.not47.i = icmp eq i8 %101, 0
  br i1 %.not47.i, label %.loopexit.i, label %103

103:                                              ; preds = %get_num_hndl.exit.i
  %104 = load i32, ptr @proto_tpm20_hndl_area, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %106 = load i32, ptr @ett_tpm_handles, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %wide.trip.count.i = zext i8 %101 to i64
  br label %108

108:                                              ; preds = %108, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %108 ]
  %.196.i = phi i32 [ 10, %103 ], [ %113, %108 ]
  %109 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %111, ptr noundef %0, i32 noundef %.196.i, i32 noundef 4, i32 noundef 0)
  %113 = add nuw nsw i32 %.196.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %108, !llvm.loop !8

.loopexit.i:                                      ; preds = %108, %get_num_hndl.exit.i
  %.092.i = phi i32 [ 10, %get_num_hndl.exit.i ], [ %113, %108 ]
  switch i16 %59, label %163 [
    i16 -32766, label %114
    i16 -32767, label %166
  ]

114:                                              ; preds = %.loopexit.i
  %115 = load i32, ptr @proto_tpm20_auth_area, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %117 = load i32, ptr @ett_tpm_auth, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %119 = load ptr, ptr @cmd_tree, align 8
  %120 = load i32, ptr %34, align 4
  %121 = tail call ptr @wmem_tree_lookup32(ptr noundef %119, i32 noundef %120)
  %.not.i49.i = icmp eq ptr %121, null
  br i1 %.not.i49.i, label %122, label %123

122:                                              ; preds = %114
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 698, ptr noundef nonnull @.str.462) #7
  unreachable

123:                                              ; preds = %114
  %124 = load i32, ptr @hf_auth_area_size, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %124, ptr noundef %0, i32 noundef %.092.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20)
  %126 = add i32 %.092.i, 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp ult i32 %127, 9
  br i1 %128, label %129, label %.lr.ph.i51.i.preheader

129:                                              ; preds = %123
  %130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %118, ptr noundef %1, ptr noundef nonnull @ei_invalid_auth_size, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.465, i32 noundef %127)
  %.pr.pre.i.i = load i32, ptr %20, align 4
  %131 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %131, label %dissect_auth_command.exit.i, label %.lr.ph.i51.i.preheader

.lr.ph.i51.i.preheader:                           ; preds = %129, %123
  br label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %.lr.ph.i51.i.preheader, %.lr.ph.i51.i
  %.3.i = phi i32 [ %155, %.lr.ph.i51.i ], [ %126, %.lr.ph.i51.i.preheader ]
  %.02.i.i = phi i32 [ %158, %.lr.ph.i51.i ], [ 0, %.lr.ph.i51.i.preheader ]
  %132 = load i32, ptr @hf_tpmi_sh_auth_session, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %132, ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, i32 noundef 0)
  %134 = add i32 %.3.i, 4
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %135, -4
  store i32 %136, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = load i32, ptr @hf_session_nonce_size, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %137, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %139 = add i32 %.3.i, 6
  %140 = load i32, ptr @hf_session_nonce, align 4
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, %139
  %145 = load i32, ptr @ett_tpm_attrib, align 4
  %146 = call ptr @proto_tree_add_bitmask_text(ptr noundef %118, ptr noundef %0, i32 noundef %144, i32 noundef 1, ptr noundef nonnull @.str.467, ptr noundef null, i32 noundef %145, ptr noundef nonnull @dissect_auth_common.attrib_fields, i32 noundef 0, i32 noundef 1)
  %147 = add i32 %144, 1
  %148 = load i32, ptr @hf_session_auth_size, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %150 = add i32 %144, 3
  %151 = load i32, ptr @hf_session_auth, align 4
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.neg.i.i = sub i32 %134, %155
  %156 = load i32, ptr %20, align 4
  %157 = add i32 %156, %.neg.i.i
  store i32 %157, ptr %20, align 4
  %158 = add i32 %.02.i.i, 1
  %.not30.i.i = icmp eq i32 %157, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i51.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i51.i
  %159 = icmp ugt i32 %158, 3
  br i1 %159, label %160, label %dissect_auth_command.exit.i

160:                                              ; preds = %._crit_edge.i.i
  %161 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %118, ptr noundef %1, ptr noundef nonnull @ei_invalid_num_sessions, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.466, i32 noundef %158)
  br label %dissect_auth_command.exit.i

dissect_auth_command.exit.i:                      ; preds = %160, %._crit_edge.i.i, %129
  %.4.i = phi i32 [ %126, %129 ], [ %155, %160 ], [ %155, %._crit_edge.i.i ]
  %.0.lcssa7.i.i = phi i32 [ 0, %129 ], [ %158, %160 ], [ %158, %._crit_edge.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %.0.lcssa7.i.i, ptr %162, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %166

163:                                              ; preds = %.loopexit.i
  %164 = zext i16 %59 to i32
  %165 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %1, ptr noundef nonnull @ei_invalid_tag, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.463, i32 noundef %164)
  br label %166

166:                                              ; preds = %163, %dissect_auth_command.exit.i, %.loopexit.i
  %.2.i = phi i32 [ %.092.i, %163 ], [ %.4.i, %dissect_auth_command.exit.i ], [ %.092.i, %.loopexit.i ]
  %.val.i = load i32, ptr %34, align 4
  store i32 %.val.i, ptr @last_command_pnum, align 4
  switch i32 %58, label %dissect_tpm20_tpm_command.exit [
    i32 324, label %167
    i32 302, label %170
    i32 374, label %193
    i32 401, label %227
  ]

167:                                              ; preds = %166
  %168 = load i32, ptr @hf_tpm20_startup_type, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %168, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0)
  br label %dissect_tpm20_tpm_command.exit

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %171 = load i32, ptr @hf_tpm_sensitive_crate_size, align 4
  %172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %171, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %173 = add i32 %.2.i, 2
  %174 = load i32, ptr @hf_tpm_sensitive_crate, align 4
  %175 = load i32, ptr %17, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, %173
  %179 = load i32, ptr @hf_tpm_pub_size, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %181 = add i32 %178, 2
  %182 = load i32, ptr @hf_tpm_pub, align 4
  %183 = load i32, ptr %18, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  %185 = load i32, ptr %18, align 4
  %186 = add i32 %185, %181
  %187 = load i32, ptr @hf_tpm_data_size, align 4
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %189 = add i32 %186, 2
  %190 = load i32, ptr @hf_tpm_data, align 4
  %191 = load i32, ptr %19, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_tpm20_tpm_command.exit

193:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %194 = load i32, ptr @hf_session_nonce_size, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %194, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %196 = add i32 %.2.i, 2
  %197 = load i32, ptr @hf_session_nonce, align 4
  %198 = load i32, ptr %14, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  %200 = load i32, ptr %14, align 4
  %201 = add i32 %200, %196
  %202 = load i32, ptr @hf_encrypted_secret_size, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %204 = add i32 %201, 2
  %205 = load i32, ptr @hf_encrypted_secret, align 4
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, %204
  %210 = load i32, ptr @hf_session_type, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %212 = add i32 %209, 1
  %213 = load i32, ptr @hf_alg_sym, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %215 = add i32 %209, 3
  %216 = load i32, ptr %16, align 4
  %.not.i.i.i = icmp eq i32 %216, 16
  br i1 %.not.i.i.i, label %dissect_start_auth_session.exit.i.i, label %217

217:                                              ; preds = %193
  %218 = load i32, ptr @hf_alg_sym_keybits, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %218, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %220 = add i32 %209, 5
  %221 = load i32, ptr @hf_alg_sym_mode, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %223 = add i32 %209, 7
  br label %dissect_start_auth_session.exit.i.i

dissect_start_auth_session.exit.i.i:              ; preds = %217, %193
  %224 = phi i32 [ %223, %217 ], [ %215, %193 ]
  %225 = load i32, ptr @hf_alg_hash, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_tpm20_tpm_command.exit

227:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %228 = load i32, ptr @hf_tpm_sensitive_crate_size, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %228, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %230 = add i32 %.2.i, 2
  %231 = load i32, ptr @hf_tpm_sensitive_crate, align 4
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef %232, i32 noundef 0)
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, %230
  %236 = load i32, ptr @hf_tpm_template_size, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %238 = add i32 %235, 2
  %239 = load i32, ptr @hf_tpm_template, align 4
  %240 = load i32, ptr %13, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_tpm20_tpm_command.exit

dissect_tpm20_tpm_command.exit:                   ; preds = %166, %167, %170, %dissect_start_auth_session.exit.i.i, %227
  store i1 false, ptr @response_size, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %391

242:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %243 = load i32, ptr @hf_tpm20_platform_cmd, align 4
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %243, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %245 = load ptr, ptr %22, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @val_to_str(i32 noundef %246, ptr noundef nonnull @platform_commands, ptr noundef nonnull @.str.458)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %245, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %247)
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @val_to_str(i32 noundef %248, ptr noundef nonnull @platform_commands, ptr noundef nonnull @.str.458)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.459, ptr noundef %249)
  store i1 true, ptr @response_size, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %391

250:                                              ; preds = %46
  tail call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.455)
  br i1 %55, label %251, label %374

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %252 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %253 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 6, i32 noundef 0)
  %254 = load ptr, ptr %22, align 8
  %255 = tail call ptr @val_to_str(i32 noundef %253, ptr noundef nonnull @responses, ptr noundef nonnull @.str.458)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %254, i32 noundef 25, ptr noundef nonnull @.str.469, ptr noundef %255)
  %256 = load i32, ptr @proto_tpm20_resp_header, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %258 = tail call ptr @val_to_str(i32 noundef %253, ptr noundef nonnull @responses, ptr noundef nonnull @.str.458)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.459, ptr noundef %258)
  %259 = load i32, ptr @ett_tpm_response_header, align 4
  %260 = tail call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %259)
  %261 = load i32, ptr @hf_tpm20_resp_tag, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr @hf_tpm20_resp_size, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %263, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %265 = load i32, ptr @hf_tpm20_resp_code, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %265, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  store i32 10, ptr %7, align 4
  %.not.i37 = icmp eq i32 %253, 0
  br i1 %.not.i37, label %267, label %dissect_tpm20_tpm_response.exit

267:                                              ; preds = %251
  %268 = load ptr, ptr @cmd_tree, align 8
  %269 = load i32, ptr %34, align 4
  %270 = tail call ptr @wmem_tree_lookup32(ptr noundef %268, i32 noundef %269)
  %.not61.i = icmp eq ptr %270, null
  br i1 %.not61.i, label %271, label %272

271:                                              ; preds = %267
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 1047, ptr noundef nonnull @.str.462) #7
  unreachable

272:                                              ; preds = %267
  %273 = load i32, ptr %270, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr @last_command_pnum, align 4
  store i32 %276, ptr %270, align 4
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi i32 [ %276, %275 ], [ %273, %272 ]
  %279 = load ptr, ptr @cmd_tree, align 8
  %280 = tail call ptr @wmem_tree_lookup32(ptr noundef %279, i32 noundef %278)
  %.not62.i = icmp eq ptr %280, null
  br i1 %.not62.i, label %281, label %282

281:                                              ; preds = %277
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 1052, ptr noundef nonnull @.str.470) #7
  unreachable

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %8, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %282
  %289 = phi i8 [ 0, %282 ], [ %.be, %.backedge.i.backedge ]
  %290 = phi i8 [ 0, %282 ], [ %.be112, %.backedge.i.backedge ]
  %indvar.i.i38 = phi i64 [ 0, %282 ], [ %indvar.i.i38.be, %.backedge.i.backedge ]
  %291 = shl nuw nsw i64 %indvar.i.i38, 6
  %292 = getelementptr i8, ptr @tpm_handles_map, i64 %291
  %scevgep29.i.i39 = getelementptr i8, ptr %292, i64 40
  %scevgep.i.i40 = getelementptr i8, ptr %292, i64 8
  %293 = getelementptr [64 x i8], ptr @tpm_handles_map, i64 %indvar.i.i38
  %294 = load i32, ptr %293, align 16
  %295 = icmp eq i32 %284, %294
  br i1 %295, label %296, label %.loopexit.i.i41

296:                                              ; preds = %.backedge.i
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %298 = load i8, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %300 = load i8, ptr %299, align 16
  store i8 %300, ptr %286, align 8
  %.not.i.i52 = icmp eq i8 %298, 0
  br i1 %.not.i.i52, label %.preheader.i.i55, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %296
  %301 = zext i8 %298 to i64
  %302 = shl nuw nsw i64 %301, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %287, ptr align 8 %scevgep.i.i40, i64 %302, i1 false)
  %.pre.i.i54 = load i8, ptr %286, align 8
  br label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %.lr.ph.i.i53, %296
  %303 = phi i8 [ %.pre.i.i54, %.lr.ph.i.i53 ], [ %300, %296 ]
  %.not27.i.i56 = icmp eq i8 %303, 0
  br i1 %.not27.i.i56, label %.loopexit.i.thread.i, label %.lr.ph25.i.i57

.lr.ph25.i.i57:                                   ; preds = %.preheader.i.i55
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %288, ptr align 8 %scevgep29.i.i39, i64 %305, i1 false)
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.lr.ph25.i.i57, %.backedge.i
  %306 = phi i8 [ %303, %.lr.ph25.i.i57 ], [ %289, %.backedge.i ]
  %307 = phi i8 [ %298, %.lr.ph25.i.i57 ], [ %290, %.backedge.i ]
  %indvar.next.i.i42 = add nuw nsw i64 %indvar.i.i38, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvar.next.i.i42, 117
  br i1 %exitcond.not.i.i43, label %get_num_hndl.exit.i44, label %.backedge.i.backedge

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i55
  %indvar.next.i82.i = add nuw nsw i64 %indvar.i.i38, 1
  %exitcond.not.i83.i = icmp eq i64 %indvar.next.i82.i, 117
  br i1 %exitcond.not.i83.i, label %get_num_hndl.exit.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.loopexit.i.thread.i, %.loopexit.i.i41
  %.be = phi i8 [ %306, %.loopexit.i.i41 ], [ 0, %.loopexit.i.thread.i ]
  %.be112 = phi i8 [ %307, %.loopexit.i.i41 ], [ %298, %.loopexit.i.thread.i ]
  %indvar.i.i38.be = phi i64 [ %indvar.next.i.i42, %.loopexit.i.i41 ], [ %indvar.next.i82.i, %.loopexit.i.thread.i ]
  br label %.backedge.i, !llvm.loop !6

get_num_hndl.exit.thread.i:                       ; preds = %.loopexit.i.thread.i
  store i8 %298, ptr %285, align 4
  br label %320

get_num_hndl.exit.i44:                            ; preds = %.loopexit.i.i41
  store i8 %307, ptr %285, align 4
  %.not63.i = icmp eq i8 %306, 0
  br i1 %.not63.i, label %320, label %308

308:                                              ; preds = %get_num_hndl.exit.i44
  %309 = load i32, ptr @proto_tpm20_hndl_area, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %311 = load i32, ptr @ett_tpm_handles, align 4
  %312 = tail call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311)
  %wide.trip.count.i45 = zext i8 %306 to i64
  br label %313

313:                                              ; preds = %313, %308
  %indvars.iv.i46 = phi i64 [ 0, %308 ], [ %indvars.iv.next.i47, %313 ]
  %314 = phi i32 [ 10, %308 ], [ %319, %313 ]
  %315 = getelementptr [8 x i8], ptr %288, i64 %indvars.iv.i46
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %317, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %319 = add nuw nsw i32 %314, 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i45
  br i1 %exitcond.not.i48, label %.loopexit.i49, label %313, !llvm.loop !10

.loopexit.i49:                                    ; preds = %313
  store i32 %319, ptr %7, align 4
  br label %320

320:                                              ; preds = %.loopexit.i49, %get_num_hndl.exit.i44, %get_num_hndl.exit.thread.i
  %321 = phi i32 [ %319, %.loopexit.i49 ], [ 10, %get_num_hndl.exit.i44 ], [ 10, %get_num_hndl.exit.thread.i ]
  switch i16 %252, label %371 [
    i16 -32766, label %322
    i16 -32767, label %370
  ]

322:                                              ; preds = %320
  %323 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %321, i32 noundef 0)
  %324 = load i32, ptr @hf_resp_param_size, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %324, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %326 = add i32 %321, 4
  store i32 %326, ptr %7, align 4
  %.not64.i = icmp eq i32 %323, 0
  br i1 %.not64.i, label %332, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr @proto_tpm20_params_area, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %328, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %330 = load i32, ptr @ett_tpm_params, align 4
  %331 = tail call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330)
  %.val.i50 = load i32, ptr %34, align 4
  call fastcc void @dissect_response(ptr noundef %0, i32 %.val.i50, ptr noundef %331, ptr noundef nonnull %7, i32 noundef %323)
  br label %332

332:                                              ; preds = %327, %322
  %333 = load i32, ptr @proto_tpm20_auth_area, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %333, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %335 = load i32, ptr @ett_tpm_auth, align 4
  %336 = tail call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  %.val66.i = load i32, ptr %34, align 4
  %337 = load ptr, ptr @cmd_tree, align 8
  %338 = tail call ptr @wmem_tree_lookup32(ptr noundef %337, i32 noundef %.val66.i)
  %.not.i.i.i51 = icmp eq ptr %338, null
  br i1 %.not.i.i.i51, label %339, label %340

339:                                              ; preds = %332
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 625, ptr noundef nonnull @.str.462) #7
  unreachable

340:                                              ; preds = %332
  %341 = load i32, ptr %338, align 4
  %342 = tail call ptr @wmem_tree_lookup32(ptr noundef %337, i32 noundef %341)
  %.not7.i.i.i = icmp eq ptr %342, null
  br i1 %.not7.i.i.i, label %345, label %get_command_entry.exit.preheader.i.i

get_command_entry.exit.preheader.i.i:             ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4
  %.not.i67.i = icmp eq i32 %344, 0
  br i1 %.not.i67.i, label %dissect_tpm20_tpm_response.exit, label %get_command_entry.exit.preheader2.i.i

get_command_entry.exit.preheader2.i.i:            ; preds = %get_command_entry.exit.preheader.i.i
  %.pre.i68.i = load i32, ptr %7, align 4
  br label %get_command_entry.exit.i.i

345:                                              ; preds = %340
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 627, ptr noundef nonnull @.str.470) #7
  unreachable

get_command_entry.exit.i.i:                       ; preds = %get_command_entry.exit.i.i, %get_command_entry.exit.preheader2.i.i
  %346 = phi i32 [ %366, %get_command_entry.exit.i.i ], [ %.pre.i68.i, %get_command_entry.exit.preheader2.i.i ]
  %.01.i.i = phi i32 [ %367, %get_command_entry.exit.i.i ], [ 0, %get_command_entry.exit.preheader2.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %347 = load i32, ptr @hf_session_nonce_size, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %336, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %349 = add i32 %346, 2
  %350 = load i32, ptr @hf_session_nonce, align 4
  %351 = load i32, ptr %5, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef %351, i32 noundef 0)
  %353 = load i32, ptr %5, align 4
  %354 = add i32 %353, %349
  store i32 %354, ptr %7, align 4
  %355 = load i32, ptr @ett_tpm_attrib, align 4
  %356 = call ptr @proto_tree_add_bitmask_text(ptr noundef %336, ptr noundef %0, i32 noundef %354, i32 noundef 1, ptr noundef nonnull @.str.467, ptr noundef null, i32 noundef %355, ptr noundef nonnull @dissect_auth_common.attrib_fields, i32 noundef 0, i32 noundef 1)
  %357 = load i32, ptr %7, align 4
  %358 = add i32 %357, 1
  %359 = load i32, ptr @hf_session_auth_size, align 4
  %360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %336, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %361 = add i32 %357, 3
  %362 = load i32, ptr @hf_session_auth, align 4
  %363 = load i32, ptr %6, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef %363, i32 noundef 0)
  %365 = load i32, ptr %6, align 4
  %366 = add i32 %365, %361
  store i32 %366, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = add nuw i32 %.01.i.i, 1
  %368 = load i32, ptr %343, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %get_command_entry.exit.i.i, label %dissect_tpm20_tpm_response.exit, !llvm.loop !11

370:                                              ; preds = %320
  %.val65.i = load i32, ptr %34, align 4
  call fastcc void @dissect_response(ptr noundef %0, i32 %.val65.i, ptr noundef %50, ptr noundef nonnull %7, i32 noundef 0)
  br label %dissect_tpm20_tpm_response.exit

371:                                              ; preds = %320
  %372 = zext i16 %252 to i32
  %373 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %1, ptr noundef nonnull @ei_invalid_tag, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.463, i32 noundef %372)
  br label %dissect_tpm20_tpm_response.exit

dissect_tpm20_tpm_response.exit:                  ; preds = %get_command_entry.exit.i.i, %251, %get_command_entry.exit.preheader.i.i, %370, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %391

374:                                              ; preds = %250
  %375 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %376 = load ptr, ptr @cmd_tree, align 8
  %377 = load i32, ptr %34, align 4
  %378 = tail call ptr @wmem_tree_lookup32(ptr noundef %376, i32 noundef %377)
  %.not.i58 = icmp eq ptr %378, null
  br i1 %.not.i58, label %379, label %380

379:                                              ; preds = %374
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 897, ptr noundef nonnull @.str.462) #7
  unreachable

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %382 = load i32, ptr %381, align 4
  switch i32 %382, label %386 [
    i32 -1, label %383
    i32 2, label %384
  ]

383:                                              ; preds = %380
  %.b.i = load i1, ptr @response_size, align 1
  br i1 %.b.i, label %.thread18.i, label %.thread.i

.thread.i:                                        ; preds = %383
  store i32 2, ptr %381, align 4
  store i1 true, ptr @response_size, align 1
  br label %384

.thread18.i:                                      ; preds = %383
  store i32 1, ptr %381, align 4
  store i1 false, ptr @response_size, align 1
  br label %386

384:                                              ; preds = %.thread.i, %380
  %385 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %385, i32 noundef 25, ptr noundef nonnull @.str.471, i32 noundef %375)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.471, i32 noundef %375)
  br label %dissect_tpm20_platform_response.exit

386:                                              ; preds = %.thread18.i, %380
  %387 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %387, i32 noundef 25, ptr noundef nonnull @.str.472, i32 noundef %375)
  %388 = tail call ptr @val_to_str(i32 noundef %375, ptr noundef nonnull @responses, ptr noundef nonnull @.str.458)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.473, ptr noundef %388)
  br label %dissect_tpm20_platform_response.exit

dissect_tpm20_platform_response.exit:             ; preds = %384, %386
  %hf_tpm20_platform_resp_code.sink.i = phi ptr [ @hf_tpm20_platform_resp_code, %386 ], [ @hf_tpm20_platform_resp_size, %384 ]
  %389 = load i32, ptr %hf_tpm20_platform_resp_code.sink.i, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %389, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %391

391:                                              ; preds = %dissect_tpm20_tpm_response.exit, %dissect_tpm20_platform_response.exit, %dissect_tpm20_tpm_command.exit, %242
  %392 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %392, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %32)
  %393 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %393
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tpm20() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tpm20_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_response(ptr noundef %0, i32 %.20.val, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr @cmd_tree, align 8
  %14 = tail call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %.20.val)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 625, ptr noundef nonnull @.str.462) #7
  unreachable

16:                                               ; preds = %4
  %17 = load i32, ptr %14, align 4
  %18 = tail call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %17)
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %19, label %get_command_entry.exit

19:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef 627, ptr noundef nonnull @.str.470) #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load i32, ptr @hf_tpm_pub_size, align 4
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr @hf_tpm_pub, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr @hf_tpm_creation_data_size, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr @hf_tpm_creation_data, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr @hf_tpm_digest_size, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr @hf_tpm_digest, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr @hf_tpm_name_size, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr @hf_tpm_name, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

64:                                               ; preds = %get_command_entry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load i32, ptr @hf_session_nonce_size, align 4
  %66 = load i32, ptr %2, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %68 = load i32, ptr %2, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr @hf_session_nonce, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

76:                                               ; preds = %get_command_entry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load i32, ptr @hf_tpm_priv_size, align 4
  %78 = load i32, ptr %2, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %80 = load i32, ptr %2, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr @hf_tpm_priv, align 4
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr @hf_tpm_pub_size, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %90 = load i32, ptr %2, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr @hf_tpm_pub, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %2, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr @hf_tpm_name_size, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %100 = load i32, ptr %2, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr @hf_tpm_name, align 4
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %2, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

108:                                              ; preds = %get_command_entry.exit
  %109 = load i32, ptr @hf_params, align 4
  %110 = load i32, ptr %2, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %3, i32 noundef 0)
  %112 = load i32, ptr %2, align 4
  %113 = add i32 %112, %3
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %108, %76, %64, %22, %get_command_entry.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }

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
