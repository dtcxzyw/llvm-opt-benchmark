; ModuleID = 'bench/wireshark/original/packet-ntlmssp.c.ll'
source_filename = "bench/wireshark/original/packet-ntlmssp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tif = type { ptr, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._md4_pass = type { [16 x i8], [257 x i8] }
%struct._ntlmssp_blob = type { i16, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@ntlmssp_option_nt_password = internal global ptr null, align 8
@enc_key_list = external local_unnamed_addr global ptr, align 8
@gbl_zeros = internal constant [24 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"<Global NT Password>\00", align 1
@hf_ntlmssp_ntlmv2_response = internal global i32 0, align 4
@ett_ntlmssp_ntlmv2_response = internal global i32 0, align 4
@hf_ntlmssp_ntlmv2_response_ntproofstr = internal global i32 0, align 4
@hf_ntlmssp_ntlmv2_response_rversion = internal global i32 0, align 4
@hf_ntlmssp_ntlmv2_response_hirversion = internal global i32 0, align 4
@hf_ntlmssp_ntlmv2_response_z = internal global i32 0, align 4
@hf_ntlmssp_ntlmv2_response_time = internal global i32 0, align 4
@hf_ntlmssp_ntlmv2_response_chal = internal global i32 0, align 4
@ntlmssp_ntlmv2_response_tif = internal global %struct._tif { ptr @ett_ntlmssp_ntlmv2_response_item, ptr @hf_ntlmssp_ntlmv2_response_item_type, ptr @hf_ntlmssp_ntlmv2_response_item_len, ptr @ntlmssp_hf_ntlmv2_response_hf_ptr_array }, align 8
@hf_ntlmssp_ntlmv2_response_pad = internal global i32 0, align 4
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL = internal global i32 0, align 4
@ett_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL = internal global i32 0, align 4
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Version = internal global i32 0, align 4
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Flags = internal global i32 0, align 4
@ett_ntlmssp = internal global i32 0, align 4
@MSV1_0_CRED_FLAGS_bits = internal constant [6 x ptr] [ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_LM_PRESENT, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_NT_PRESENT, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_REMOVED, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_CREDKEY_PRESENT, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_SHA_PRESENT, ptr null], align 16
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKey = internal global i32 0, align 4
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKeyType = internal global i32 0, align 4
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCredsSize = internal global i32 0, align 4
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCreds = internal global i32 0, align 4
@proto_register_ntlmssp.hf = internal global [116 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ntlmssp_auth, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_message_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @ntlmssp_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_01, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_02, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_04, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_08, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_10, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_20, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_40, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_80, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_100, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_200, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_400, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_800, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_1000, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_2000, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_4000, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_8000, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_10000, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_20000, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_40000, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_80000, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_100000, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_set_notset, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_200000, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_400000, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_set_notset, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_800000, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_set_notset, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_1000000, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_2000000, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_4000000, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_8000000, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_10000000, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_20000000, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_40000000, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_flags_80000000, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_workstation, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_negotiate_domain, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlm_client_challenge, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlm_server_challenge, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_reserved, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_name, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_auth_domain, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_auth_username, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_auth_hostname, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_auth_lmresponse, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_auth_ntresponse, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_auth_sesskey, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_string_len, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_string_maxlen, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_string_offset, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_blob_len, %struct._header_field_info { ptr @.str.98, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_blob_maxlen, %struct._header_field_info { ptr @.str.100, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_blob_offset, %struct._header_field_info { ptr @.str.102, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_version, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_version_major, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_version_minor, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_version_build_number, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_version_ntlm_current_revision, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_len, %struct._header_field_info { ptr @.str.98, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_maxlen, %struct._header_field_info { ptr @.str.100, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_offset, %struct._header_field_info { ptr @.str.102, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_item_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 514, ptr @ntlm_name_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_item_len, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_end, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_nb_computer_name, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_nb_domain_name, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_dns_computer_name, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_dns_domain_name, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_dns_tree_name, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_flags, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_timestamp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_restrictions, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_target_name, %struct._header_field_info { ptr @.str.84, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_challenge_target_info_channel_bindings, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_item_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 514, ptr @ntlm_name_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_item_len, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_end, %struct._header_field_info { ptr @.str.126, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_nb_computer_name, %struct._header_field_info { ptr @.str.128, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_nb_domain_name, %struct._header_field_info { ptr @.str.131, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_dns_computer_name, %struct._header_field_info { ptr @.str.134, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_dns_domain_name, %struct._header_field_info { ptr @.str.136, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_dns_tree_name, %struct._header_field_info { ptr @.str.138, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_flags, %struct._header_field_info { ptr @.str.140, ptr @.str.159, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_timestamp, %struct._header_field_info { ptr @.str.142, ptr @.str.160, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_restrictions, %struct._header_field_info { ptr @.str.144, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_target_name, %struct._header_field_info { ptr @.str.84, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_channel_bindings, %struct._header_field_info { ptr @.str.147, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_message_integrity_code, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_verf, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_verf_vers, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_verf_body, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_verf_randompad, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_verf_crc32, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_verf_hmacmd5, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_verf_sequence, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_ntproofstr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_rversion, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_hirversion, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_z, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_pad, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_time, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 24, i32 19, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_ntlmv2_response_chal, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Version, %struct._header_field_info { ptr @.str.107, ptr @.str.205, i32 7, i32 2, ptr @MSV1_0_CRED_VERSION, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Flags, %struct._header_field_info { ptr @.str.140, ptr @.str.206, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_LM_PRESENT, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_NT_PRESENT, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_REMOVED, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_CREDKEY_PRESENT, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_SHA_PRESENT, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKey, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKeyType, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr @MSV1_0_CREDENTIAL_KEY_TYPE, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCredsSize, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCreds, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ntlmssp_auth = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"NTLMSSP identifier\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ntlmssp.identifier\00", align 1
@hf_ntlmssp_message_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"NTLM Message Type\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ntlmssp.messagetype\00", align 1
@ntlmssp_message_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string { i32 4, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_ntlmssp_negotiate_flags = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Negotiate Flags\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ntlmssp.negotiateflags\00", align 1
@hf_ntlmssp_negotiate_flags_01 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Negotiate UNICODE\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ntlmssp.negotiateunicode\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ntlmssp_negotiate_flags_02 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Negotiate OEM\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ntlmssp.negotiateoem\00", align 1
@hf_ntlmssp_negotiate_flags_04 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Request Target\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ntlmssp.requesttarget\00", align 1
@hf_ntlmssp_negotiate_flags_08 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Request 0x00000008\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused00000008\00", align 1
@hf_ntlmssp_negotiate_flags_10 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Negotiate Sign\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"ntlmssp.negotiatesign\00", align 1
@hf_ntlmssp_negotiate_flags_20 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Negotiate Seal\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ntlmssp.negotiateseal\00", align 1
@hf_ntlmssp_negotiate_flags_40 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Negotiate Datagram\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ntlmssp.negotiatedatagram\00", align 1
@hf_ntlmssp_negotiate_flags_80 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"Negotiate Lan Manager Key\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"ntlmssp.negotiatelmkey\00", align 1
@hf_ntlmssp_negotiate_flags_100 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"Negotiate 0x00000100\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused00000100\00", align 1
@hf_ntlmssp_negotiate_flags_200 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"Negotiate NTLM key\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"ntlmssp.negotiatentlm\00", align 1
@hf_ntlmssp_negotiate_flags_400 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Negotiate 0x00000400\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused00000400\00", align 1
@hf_ntlmssp_negotiate_flags_800 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"Negotiate Anonymous\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"ntlmssp.negotiateanonymous\00", align 1
@hf_ntlmssp_negotiate_flags_1000 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"Negotiate OEM Domain Supplied\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ntlmssp.negotiateoemdomainsupplied\00", align 1
@hf_ntlmssp_negotiate_flags_2000 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [35 x i8] c"Negotiate OEM Workstation Supplied\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"ntlmssp.negotiateoemworkstationsupplied\00", align 1
@hf_ntlmssp_negotiate_flags_4000 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"Negotiate 0x00004000\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused00004000\00", align 1
@hf_ntlmssp_negotiate_flags_8000 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"Negotiate Always Sign\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ntlmssp.negotiatealwayssign\00", align 1
@hf_ntlmssp_negotiate_flags_10000 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Target Type Domain\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"ntlmssp.targettypedomain\00", align 1
@hf_ntlmssp_negotiate_flags_20000 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Target Type Server\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"ntlmssp.targettypeserver\00", align 1
@hf_ntlmssp_negotiate_flags_40000 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"Negotiate 0x00040000\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused00040000\00", align 1
@hf_ntlmssp_negotiate_flags_80000 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [36 x i8] c"Negotiate Extended Session Security\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"ntlmssp.negotiateextendedsessionsecurity\00", align 1
@hf_ntlmssp_negotiate_flags_100000 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Negotiate Identify\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"ntlmssp.negotiateidentify\00", align 1
@hf_ntlmssp_negotiate_flags_200000 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"Negotiate 0x00200000\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused00200000\00", align 1
@hf_ntlmssp_negotiate_flags_400000 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [27 x i8] c"Request Non-NT Session Key\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"ntlmssp.requestnonntsessionkey\00", align 1
@hf_ntlmssp_negotiate_flags_800000 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Negotiate Target Info\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"ntlmssp.negotiatetargetinfo\00", align 1
@hf_ntlmssp_negotiate_flags_1000000 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"Negotiate 0x01000000\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused01000000\00", align 1
@hf_ntlmssp_negotiate_flags_2000000 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Negotiate Version\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"ntlmssp.negotiateversion\00", align 1
@hf_ntlmssp_negotiate_flags_4000000 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [21 x i8] c"Negotiate 0x04000000\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused04000000\00", align 1
@hf_ntlmssp_negotiate_flags_8000000 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Negotiate 0x08000000\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused08000000\00", align 1
@hf_ntlmssp_negotiate_flags_10000000 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Negotiate 0x10000000\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"ntlmssp.unused10000000\00", align 1
@hf_ntlmssp_negotiate_flags_20000000 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Negotiate 128\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"ntlmssp.negotiate128\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"128-bit encryption is supported\00", align 1
@hf_ntlmssp_negotiate_flags_40000000 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"Negotiate Key Exchange\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"ntlmssp.negotiatekeyexch\00", align 1
@hf_ntlmssp_negotiate_flags_80000000 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Negotiate 56\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ntlmssp.negotiate56\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"56-bit encryption is supported\00", align 1
@hf_ntlmssp_negotiate_workstation = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"Calling workstation name\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"ntlmssp.negotiate.callingworkstation\00", align 1
@hf_ntlmssp_negotiate_domain = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [27 x i8] c"Calling workstation domain\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"ntlmssp.negotiate.domain\00", align 1
@hf_ntlmssp_ntlm_client_challenge = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"LMv2 Client Challenge\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"ntlmssp.ntlmclientchallenge\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"The 8-byte LMv2 challenge message generated by the client\00", align 1
@hf_ntlmssp_ntlm_server_challenge = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"NTLM Server Challenge\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"ntlmssp.ntlmserverchallenge\00", align 1
@hf_ntlmssp_reserved = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"ntlmssp.reserved\00", align 1
@hf_ntlmssp_challenge_target_name = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Target Name\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"ntlmssp.challenge.target_name\00", align 1
@hf_ntlmssp_auth_domain = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Domain name\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"ntlmssp.auth.domain\00", align 1
@hf_ntlmssp_auth_username = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"ntlmssp.auth.username\00", align 1
@hf_ntlmssp_auth_hostname = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Host name\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ntlmssp.auth.hostname\00", align 1
@hf_ntlmssp_auth_lmresponse = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"Lan Manager Response\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"ntlmssp.auth.lmresponse\00", align 1
@hf_ntlmssp_auth_ntresponse = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"NTLM Response\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"ntlmssp.auth.ntresponse\00", align 1
@hf_ntlmssp_auth_sesskey = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"ntlmssp.auth.sesskey\00", align 1
@hf_ntlmssp_string_len = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"ntlmssp.string.length\00", align 1
@hf_ntlmssp_string_maxlen = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"Maxlen\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"ntlmssp.string.maxlen\00", align 1
@hf_ntlmssp_string_offset = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"ntlmssp.string.offset\00", align 1
@hf_ntlmssp_blob_len = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"ntlmssp.blob.length\00", align 1
@hf_ntlmssp_blob_maxlen = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [20 x i8] c"ntlmssp.blob.maxlen\00", align 1
@hf_ntlmssp_blob_offset = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"ntlmssp.blob.offset\00", align 1
@hf_ntlmssp_version = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"ntlmssp.version\00", align 1
@hf_ntlmssp_version_major = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ntlmssp.version.major\00", align 1
@hf_ntlmssp_version_minor = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"ntlmssp.version.minor\00", align 1
@hf_ntlmssp_version_build_number = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Build Number\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"ntlmssp.version.build_number\00", align 1
@hf_ntlmssp_version_ntlm_current_revision = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"NTLM Current Revision\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"ntlmssp.version.ntlm_current_revision\00", align 1
@hf_ntlmssp_challenge_target_info = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"Target Info\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"ntlmssp.challenge.target_info\00", align 1
@hf_ntlmssp_challenge_target_info_len = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [37 x i8] c"ntlmssp.challenge.target_info.length\00", align 1
@hf_ntlmssp_challenge_target_info_maxlen = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [37 x i8] c"ntlmssp.challenge.target_info.maxlen\00", align 1
@hf_ntlmssp_challenge_target_info_offset = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [37 x i8] c"ntlmssp.challenge.target_info.offset\00", align 1
@hf_ntlmssp_challenge_target_info_item_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Target Info Item Type\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"ntlmssp.challenge.target_info.item.type\00", align 1
@ntlm_name_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @ntlm_name_types, ptr @.str.269 }, align 8
@hf_ntlmssp_challenge_target_info_item_len = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"Target Info Item Length\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"ntlmssp.challenge.target_info.item.length\00", align 1
@hf_ntlmssp_challenge_target_info_end = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"List End\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"ntlmssp.challenge.target_info.end\00", align 1
@hf_ntlmssp_challenge_target_info_nb_computer_name = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"NetBIOS Computer Name\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"ntlmssp.challenge.target_info.nb_computer_name\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Server NetBIOS Computer Name\00", align 1
@hf_ntlmssp_challenge_target_info_nb_domain_name = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [20 x i8] c"NetBIOS Domain Name\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"ntlmssp.challenge.target_info.nb_domain_name\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Server NetBIOS Domain Name\00", align 1
@hf_ntlmssp_challenge_target_info_dns_computer_name = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"DNS Computer Name\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"ntlmssp.challenge.target_info.dns_computer_name\00", align 1
@hf_ntlmssp_challenge_target_info_dns_domain_name = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"DNS Domain Name\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"ntlmssp.challenge.target_info.dns_domain_name\00", align 1
@hf_ntlmssp_challenge_target_info_dns_tree_name = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"DNS Tree Name\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"ntlmssp.challenge.target_info.dns_tree_name\00", align 1
@hf_ntlmssp_challenge_target_info_flags = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"ntlmssp.challenge.target_info.flags\00", align 1
@hf_ntlmssp_challenge_target_info_timestamp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"ntlmssp.challenge.target_info.timestamp\00", align 1
@hf_ntlmssp_challenge_target_info_restrictions = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Restrictions\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"ntlmssp.challenge.target_info.restrictions\00", align 1
@hf_ntlmssp_challenge_target_info_target_name = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [42 x i8] c"ntlmssp.challenge.target_info.target_name\00", align 1
@hf_ntlmssp_challenge_target_info_channel_bindings = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"Channel Bindings\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"ntlmssp.challenge.target_info.channel_bindings\00", align 1
@hf_ntlmssp_ntlmv2_response_item_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"NTLMV2 Response Item Type\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"ntlmssp.ntlmv2_response.item.type\00", align 1
@hf_ntlmssp_ntlmv2_response_item_len = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [28 x i8] c"NTLMV2 Response Item Length\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"ntlmssp.ntlmv2_response.item.length\00", align 1
@hf_ntlmssp_ntlmv2_response_end = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"ntlmssp.ntlmv2_response.end\00", align 1
@hf_ntlmssp_ntlmv2_response_nb_computer_name = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [41 x i8] c"ntlmssp.ntlmv2_response.nb_computer_name\00", align 1
@hf_ntlmssp_ntlmv2_response_nb_domain_name = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [39 x i8] c"ntlmssp.ntlmv2_response.nb_domain_name\00", align 1
@hf_ntlmssp_ntlmv2_response_dns_computer_name = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [42 x i8] c"ntlmssp.ntlmv2_response.dns_computer_name\00", align 1
@hf_ntlmssp_ntlmv2_response_dns_domain_name = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [40 x i8] c"ntlmssp.ntlmv2_response.dns_domain_name\00", align 1
@hf_ntlmssp_ntlmv2_response_dns_tree_name = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [38 x i8] c"ntlmssp.ntlmv2_response.dns_tree_name\00", align 1
@hf_ntlmssp_ntlmv2_response_flags = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [30 x i8] c"ntlmssp.ntlmv2_response.flags\00", align 1
@hf_ntlmssp_ntlmv2_response_timestamp = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [34 x i8] c"ntlmssp.ntlmv2_response.timestamp\00", align 1
@hf_ntlmssp_ntlmv2_response_restrictions = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [37 x i8] c"ntlmssp.ntlmv2_response.restrictions\00", align 1
@hf_ntlmssp_ntlmv2_response_target_name = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [36 x i8] c"ntlmssp.ntlmv2_response.target_name\00", align 1
@hf_ntlmssp_ntlmv2_response_channel_bindings = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [41 x i8] c"ntlmssp.ntlmv2_response.channel_bindings\00", align 1
@hf_ntlmssp_message_integrity_code = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"ntlmssp.authenticate.mic\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Message Integrity Code\00", align 1
@hf_ntlmssp_verf = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [17 x i8] c"NTLMSSP Verifier\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"ntlmssp.verf\00", align 1
@hf_ntlmssp_verf_vers = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"ntlmssp.verf.vers\00", align 1
@hf_ntlmssp_verf_body = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"Verifier Body\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"ntlmssp.verf.body\00", align 1
@hf_ntlmssp_verf_randompad = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Random Pad\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"ntlmssp.verf.randompad\00", align 1
@hf_ntlmssp_verf_crc32 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"Verifier CRC32\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"ntlmssp.verf.crc32\00", align 1
@hf_ntlmssp_verf_hmacmd5 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"HMAC MD5\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"ntlmssp.verf.hmacmd5\00", align 1
@hf_ntlmssp_verf_sequence = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"ntlmssp.verf.sequence\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"NTLMv2 Response\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"ntlmssp.ntlmv2_response\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"NTProofStr\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"ntlmssp.ntlmv2_response.ntproofstr\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"The HMAC-MD5 of the challenge\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"Response Version\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"ntlmssp.ntlmv2_response.rversion\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"The 1-byte response version, currently set to 1\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"Hi Response Version\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"ntlmssp.ntlmv2_response.hirversion\00", align 1
@.str.191 = private unnamed_addr constant [81 x i8] c"The 1-byte highest response version understood by the client, currently set to 1\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"ntlmssp.ntlmv2_response.z\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"byte array of zero bytes\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"ntlmssp.ntlmv2_response.pad\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"ntlmssp.ntlmv2_response.time\00", align 1
@.str.199 = private unnamed_addr constant [37 x i8] c"The 8-byte little-endian time in UTC\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"NTLMv2 Client Challenge\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"ntlmssp.ntlmv2_response.chal\00", align 1
@.str.202 = private unnamed_addr constant [60 x i8] c"The 8-byte NTLMv2 challenge message generated by the client\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL\00", align 1
@.str.204 = private unnamed_addr constant [44 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL\00", align 1
@.str.205 = private unnamed_addr constant [52 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.Version\00", align 1
@MSV1_0_CRED_VERSION = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 4, ptr @.str.278 }, %struct._value_string { i32 -65535, ptr @.str.279 }, %struct._value_string { i32 -65534, ptr @.str.280 }, %struct._value_string { i32 -2, ptr @.str.281 }, %struct._value_string { i32 -1, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [50 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.Flags\00", align 1
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_LM_PRESENT = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"lm_present\00", align 1
@.str.208 = private unnamed_addr constant [55 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.LM_PRESENT\00", align 1
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_NT_PRESENT = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"nt_present\00", align 1
@.str.210 = private unnamed_addr constant [55 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.NT_PRESENT\00", align 1
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_REMOVED = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.212 = private unnamed_addr constant [52 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.REMOVED\00", align 1
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_CREDKEY_PRESENT = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"credkey_present\00", align 1
@.str.214 = private unnamed_addr constant [60 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.CREDKEY_PRESENT\00", align 1
@hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_FLAG_SHA_PRESENT = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"sha_present\00", align 1
@.str.216 = private unnamed_addr constant [56 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.SHA_PRESENT\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"CredentialKey\00", align 1
@.str.218 = private unnamed_addr constant [58 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.CredentialKey\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"CredentialKeyType\00", align 1
@.str.220 = private unnamed_addr constant [62 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.CredentialKeyType\00", align 1
@MSV1_0_CREDENTIAL_KEY_TYPE = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string { i32 3, ptr @.str.286 }, %struct._value_string { i32 4, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [19 x i8] c"EncryptedCredsSize\00", align 1
@.str.222 = private unnamed_addr constant [63 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.EncryptedCredsSize\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"EncryptedCreds\00", align 1
@.str.224 = private unnamed_addr constant [59 x i8] c"ntlmssp.NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL.EncryptedCreds\00", align 1
@proto_register_ntlmssp.ett = internal global [10 x ptr] [ptr @ett_ntlmssp, ptr @ett_ntlmssp_negotiate_flags, ptr @ett_ntlmssp_string, ptr @ett_ntlmssp_blob, ptr @ett_ntlmssp_version, ptr @ett_ntlmssp_challenge_target_info, ptr @ett_ntlmssp_challenge_target_info_item, ptr @ett_ntlmssp_ntlmv2_response, ptr @ett_ntlmssp_ntlmv2_response_item, ptr @ett_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL], align 16
@ett_ntlmssp_negotiate_flags = internal global i32 0, align 4
@ett_ntlmssp_string = internal global i32 0, align 4
@ett_ntlmssp_blob = internal global i32 0, align 4
@ett_ntlmssp_version = internal global i32 0, align 4
@ett_ntlmssp_challenge_target_info = internal global i32 0, align 4
@ett_ntlmssp_challenge_target_info_item = internal global i32 0, align 4
@ett_ntlmssp_ntlmv2_response_item = internal global i32 0, align 4
@proto_register_ntlmssp.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ntlmssp_v2_key_too_long, %struct.expert_field_info { ptr @.str.225, i32 83886080, i32 6291456, ptr @.str.226, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ntlmssp_blob_len_too_long, %struct.expert_field_info { ptr @.str.227, i32 83886080, i32 6291456, ptr @.str.228, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ntlmssp_target_info_attr, %struct.expert_field_info { ptr @.str.229, i32 83886080, i32 6291456, ptr @.str.230, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ntlmssp_target_info_invalid, %struct.expert_field_info { ptr @.str.231, i32 83886080, i32 6291456, ptr @.str.232, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ntlmssp_message_type, %struct.expert_field_info { ptr @.str.233, i32 150994944, i32 6291456, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ntlmssp_auth_nthash, %struct.expert_field_info { ptr @.str.235, i32 167772160, i32 2097152, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ntlmssp_sessionbasekey, %struct.expert_field_info { ptr @.str.237, i32 167772160, i32 2097152, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ntlmssp_sessionkey, %struct.expert_field_info { ptr @.str.239, i32 167772160, i32 2097152, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ntlmssp_v2_key_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"ntlmssp.v2_key_too_long\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"NTLM v2 key is too long\00", align 1
@ei_ntlmssp_blob_len_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"ntlmssp.blob.length.too_long\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"Session blob length too long\00", align 1
@ei_ntlmssp_target_info_attr = internal global %struct.expert_field zeroinitializer, align 4
@.str.229 = private unnamed_addr constant [33 x i8] c"ntlmssp.target_info_attr.unknown\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"Unknown NTLMSSP Target Info Attribute\00", align 1
@ei_ntlmssp_target_info_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.231 = private unnamed_addr constant [33 x i8] c"ntlmssp.target_info_attr.invalid\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"Invalid NTLMSSP Target Info AvPairs\00", align 1
@ei_ntlmssp_message_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [28 x i8] c"ntlmssp.messagetype.unknown\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"Unrecognized NTLMSSP Message\00", align 1
@ei_ntlmssp_auth_nthash = internal global %struct.expert_field zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"ntlmssp.authenticated\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"Authenticated NTHASH\00", align 1
@ei_ntlmssp_sessionbasekey = internal global %struct.expert_field zeroinitializer, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"ntlmssp.sessionbasekey\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"SessionBaseKey\00", align 1
@ei_ntlmssp_sessionkey = internal global %struct.expert_field zeroinitializer, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"ntlmssp.sessionkey\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"SessionKey\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"NTLM Secure Service Provider\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@proto_ntlmssp = internal unnamed_addr global i32 0, align 4
@.str.244 = private unnamed_addr constant [12 x i8] c"nt_password\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"NT Password\00", align 1
@.str.246 = private unnamed_addr constant [80 x i8] c"Cleartext NT Password (used to decrypt payloads, supports only ASCII passwords)\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.247 = private unnamed_addr constant [16 x i8] c"ntlmssp_payload\00", align 1
@ntlmssp_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.248 = private unnamed_addr constant [18 x i8] c"ntlmssp_data_only\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"ntlmssp_verf\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.2.2.10\00", align 1
@.str.251 = private unnamed_addr constant [51 x i8] c"NTLMSSP - Microsoft NTLM Security Support Provider\00", align 1
@ntlmssp_sign_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_verf, ptr null, ptr null }, align 8
@ntlmssp_seal_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_payload_only, ptr @wrap_dissect_ntlmssp_payload_only }, align 8
@ntlmssp_tap = internal unnamed_addr global i32 0, align 4
@.str.257 = private unnamed_addr constant [52 x i8] c"NTLMv2 authenticated using %s (%02x%02x%02x%02x...)\00", align 1
@.str.258 = private unnamed_addr constant [89 x i8] c"NTLMv2 BaseSessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.259 = private unnamed_addr constant [86 x i8] c"NTLMSSP SessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@create_ntlmssp_v1_key.lmhash_key = internal constant [8 x i8] c"KGS!@#$%", align 1
@.str.260 = private unnamed_addr constant [52 x i8] c"NTLMv1 authenticated using %s (%02x%02x%02x%02x...)\00", align 1
@.str.261 = private unnamed_addr constant [89 x i8] c"NTLMv1 BaseSessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"Attribute: %s\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@ntlmssp_hf_ntlmv2_response_hf_ptr_array = internal global [11 x ptr] [ptr @hf_ntlmssp_ntlmv2_response_end, ptr @hf_ntlmssp_ntlmv2_response_nb_computer_name, ptr @hf_ntlmssp_ntlmv2_response_nb_domain_name, ptr @hf_ntlmssp_ntlmv2_response_dns_computer_name, ptr @hf_ntlmssp_ntlmv2_response_dns_domain_name, ptr @hf_ntlmssp_ntlmv2_response_dns_tree_name, ptr @hf_ntlmssp_ntlmv2_response_flags, ptr @hf_ntlmssp_ntlmv2_response_timestamp, ptr @hf_ntlmssp_ntlmv2_response_restrictions, ptr @hf_ntlmssp_ntlmv2_response_target_name, ptr @hf_ntlmssp_ntlmv2_response_channel_bindings], align 16
@.str.265 = private unnamed_addr constant [18 x i8] c"NTLMSSP_NEGOTIATE\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"NTLMSSP_CHALLENGE\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"NTLMSSP_AUTH\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"NTLMSSP_UNKNOWN\00", align 1
@ntlm_name_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.140 }, %struct._value_string { i32 7, ptr @.str.142 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 9, ptr @.str.84 }, %struct._value_string { i32 10, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [16 x i8] c"ntlm_name_types\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"End of list\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"NetBIOS computer name\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"NetBIOS domain name\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"DNS computer name\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"DNS domain name\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"DNS tree name\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"MSV1_0_CRED_VERSION\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"MSV1_0_CRED_VERSION_V2\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"MSV1_0_CRED_VERSION_V3\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"MSV1_0_CRED_VERSION_IUM\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"MSV1_0_CRED_VERSION_REMOTE\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"MSV1_0_CRED_VERSION_RESERVED_1\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"MSV1_0_CRED_VERSION_INVALID\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"InvalidCredKey\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"IUMCredKey\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"DomainUserCredKey\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"LocalUserCredKey\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"ExternallySuppliedCredKey\00", align 1
@hash_packet = internal unnamed_addr global ptr null, align 8
@decrypted_payloads = internal unnamed_addr global ptr null, align 8
@dissect_ntlmssp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.288 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"Unknown NTLMSSP message type\00", align 1
@ntlmssp_negotiate_flags = internal constant [33 x ptr] [ptr @hf_ntlmssp_negotiate_flags_80000000, ptr @hf_ntlmssp_negotiate_flags_40000000, ptr @hf_ntlmssp_negotiate_flags_20000000, ptr @hf_ntlmssp_negotiate_flags_10000000, ptr @hf_ntlmssp_negotiate_flags_8000000, ptr @hf_ntlmssp_negotiate_flags_4000000, ptr @hf_ntlmssp_negotiate_flags_2000000, ptr @hf_ntlmssp_negotiate_flags_1000000, ptr @hf_ntlmssp_negotiate_flags_800000, ptr @hf_ntlmssp_negotiate_flags_400000, ptr @hf_ntlmssp_negotiate_flags_200000, ptr @hf_ntlmssp_negotiate_flags_100000, ptr @hf_ntlmssp_negotiate_flags_80000, ptr @hf_ntlmssp_negotiate_flags_40000, ptr @hf_ntlmssp_negotiate_flags_20000, ptr @hf_ntlmssp_negotiate_flags_10000, ptr @hf_ntlmssp_negotiate_flags_8000, ptr @hf_ntlmssp_negotiate_flags_4000, ptr @hf_ntlmssp_negotiate_flags_2000, ptr @hf_ntlmssp_negotiate_flags_1000, ptr @hf_ntlmssp_negotiate_flags_800, ptr @hf_ntlmssp_negotiate_flags_400, ptr @hf_ntlmssp_negotiate_flags_200, ptr @hf_ntlmssp_negotiate_flags_100, ptr @hf_ntlmssp_negotiate_flags_80, ptr @hf_ntlmssp_negotiate_flags_40, ptr @hf_ntlmssp_negotiate_flags_20, ptr @hf_ntlmssp_negotiate_flags_10, ptr @hf_ntlmssp_negotiate_flags_08, ptr @hf_ntlmssp_negotiate_flags_04, ptr @hf_ntlmssp_negotiate_flags_02, ptr @hf_ntlmssp_negotiate_flags_01, ptr null], align 16
@.str.290 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.291 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.292 = private unnamed_addr constant [51 x i8] c"Version %u.%u (Build %u); NTLM Current Revision %u\00", align 1
@.str.293 = private unnamed_addr constant [59 x i8] c"session key to client-to-server sealing key magic constant\00", align 1
@.str.294 = private unnamed_addr constant [59 x i8] c"session key to server-to-client sealing key magic constant\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"Target Info List: Empty\00", align 1
@ntlmssp_challenge_target_info_tif = internal global %struct._tif { ptr @ett_ntlmssp_challenge_target_info_item, ptr @hf_ntlmssp_challenge_target_info_item_type, ptr @hf_ntlmssp_challenge_target_info_item_len, ptr @ntlmssp_hf_challenge_target_info_hf_ptr_array }, align 8
@ntlmssp_hf_challenge_target_info_hf_ptr_array = internal global [11 x ptr] [ptr @hf_ntlmssp_challenge_target_info_end, ptr @hf_ntlmssp_challenge_target_info_nb_computer_name, ptr @hf_ntlmssp_challenge_target_info_nb_domain_name, ptr @hf_ntlmssp_challenge_target_info_dns_computer_name, ptr @hf_ntlmssp_challenge_target_info_dns_domain_name, ptr @hf_ntlmssp_challenge_target_info_dns_tree_name, ptr @hf_ntlmssp_challenge_target_info_flags, ptr @hf_ntlmssp_challenge_target_info_timestamp, ptr @hf_ntlmssp_challenge_target_info_restrictions, ptr @hf_ntlmssp_challenge_target_info_target_name, ptr @hf_ntlmssp_challenge_target_info_channel_bindings], align 16
@.str.296 = private unnamed_addr constant [12 x i8] c"User: %s\\%s\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"Session blob length too long: %u\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.299 = private unnamed_addr constant [56 x i8] c"NTLM v2 key is %d bytes long, too big for our %d buffer\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.301 = private unnamed_addr constant [59 x i8] c"session key to client-to-server signing key magic constant\00", align 1
@.str.302 = private unnamed_addr constant [59 x i8] c"session key to server-to-client signing key magic constant\00", align 1
@dissect_ntlmssp_payload.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.303 = private unnamed_addr constant [15 x i8] c"Decrypted data\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"Decrypted NTLMSSP Verifier\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"Decrypted Verifier (%d byte%s)\00", align 1
@.str.306 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@dissect_ntlmssp_payload_only.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_ntlmssp_verf.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @get_md4pass_list(ptr noundef %0, ptr nocapture noundef writeonly initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  store ptr null, ptr %1, align 8
  tail call void @read_keytab_file_from_preferences() #12
  %.03843 = load ptr, ptr @enc_key_list, align 8
  %.not44 = icmp eq ptr %.03843, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.03846 = phi ptr [ %.038, %18 ], [ %.03843, %2 ]
  %.03545 = phi i32 [ %.136, %18 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03846, i64 308
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.03846, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.03846, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 16
  %17 = zext i1 %16 to i32
  %spec.select = add i32 %.03545, %17
  br label %18

18:                                               ; preds = %13, %.lr.ph, %9
  %.136 = phi i32 [ %.03545, %9 ], [ %.03545, %.lr.ph ], [ %spec.select, %13 ]
  %.038 = load ptr, ptr %.03846, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %2
  %.035.lcssa = phi i32 [ 0, %2 ], [ %.136, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %20 = icmp ult i64 %19, 129
  br i1 %20, label %21, label %32

21:                                               ; preds = %._crit_edge
  %22 = add i32 %.035.lcssa, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %ansi_to_unicode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.014.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %21 ]
  %23 = getelementptr i8, ptr %5, i64 %.014.i
  %24 = load i8, ptr %23, align 1
  %25 = shl nuw i64 %.014.i, 1
  %26 = getelementptr i8, ptr %4, i64 %25
  store i8 %24, ptr %26, align 2
  %27 = or disjoint i64 %25, 1
  %28 = getelementptr i8, ptr %4, i64 %27
  store i8 0, ptr %28, align 1
  %29 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %29, %19
  br i1 %exitcond.not.i, label %ansi_to_unicode.exit, label %.lr.ph.i, !llvm.loop !6

ansi_to_unicode.exit:                             ; preds = %.lr.ph.i, %21
  %30 = shl nuw nsw i64 %19, 1
  %31 = getelementptr i8, ptr %4, i64 %30
  store i8 0, ptr %31, align 2
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #12
  br label %32

32:                                               ; preds = %ansi_to_unicode.exit, %._crit_edge
  %.237 = phi i32 [ %22, %ansi_to_unicode.exit ], [ %.035.lcssa, %._crit_edge ]
  %33 = icmp eq i32 %.237, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = zext i32 %.237 to i64
  %36 = mul nuw nsw i64 %35, 273
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %36) #12
  store ptr %37, ptr %1, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @gbl_zeros, i64 16)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %40, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  br label %40

40:                                               ; preds = %38, %34
  %.034 = phi i32 [ 1, %38 ], [ 0, %34 ]
  %.13947 = load ptr, ptr @enc_key_list, align 8
  %.not4248 = icmp eq ptr %.13947, null
  br i1 %.not4248, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %40, %59
  %.13950 = phi ptr [ %.139, %59 ], [ %.13947, %40 ]
  %.149 = phi i32 [ %.2, %59 ], [ %.034, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.13950, i64 308
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %59

44:                                               ; preds = %.lr.ph52
  %45 = getelementptr inbounds nuw i8, ptr %.13950, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.13950, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = sext i32 %.149 to i64
  %54 = getelementptr %struct._md4_pass, ptr %37, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %.13950, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.13950, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(257) %56, ptr noundef nonnull align 8 dereferenceable(257) %57, i64 257, i1 false)
  %58 = add i32 %.149, 1
  br label %59

59:                                               ; preds = %.lr.ph52, %44, %48, %52
  %.2 = phi i32 [ %58, %52 ], [ %.149, %48 ], [ %.149, %44 ], [ %.149, %.lr.ph52 ]
  %.139 = load ptr, ptr %.13950, align 8
  %.not42 = icmp eq ptr %.139, null
  br i1 %.not42, label %.loopexit, label %.lr.ph52, !llvm.loop !7

.loopexit:                                        ; preds = %59, %40, %32
  ret i32 %.237
}

declare void @read_keytab_file_from_preferences() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @ntlmssp_create_session_key(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca [512 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [768 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [24 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i16, ptr %6, align 8
  %23 = icmp ugt i16 %22, 24
  br i1 %23, label %24, label %236

24:                                               ; preds = %8
  %25 = icmp ugt i16 %22, 39
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 1
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i64 [ %30, %26 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @get_md4pass_list(ptr noundef %34, ptr noundef nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  %39 = icmp ult i64 %38, 128
  br i1 %39, label %40, label %create_ntlmssp_v2_key.exit

40:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %11, i8 0, i64 768, i1 false)
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #13
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %ansi_to_unicode.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.014.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ 0, %40 ]
  %42 = getelementptr i8, ptr %37, i64 %.014.i.i
  %43 = load i8, ptr %42, align 1
  %44 = shl i64 %.014.i.i, 1
  %45 = getelementptr i8, ptr %11, i64 %44
  store i8 %43, ptr %45, align 2
  %46 = or disjoint i64 %44, 1
  %47 = getelementptr i8, ptr %11, i64 %46
  store i8 0, ptr %47, align 1
  %48 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, %41
  br i1 %exitcond.not.i.i, label %ansi_to_unicode.exit.i, label %.lr.ph.i.i, !llvm.loop !6

ansi_to_unicode.exit.i:                           ; preds = %.lr.ph.i.i, %40
  %49 = shl i64 %41, 1
  %50 = getelementptr i8, ptr %11, i64 %49
  store i8 0, ptr %50, align 2
  %51 = shl nuw nsw i64 %38, 1
  %.not5.i = icmp eq i64 %38, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ansi_to_unicode.exit.i, %58
  %52 = phi i64 [ %60, %58 ], [ 0, %ansi_to_unicode.exit.i ]
  %.0724.i = phi i32 [ %59, %58 ], [ 0, %ansi_to_unicode.exit.i ]
  %53 = getelementptr [768 x i8], ptr %11, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not88.i = icmp eq i8 %54, 0
  br i1 %.not88.i, label %58, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %54) #14
  %57 = getelementptr [256 x i8], ptr %10, i64 0, i64 %52
  store i8 %56, ptr %57, align 1
  br label %58

58:                                               ; preds = %55, %.lr.ph.i
  %59 = add i32 %.0724.i, 1
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ugt i64 %51, %60
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %58, %ansi_to_unicode.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #13
  %65 = icmp ult i64 %64, 256
  br i1 %65, label %66, label %create_ntlmssp_v2_key.exit

66:                                               ; preds = %._crit_edge.i
  %.not.i89.i = icmp eq i64 %64, 0
  br i1 %.not.i89.i, label %ansi_to_unicode.exit93.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %66, %.lr.ph.i90.i
  %.014.i91.i = phi i64 [ %73, %.lr.ph.i90.i ], [ 0, %66 ]
  %67 = getelementptr i8, ptr %63, i64 %.014.i91.i
  %68 = load i8, ptr %67, align 1
  %69 = shl nuw i64 %.014.i91.i, 1
  %70 = getelementptr i8, ptr %9, i64 %69
  store i8 %68, ptr %70, align 2
  %71 = or disjoint i64 %69, 1
  %72 = getelementptr i8, ptr %9, i64 %71
  store i8 0, ptr %72, align 1
  %73 = add nuw nsw i64 %.014.i91.i, 1
  %exitcond.not.i92.i = icmp eq i64 %73, %64
  br i1 %exitcond.not.i92.i, label %ansi_to_unicode.exit93.i, label %.lr.ph.i90.i, !llvm.loop !6

ansi_to_unicode.exit93.i:                         ; preds = %.lr.ph.i90.i, %66
  %74 = shl nuw nsw i64 %64, 1
  %75 = getelementptr i8, ptr %9, i64 %74
  store i8 0, ptr %75, align 2
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr i8, ptr %11, i64 %51
  %78 = add nuw nsw i64 %74, %51
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext i32 %35 to i64
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %83

83:                                               ; preds = %101, %ansi_to_unicode.exit93.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %ansi_to_unicode.exit93.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %create_ntlmssp_v2_key.exit, label %84

84:                                               ; preds = %83
  %85 = getelementptr %struct._md4_pass, ptr %76, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %85, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %11, i8 0, i64 768, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %10, i64 %51, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr nonnull align 16 %9, i64 %74, i1 false)
  %86 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %11, i64 noundef %78, ptr noundef nonnull %12, i64 noundef 16) #12
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %create_ntlmssp_v2_key.exit

87:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %82, i8 0, i64 752, i1 false)
  %88 = load i64, ptr %4, align 1
  store i64 %88, ptr %11, align 16
  store i64 %32, ptr %79, align 8
  %89 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %11, i64 noundef 16, ptr noundef nonnull %14, i64 noundef 16) #12
  %.not78.i = icmp eq i32 %89, 0
  br i1 %.not78.i, label %90, label %create_ntlmssp_v2_key.exit

90:                                               ; preds = %87
  store i64 %32, ptr %80, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %11, i8 0, i64 768, i1 false)
  %91 = load i64, ptr %4, align 1
  store i64 %91, ptr %11, align 16
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load i16, ptr %6, align 8
  %95 = icmp ugt i16 %94, 776
  %96 = zext i16 %94 to i64
  %97 = add nsw i64 %96, -16
  %98 = select i1 %95, i64 760, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr align 1 %93, i64 %98, i1 false)
  %99 = add nsw i64 %96, -8
  %100 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %99, ptr noundef nonnull %14, i64 noundef 16) #12
  %.not79.i = icmp eq i32 %100, 0
  br i1 %.not79.i, label %101, label %create_ntlmssp_v2_key.exit

101:                                              ; preds = %90
  %102 = load ptr, ptr %81, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) %102, i64 16)
  %.not80.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not80.i, label %103, label %83, !llvm.loop !9

103:                                              ; preds = %101
  %104 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %13, i64 noundef 16, ptr noundef nonnull %14, i64 noundef 16) #12
  %.not83.i = icmp eq i32 %104, 0
  br i1 %.not83.i, label %105, label %create_ntlmssp_v2_key.exit

105:                                              ; preds = %103
  call fastcc void @get_keyexchange_key(ptr noundef %16, ptr noundef %15, ptr noundef %17, i32 noundef %3)
  %106 = and i32 %3, 1073741824
  %.not84.i = icmp eq i32 %106, 0
  br i1 %.not84.i, label %117, label %107

107:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 16, i1 false)
  %108 = call i32 @gcry_cipher_open(ptr noundef nonnull %18, i32 noundef 301, i32 noundef 4, i32 noundef 0) #12
  %.not85.i = icmp eq i32 %108, 0
  br i1 %.not85.i, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 @gcry_cipher_setkey(ptr noundef %110, ptr noundef nonnull %16, i64 noundef 16) #12
  %.not86.i = icmp eq i32 %111, 0
  br i1 %.not86.i, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  %114 = call i32 @gcry_cipher_decrypt(ptr noundef %113, ptr noundef nonnull %21, i64 noundef 16, ptr noundef null, i64 noundef 0) #12
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %18, align 8
  call void @gcry_cipher_close(ptr noundef %116) #12
  br label %118

117:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %107
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %120 = icmp eq ptr %85, null
  br i1 %120, label %create_ntlmssp_v2_key.exit, label %121

121:                                              ; preds = %118
  %122 = call ptr @proto_tree_get_parent(ptr noundef %1) #12
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %124 = load i8, ptr %85, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr i8, ptr %85, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr i8, ptr %85, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr i8, ptr %85, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %122, ptr noundef nonnull @ei_ntlmssp_auth_nthash, ptr noundef nonnull @.str.257, ptr noundef nonnull %123, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134) #12
  %136 = call ptr @proto_tree_get_parent(ptr noundef %1) #12
  %137 = load i8, ptr %15, align 16
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %173 = load i8, ptr %172, align 4
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %136, ptr noundef nonnull @ei_ntlmssp_sessionbasekey, ptr noundef nonnull @.str.258, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183) #12
  %bcmp87.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) %21, i64 16)
  %185 = icmp eq i32 %bcmp87.i, 0
  br i1 %185, label %create_ntlmssp_v2_key.exit, label %186

186:                                              ; preds = %121
  %187 = call ptr @proto_tree_get_parent(ptr noundef %1) #12
  %188 = load i8, ptr %21, align 16
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 15
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %187, ptr noundef nonnull @ei_ntlmssp_sessionkey, ptr noundef nonnull @.str.259, i32 noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %231, i32 noundef %234) #12
  br label %create_ntlmssp_v2_key.exit

create_ntlmssp_v2_key.exit:                       ; preds = %83, %84, %87, %90, %31, %._crit_edge.i, %103, %118, %121, %186
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %247

236:                                              ; preds = %8
  %237 = icmp eq i16 %22, 24
  br i1 %237, label %238, label %247

238:                                              ; preds = %236
  %239 = load i16, ptr %7, align 8
  %240 = icmp eq i16 %239, 24
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %243, align 1
  store i64 %244, ptr %20, align 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = load ptr, ptr %245, align 8
  call fastcc void @create_ntlmssp_v1_key(ptr noundef %4, ptr noundef nonnull %20, ptr noundef %21, ptr noundef %5, i32 noundef %3, ptr noundef %246, ptr noundef %2, ptr noundef %0, ptr noundef %1)
  br label %247

247:                                              ; preds = %236, %238, %241, %create_ntlmssp_v2_key.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_ntlmssp_v1_key(ptr noundef %0, ptr noundef %1, ptr noundef nonnull initializes((0, 16)) %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [16 x i8], align 16
  %11 = alloca [24 x i8], align 16
  %12 = alloca [21 x i8], align 16
  %13 = alloca [21 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca [24 x i8], align 16
  %23 = alloca [24 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [256 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %ansi_to_unicode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.014.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %9 ]
  %30 = getelementptr i8, ptr %28, i64 %.014.i
  %31 = load i8, ptr %30, align 1
  %32 = shl i64 %.014.i, 1
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 %31, ptr %33, align 2
  %34 = or disjoint i64 %32, 1
  %35 = getelementptr i8, ptr %26, i64 %34
  store i8 0, ptr %35, align 1
  %36 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %36, %29
  br i1 %exitcond.not.i, label %ansi_to_unicode.exit, label %.lr.ph.i, !llvm.loop !6

ansi_to_unicode.exit:                             ; preds = %.lr.ph.i, %9
  %37 = shl i64 %29, 1
  %38 = getelementptr i8, ptr %26, i64 %37
  store i8 0, ptr %38, align 2
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef nonnull %16, ptr noundef nonnull %26, i64 noundef %37) #12
  %39 = and i32 %4, 128
  %40 = and i32 %4, 129
  %or.cond = icmp eq i32 %40, 128
  %41 = and i32 %4, 524800
  %42 = icmp ne i32 %41, 524800
  %or.cond105 = or i1 %or.cond, %42
  br i1 %or.cond105, label %43, label %55

43:                                               ; preds = %ansi_to_unicode.exit
  %spec.store.select = call i64 @llvm.umin.i64(i64 %29, i64 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %43, %.lr.ph11
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.lr.ph11 ], [ 0, %43 ]
  %44 = getelementptr i8, ptr %28, i64 %indvars.iv15
  %45 = load i8, ptr %44, align 1
  %46 = call signext i8 @g_ascii_toupper(i8 noundef signext %45) #14
  %47 = getelementptr [16 x i8], ptr %14, i64 0, i64 %indvars.iv15
  store i8 %46, ptr %47, align 1
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, %spec.store.select
  br i1 %exitcond18.not, label %._crit_edge12, label %.lr.ph11, !llvm.loop !10

._crit_edge12:                                    ; preds = %.lr.ph11, %43
  call void @crypt_des_ecb(ptr noundef nonnull %15, ptr noundef nonnull @create_ntlmssp_v1_key.lmhash_key, ptr noundef nonnull %14) #12
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 7
  call void @crypt_des_ecb(ptr noundef nonnull %48, ptr noundef nonnull @create_ntlmssp_v1_key.lmhash_key, ptr noundef nonnull %49) #12
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %13)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %50, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull readonly align 16 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @crypt_des_ecb(ptr noundef nonnull %22, ptr noundef %0, ptr noundef nonnull %13) #12
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 7
  call void @crypt_des_ecb(ptr noundef nonnull %51, ptr noundef %0, ptr noundef nonnull %52) #12
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 14
  call void @crypt_des_ecb(ptr noundef nonnull %53, ptr noundef %0, ptr noundef nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %13)
  br label %231

55:                                               ; preds = %ansi_to_unicode.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @get_md4pass_list(ptr noundef %57, ptr noundef nonnull %27)
  %59 = and i32 %58, 255
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %60 = load ptr, ptr %27, align 8
  %.not94 = icmp eq ptr %1, null
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %.not96 = icmp eq ptr %5, null
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %67 = getelementptr %struct._md4_pass, ptr %60, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not94, label %70, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %1, align 1
  store i64 %69, ptr %22, align 16
  br label %70

70:                                               ; preds = %68, %66
  %71 = call i32 @gcry_md_open(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 0) #12
  %.not95 = icmp eq i32 %71, 0
  br i1 %.not95, label %72, label %._crit_edge

72:                                               ; preds = %70
  %73 = load ptr, ptr %25, align 8
  call void @gcry_md_write(ptr noundef %73, ptr noundef %0, i64 noundef 8) #12
  %74 = load ptr, ptr %25, align 8
  call void @gcry_md_write(ptr noundef %74, ptr noundef %1, i64 noundef 8) #12
  %75 = load ptr, ptr %25, align 8
  %76 = call ptr @gcry_md_read(ptr noundef %75, i32 noundef 0) #12
  %77 = load i64, ptr %76, align 1
  store i64 %77, ptr %17, align 8
  %78 = load ptr, ptr %25, align 8
  call void @gcry_md_close(ptr noundef %78) #12
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %61, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 16 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @crypt_des_ecb(ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %12) #12
  call void @crypt_des_ecb(ptr noundef nonnull %62, ptr noundef nonnull %17, ptr noundef nonnull %63) #12
  call void @crypt_des_ecb(ptr noundef nonnull %64, ptr noundef nonnull %17, ptr noundef nonnull %65) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  br i1 %.not96, label %80, label %79

79:                                               ; preds = %72
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) %23, i64 24)
  %.not97 = icmp eq i32 %bcmp, 0
  br i1 %.not97, label %._crit_edge, label %80

80:                                               ; preds = %79, %72
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !11

._crit_edge:                                      ; preds = %70, %80, %79, %55
  %81 = phi i1 [ false, %55 ], [ true, %79 ], [ false, %80 ], [ false, %70 ]
  %.2 = phi ptr [ null, %55 ], [ %67, %79 ], [ %67, %80 ], [ %67, %70 ]
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef nonnull %19, ptr noundef nonnull %16, i64 noundef 16) #12
  %82 = load i64, ptr %0, align 1
  store i64 %82, ptr %18, align 16
  %.not98 = icmp eq ptr %1, null
  br i1 %.not98, label %86, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = load i64, ptr %1, align 1
  store i64 %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %._crit_edge
  %87 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %18, i64 noundef 16, ptr noundef nonnull %19, i64 noundef 16) #12
  %88 = icmp eq i32 %87, 0
  %or.cond3 = and i1 %81, %88
  br i1 %or.cond3, label %89, label %231

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 -4774451407313060419, ptr %10, align 16
  %.not.i106 = icmp eq i32 %39, 0
  br i1 %.not.i106, label %93, label %90

90:                                               ; preds = %89
  call void @crypt_des_ecb(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %10) #12
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 7
  call void @crypt_des_ecb(ptr noundef nonnull %91, ptr noundef nonnull %22, ptr noundef nonnull %92) #12
  br label %get_keyexchange_key.exit

93:                                               ; preds = %89
  %94 = and i32 %4, 4194304
  %.not11.i = icmp eq i32 %94, 0
  br i1 %.not11.i, label %98, label %95

95:                                               ; preds = %93
  call void @crypt_des_ecb(ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef nonnull %10) #12
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 7
  call void @crypt_des_ecb(ptr noundef nonnull %96, ptr noundef nonnull %11, ptr noundef nonnull %97) #12
  br label %get_keyexchange_key.exit

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull readonly align 16 dereferenceable(16) %20, i64 16, i1 false)
  br label %get_keyexchange_key.exit

get_keyexchange_key.exit:                         ; preds = %90, %95, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %99 = and i32 %4, 1073741824
  %.not99 = icmp eq i32 %99, 0
  br i1 %.not99, label %112, label %100

100:                                              ; preds = %get_keyexchange_key.exit
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %102, label %101

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  br label %102

102:                                              ; preds = %101, %100
  %103 = call i32 @gcry_cipher_open(ptr noundef nonnull %24, i32 noundef 301, i32 noundef 4, i32 noundef 0) #12
  %.not101 = icmp eq i32 %103, 0
  br i1 %.not101, label %104, label %113

104:                                              ; preds = %102
  %105 = load ptr, ptr %24, align 8
  %106 = call i32 @gcry_cipher_setkey(ptr noundef %105, ptr noundef nonnull %21, i64 noundef 16) #12
  %.not102 = icmp eq i32 %106, 0
  br i1 %.not102, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %24, align 8
  %109 = call i32 @gcry_cipher_decrypt(ptr noundef %108, ptr noundef nonnull %2, i64 noundef 16, ptr noundef null, i64 noundef 0) #12
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %111) #12
  br label %113

112:                                              ; preds = %get_keyexchange_key.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  br label %113

113:                                              ; preds = %102, %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %115 = icmp eq ptr %.2, null
  br i1 %115, label %231, label %116

116:                                              ; preds = %113
  %117 = call ptr @proto_tree_get_parent(ptr noundef %8) #12
  %118 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %119 = load i8, ptr %.2, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr i8, ptr %.2, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %.2, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr i8, ptr %.2, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %7, ptr noundef %117, ptr noundef nonnull @ei_ntlmssp_auth_nthash, ptr noundef nonnull @.str.260, ptr noundef nonnull %118, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129) #12
  %131 = call ptr @proto_tree_get_parent(ptr noundef %8) #12
  %132 = load i8, ptr %20, align 16
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %7, ptr noundef %131, ptr noundef nonnull @ei_ntlmssp_sessionbasekey, ptr noundef nonnull @.str.261, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178) #12
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %20, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %180 = icmp eq i32 %bcmp103, 0
  br i1 %180, label %231, label %181

181:                                              ; preds = %116
  %182 = call ptr @proto_tree_get_parent(ptr noundef %8) #12
  %183 = load i8, ptr %2, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr i8, ptr %2, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr i8, ptr %2, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr i8, ptr %2, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr i8, ptr %2, i64 4
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = getelementptr i8, ptr %2, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = getelementptr i8, ptr %2, i64 6
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr i8, ptr %2, i64 7
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = getelementptr i8, ptr %2, i64 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr i8, ptr %2, i64 9
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr i8, ptr %2, i64 10
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = getelementptr i8, ptr %2, i64 11
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr i8, ptr %2, i64 12
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr i8, ptr %2, i64 13
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr i8, ptr %2, i64 14
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr i8, ptr %2, i64 15
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %7, ptr noundef %182, ptr noundef nonnull @ei_ntlmssp_sessionkey, ptr noundef nonnull @.str.259, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229) #12
  br label %231

231:                                              ; preds = %._crit_edge12, %116, %113, %86, %181
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_ntlmv2_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_ntlmssp_ntlmv2_response, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #12
  %9 = load i32, ptr @ett_ntlmssp_ntlmv2_response, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #12
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi ptr [ %10, %6 ], [ null, %5 ]
  %12 = load i32, ptr @hf_ntlmssp_ntlmv2_response_ntproofstr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #12
  %14 = add i32 %3, 16
  %15 = load i32, ptr @hf_ntlmssp_ntlmv2_response_rversion, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #12
  %17 = add i32 %3, 17
  %18 = load i32, ptr @hf_ntlmssp_ntlmv2_response_hirversion, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #12
  %20 = add i32 %3, 18
  %21 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0) #12
  %23 = add i32 %3, 24
  %24 = load i32, ptr @hf_ntlmssp_ntlmv2_response_time, align 4
  %25 = tail call i32 @dissect_nt_64bit_time(ptr noundef %0, ptr noundef %.0, i32 noundef %23, i32 noundef %24) #12
  %26 = load i32, ptr @hf_ntlmssp_ntlmv2_response_chal, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #12
  %28 = add i32 %25, 8
  %29 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #12
  %31 = add i32 %25, 12
  %.neg = add i32 %4, %3
  %reass.sub = sub i32 %.neg, %25
  %32 = trunc i32 %reass.sub to i16
  %33 = add i16 %32, -12
  %34 = tail call fastcc i32 @dissect_ntlmssp_target_info_list(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef %31, i16 noundef zeroext %33, ptr noundef nonnull @ntlmssp_ntlmv2_response_tif)
  %35 = sub i32 %34, %3
  %36 = icmp slt i32 %35, %4
  br i1 %36, label %37, label %41

37:                                               ; preds = %11
  %38 = load i32, ptr @hf_ntlmssp_ntlmv2_response_pad, align 4
  %39 = sub i32 %4, %35
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %38, ptr noundef %0, i32 noundef %34, i32 noundef %39, i32 noundef 0) #12
  br label %41

41:                                               ; preds = %37, %11
  %42 = add i32 %34, %4
  ret i32 %42
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_target_info_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %9) #12
  %11 = tail call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 4) #12
  %.not80 = icmp eq i32 %11, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %67
  %.07479 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %.07479) #12
  %18 = add i32 %.07479, 2
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %18) #12
  %20 = add i32 %.07479, 4
  %21 = zext i16 %19 to i32
  %22 = add nuw nsw i32 %21, 4
  %23 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef %.07479, i32 noundef %22) #12
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %15
  %25 = sub i32 %9, %.07479
  %26 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ntlmssp_target_info_invalid, ptr noundef %10, i32 noundef %.07479, i32 noundef %25) #12
  br label %.loopexit

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = zext i16 %17 to i32
  %31 = call ptr @val_to_str_ext(i32 noundef %30, ptr noundef nonnull @ntlm_name_types_ext, ptr noundef nonnull @.str.263) #12
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %10, i32 noundef %.07479, i32 noundef %22, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.262, ptr noundef %31) #12
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %10, i32 noundef %.07479, i32 noundef 2, i32 noundef -2147483648) #12
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %10, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #12
  %.not77 = icmp eq i16 %19, 0
  br i1 %.not77, label %67, label %39

39:                                               ; preds = %27
  switch i16 %17, label %65 [
    i16 1, label %40
    i16 2, label %40
    i16 3, label %40
    i16 4, label %40
    i16 5, label %40
    i16 9, label %40
    i16 6, label %49
    i16 7, label %54
    i16 8, label %59
    i16 10, label %59
  ]

40:                                               ; preds = %39, %39, %39, %39, %39, %39
  %41 = zext nneg i16 %17 to i64
  %42 = getelementptr ptr, ptr %16, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @wmem_packet_scope() #12
  %46 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %44, ptr noundef %10, i32 noundef %20, i32 noundef %21, i32 noundef -2147483644, ptr noundef %45, ptr noundef nonnull %8) #12
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.264, ptr noundef %48) #12
  br label %67

49:                                               ; preds = %39
  %50 = getelementptr i8, ptr %16, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %52, ptr noundef %10, i32 noundef %20, i32 noundef %21, i32 noundef -2147483648) #12
  br label %67

54:                                               ; preds = %39
  %55 = getelementptr i8, ptr %16, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @dissect_nt_64bit_time(ptr noundef %10, ptr noundef %32, i32 noundef %20, i32 noundef %57) #12
  br label %67

59:                                               ; preds = %39, %39
  %60 = zext nneg i16 %17 to i64
  %61 = getelementptr ptr, ptr %16, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %63, ptr noundef %10, i32 noundef %20, i32 noundef %21, i32 noundef 0) #12
  br label %67

65:                                               ; preds = %39
  %66 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef %1, ptr noundef nonnull @ei_ntlmssp_target_info_attr, ptr noundef %10, i32 noundef %20, i32 noundef %21) #12
  br label %67

67:                                               ; preds = %40, %49, %54, %59, %65, %27
  %68 = add i32 %22, %.07479
  %69 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef %68, i32 noundef 4) #12
  %70 = icmp ne i32 %69, 0
  %71 = icmp ne i16 %17, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %15, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %67, %6, %24
  %.pn = phi i32 [ %9, %24 ], [ 0, %6 ], [ %68, %67 ]
  %.0 = add i32 %.pn, %3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  %5 = icmp ult i32 %4, 36
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #12
  %9 = load i32, ptr @ett_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #12
  %11 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #12
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Flags, align 4
  %15 = load i32, ptr @ett_ntlmssp, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @MSV1_0_CRED_FLAGS_bits, i32 noundef -2147483648) #12
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKey, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 20, i32 noundef 0) #12
  %20 = add i32 %1, 28
  %21 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKeyType, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #12
  %23 = add i32 %1, 32
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %23) #12
  %25 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCredsSize, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #12
  %27 = add i32 %1, 36
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %6
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  %31 = add i32 %24, 36
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCreds, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %27, i32 noundef %24, i32 noundef 0) #12
  %36 = add i32 %24, %27
  br label %37

37:                                               ; preds = %29, %6, %3, %33
  %.0 = phi i32 [ %36, %33 ], [ %1, %3 ], [ %27, %6 ], [ %27, %29 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ntlmssp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243) #12
  store i32 %1, ptr @proto_ntlmssp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ntlmssp.hf, i32 noundef 116) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ntlmssp.ett, i32 noundef 10) #12
  %2 = load i32, ptr @proto_ntlmssp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #12
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ntlmssp.ei, i32 noundef 8) #12
  tail call void @register_init_routine(ptr noundef nonnull @ntlmssp_init_protocol) #12
  tail call void @register_cleanup_routine(ptr noundef nonnull @ntlmssp_cleanup_protocol) #12
  %4 = load i32, ptr @proto_ntlmssp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #12
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @ntlmssp_option_nt_password) #12
  %6 = load i32, ptr @proto_ntlmssp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.243, ptr noundef nonnull @dissect_ntlmssp, i32 noundef %6) #12
  store ptr %7, ptr @ntlmssp_handle, align 8
  %8 = load i32, ptr @proto_ntlmssp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.247, ptr noundef nonnull @dissect_ntlmssp_payload, i32 noundef %8) #12
  store ptr %9, ptr @ntlmssp_wrap_handle, align 8
  %10 = load i32, ptr @proto_ntlmssp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.248, ptr noundef nonnull @dissect_ntlmssp_payload_only, i32 noundef %10) #12
  %12 = load i32, ptr @proto_ntlmssp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.249, ptr noundef nonnull @dissect_ntlmssp_verf, i32 noundef %12) #12
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ntlmssp_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @header_hash, ptr noundef nonnull @header_equal) #12
  store ptr %1, ptr @hash_packet, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ntlmssp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @decrypted_payloads, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_slist_free(ptr noundef nonnull %1) #12
  store ptr null, ptr @decrypted_payloads, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @hash_packet, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4) #12
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct._ntlmssp_blob, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [8 x i8], align 1
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.except_stacknode, align 8
  %30 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %25, align 4
  store volatile ptr null, ptr %26, align 8
  %.0..0..0..0.37 = load volatile i32, ptr %25, align 4
  %31 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef 16) #12
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %42, label %32

32:                                               ; preds = %4
  %.0..0..0..0.38 = load volatile i32, ptr %25, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.38) #12
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %.0..0..0..0.39 = load volatile i32, ptr %25, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.39) #12
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %.0..0..0..0.40 = load volatile i32, ptr %25, align 4
  %39 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.40, i32 noundef 16) #12
  %40 = call i32 @dissect_ntlmssp_verf(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr poison)
  %.0..0..0..0.41 = load volatile i32, ptr %25, align 4
  %41 = add i32 %.0..0..0..0.41, %40
  store volatile i32 %41, ptr %25, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %25, align 4
  br label %421

42:                                               ; preds = %35, %32, %4
  %43 = call ptr @wmem_packet_scope() #12
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 48) #12
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  %49 = load i32, ptr @proto_ntlmssp, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %25, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef -1, i32 noundef 0) #12
  %51 = load i32, ptr @ett_ntlmssp, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #12
  store volatile ptr %52, ptr %26, align 8
  store volatile i32 0, ptr %28, align 4
  call void @except_setup_try(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull @dissect_ntlmssp.catch_spec, i64 noundef 1) #12
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %54 = call i32 @_setjmp(ptr noundef nonnull %53) #15
  %.not75 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink = select i1 %.not75, ptr null, ptr %55
  store volatile ptr %.sink, ptr %27, align 8
  %.0..0..0..0. = load volatile i32, ptr %28, align 4
  %56 = and i32 %.0..0..0..0., 1
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %59, label %57

57:                                               ; preds = %42
  %.0..0..0..0.1 = load volatile i32, ptr %28, align 4
  %58 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %58, ptr %28, align 4
  br label %59

59:                                               ; preds = %57, %42
  %.0..0..0..0.2 = load volatile i32, ptr %28, align 4
  %60 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %60, ptr %28, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %28, align 4
  %61 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %61, label %62, label %386

62:                                               ; preds = %59
  %.0..0..0..0.7 = load volatile ptr, ptr %27, align 8
  %63 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %63, label %64, label %386

64:                                               ; preds = %62
  %.0..0..0..0.32 = load volatile ptr, ptr %26, align 8
  %65 = load i32, ptr @hf_ntlmssp_auth, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %25, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.32, i32 noundef %65, ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef 8, i32 noundef 0) #12
  %.0..0..0..0.45 = load volatile i32, ptr %25, align 4
  %67 = add i32 %.0..0..0..0.45, 8
  store volatile i32 %67, ptr %25, align 4
  %.0..0..0..0.33 = load volatile ptr, ptr %26, align 8
  %68 = load i32, ptr @hf_ntlmssp_message_type, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %25, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.33, i32 noundef %68, ptr noundef %0, i32 noundef %.0..0..0..0.46, i32 noundef 4, i32 noundef -2147483648) #12
  %.0..0..0..0.47 = load volatile i32, ptr %25, align 4
  %70 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.47) #12
  store i32 %70, ptr %44, align 8
  %.0..0..0..0.48 = load volatile i32, ptr %25, align 4
  %71 = add i32 %.0..0..0..0.48, 4
  store volatile i32 %71, ptr %25, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef nonnull @ntlmssp_message_types, ptr noundef nonnull @.str.289) #12
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.288, ptr noundef %74) #12
  %75 = load i32, ptr %44, align 8
  switch i32 %75, label %384 [
    i32 1, label %76
    i32 2, label %93
    i32 3, label %204
  ]

76:                                               ; preds = %64
  %.0..0..0..0.49 = load volatile i32, ptr %25, align 4
  %.0..0..0..0.34 = load volatile ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %77 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.49) #12
  %78 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %79 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %.0..0..0..0.34, ptr noundef %0, i32 noundef %.0..0..0..0.49, i32 noundef %78, i32 noundef %79, ptr noundef nonnull @ntlmssp_negotiate_flags, i32 noundef -2147483648) #12
  %81 = add i32 %.0..0..0..0.49, 4
  %82 = load i32, ptr @hf_ntlmssp_negotiate_domain, align 4
  %83 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %81, ptr noundef %.0..0..0..0.34, i32 noundef 0, i32 noundef %82, ptr noundef %21, ptr noundef %22, ptr noundef null)
  %84 = load i32, ptr @hf_ntlmssp_negotiate_workstation, align 4
  %85 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %83, ptr noundef %.0..0..0..0.34, i32 noundef 0, i32 noundef %84, ptr noundef %23, ptr noundef %24, ptr noundef null)
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %23, align 4
  %88 = call i32 @llvm.smin.i32(i32 %86, i32 %87)
  %89 = icmp sge i32 %85, %88
  %90 = and i32 %77, 33554432
  %.not.i = icmp eq i32 %90, 0
  %or.cond.i = select i1 %89, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %dissect_ntlmssp_negotiate.exit, label %91

91:                                               ; preds = %76
  %92 = call fastcc i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %85, ptr noundef %.0..0..0..0.34)
  br label %dissect_ntlmssp_negotiate.exit

dissect_ntlmssp_negotiate.exit:                   ; preds = %76, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %386

93:                                               ; preds = %64
  %.0..0..0..0.50 = load volatile i32, ptr %25, align 4
  %.0..0..0..0.35 = load volatile ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %94 = add i32 %.0..0..0..0.50, 8
  %95 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %94, i32 noundef 4) #12
  %.not.i80 = icmp eq i32 %95, 0
  br i1 %.not.i80, label %99, label %96

96:                                               ; preds = %93
  %97 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %94) #12
  %98 = and i32 %97, 1
  br label %99

99:                                               ; preds = %96, %93
  %.085.i = phi i32 [ 0, %93 ], [ %97, %96 ]
  %.0.i = phi i32 [ 0, %93 ], [ %98, %96 ]
  %100 = load i32, ptr @hf_ntlmssp_challenge_target_name, align 4
  %101 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %.0..0..0..0.50, ptr noundef %.0..0..0..0.35, i32 noundef %.0.i, i32 noundef %100, ptr noundef %14, ptr noundef %15, ptr noundef null)
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %104 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %105 = call ptr @proto_tree_add_bitmask(ptr noundef %.0..0..0..0.35, ptr noundef %0, i32 noundef %101, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @ntlmssp_negotiate_flags, i32 noundef -2147483648) #12
  %106 = add i32 %101, 4
  %107 = load i32, ptr @hf_ntlmssp_ntlm_server_challenge, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.35, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 8, i32 noundef 0) #12
  %109 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %110 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %106, i64 noundef 8) #12
  %111 = load i32, ptr @proto_ntlmssp, align 4
  %112 = call ptr @conversation_get_proto_data(ptr noundef nonnull %109, i32 noundef %111) #12
  %.not92.i = icmp eq ptr %112, null
  br i1 %.not92.i, label %115, label %113

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) %114, i64 8)
  %.not93.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not93.i, label %166, label %115

115:                                              ; preds = %113, %99
  %116 = call ptr @wmem_file_scope() #12
  %117 = call noalias ptr @wmem_alloc0(ptr noundef %116, i64 noundef 104) #12
  %118 = call ptr @wmem_file_scope() #12
  %119 = call i32 @wmem_register_callback(ptr noundef %118, ptr noundef nonnull @ntlmssp_sessions_destroy_cb, ptr noundef %117) #12
  store i32 %.085.i, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 60
  %122 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %121, i32 noundef %106, i64 noundef 8) #12
  %123 = load i32, ptr %117, align 8
  %124 = and i32 %123, 524288
  %.not94.i = icmp eq i32 %124, 0
  br i1 %.not94.i, label %125, label %164

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 68
  store i32 0, ptr %126, align 4
  %127 = call ptr @wmem_file_scope() #12
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef 24) #12
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store ptr %128, ptr %129, align 8
  %130 = call ptr @wmem_file_scope() #12
  %131 = call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef 24) #12
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 96
  store ptr %131, ptr %132, align 8
  %133 = load i32, ptr %117, align 8
  %134 = load ptr, ptr %129, align 8
  call fastcc void @create_ntlmssp_v1_key(ptr noundef nonnull %121, ptr noundef null, ptr noundef %19, ptr noundef null, i32 noundef %133, ptr noundef %134, ptr noundef nonnull %44, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.35)
  %bcmp95.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) @gbl_zeros, i64 16)
  %.not96.i = icmp eq i32 %bcmp95.i, 0
  br i1 %.not96.i, label %164, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %117, align 8
  call fastcc void @get_sealing_rc4key(ptr noundef %19, i32 noundef %136, ptr noundef %20, ptr noundef %16, ptr noundef %17)
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %138 = call i32 @gcry_cipher_open(ptr noundef nonnull %137, i32 noundef 301, i32 noundef 4, i32 noundef 0) #12
  %.not97.i = icmp eq i32 %138, 0
  br i1 %.not97.i, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = call i32 @gcry_cipher_setkey(ptr noundef %140, ptr noundef nonnull %19, i64 noundef %142) #12
  %.not98.i = icmp eq i32 %143, 0
  br i1 %.not98.i, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %137, align 8
  call void @gcry_cipher_close(ptr noundef %145) #12
  store ptr null, ptr %137, align 8
  br label %146

146:                                              ; preds = %144, %139, %135
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %148 = call i32 @gcry_cipher_open(ptr noundef nonnull %147, i32 noundef 301, i32 noundef 4, i32 noundef 0) #12
  %.not99.i = icmp eq i32 %148, 0
  br i1 %.not99.i, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = call i32 @gcry_cipher_setkey(ptr noundef %150, ptr noundef nonnull %19, i64 noundef %152) #12
  %.not100.i = icmp eq i32 %153, 0
  br i1 %.not100.i, label %156, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %147, align 8
  call void @gcry_cipher_close(ptr noundef %155) #12
  store ptr null, ptr %147, align 8
  br label %156

156:                                              ; preds = %154, %149, %146
  %157 = load ptr, ptr %137, align 8
  %.not101.i = icmp eq ptr %157, null
  br i1 %.not101.i, label %164, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %147, align 8
  %.not102.i = icmp eq ptr %159, null
  br i1 %.not102.i, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i32 %162, ptr %163, align 8
  store i32 1, ptr %126, align 4
  br label %164

164:                                              ; preds = %160, %158, %156, %125, %115
  %165 = load i32, ptr @proto_ntlmssp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %109, i32 noundef %165, ptr noundef nonnull %117) #12
  br label %166

166:                                              ; preds = %164, %113
  %167 = add i32 %101, 12
  %.not103.i = icmp slt i32 %167, %102
  br i1 %.not103.i, label %168, label %dissect_ntlmssp_challenge.exit

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_ntlmssp_reserved, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.35, i32 noundef %169, ptr noundef %0, i32 noundef %167, i32 noundef 8, i32 noundef 0) #12
  %171 = add i32 %101, 20
  %172 = icmp slt i32 %171, %102
  br i1 %172, label %173, label %199

173:                                              ; preds = %168
  %174 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %171) #12
  %175 = add i32 %101, 22
  %176 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %175) #12
  %177 = add i32 %101, 24
  %178 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %177) #12
  %179 = zext i16 %174 to i32
  %180 = icmp eq i16 %174, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0..0..0..0.35, i32 noundef %182, ptr noundef %0, i32 noundef %171, i32 noundef 8, ptr noundef nonnull @.str.295) #12
  br label %dissect_ntlmssp_challenge_target_info_blob.exit.i

184:                                              ; preds = %173
  %.not.i.i = icmp eq ptr %.0..0..0..0.35, null
  br i1 %.not.i.i, label %190, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0..0..0..0.35, i32 noundef %186, ptr noundef %0, i32 noundef %178, i32 noundef %179, i32 noundef 0) #12
  %188 = load i32, ptr @ett_ntlmssp_challenge_target_info, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188) #12
  br label %190

190:                                              ; preds = %185, %184
  %.0.i.i = phi ptr [ %189, %185 ], [ null, %184 ]
  %191 = load i32, ptr @hf_ntlmssp_challenge_target_info_len, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %191, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef %179) #12
  %193 = load i32, ptr @hf_ntlmssp_challenge_target_info_maxlen, align 4
  %194 = zext i16 %176 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %193, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef %194) #12
  %196 = load i32, ptr @hf_ntlmssp_challenge_target_info_offset, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %196, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef %178) #12
  %198 = call fastcc i32 @dissect_ntlmssp_target_info_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i.i, i32 noundef %178, i16 noundef zeroext %174, ptr noundef nonnull @ntlmssp_challenge_target_info_tif)
  br label %dissect_ntlmssp_challenge_target_info_blob.exit.i

dissect_ntlmssp_challenge_target_info_blob.exit.i: ; preds = %190, %181
  %.046.i.i = add i32 %101, 28
  br label %199

199:                                              ; preds = %dissect_ntlmssp_challenge_target_info_blob.exit.i, %168
  %.084.i = phi i32 [ %.046.i.i, %dissect_ntlmssp_challenge_target_info_blob.exit.i ], [ %171, %168 ]
  %200 = icmp sge i32 %.084.i, %102
  %201 = and i32 %.085.i, 33554432
  %.not104.i = icmp eq i32 %201, 0
  %or.cond.i81 = or i1 %.not104.i, %200
  br i1 %or.cond.i81, label %dissect_ntlmssp_challenge.exit, label %202

202:                                              ; preds = %199
  %203 = call fastcc i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %.084.i, ptr noundef %.0..0..0..0.35)
  br label %dissect_ntlmssp_challenge.exit

dissect_ntlmssp_challenge.exit:                   ; preds = %199, %202, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %386

204:                                              ; preds = %64
  %.0..0..0..0.51 = load volatile i32, ptr %25, align 4
  %.0..0..0..0.36 = load volatile ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %205 = call ptr @wmem_file_scope() #12
  %206 = load i32, ptr @proto_ntlmssp, align 4
  %207 = call ptr @p_get_proto_data(ptr noundef %205, ptr noundef nonnull %1, i32 noundef %206, i32 noundef 0) #12
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %211 = load i32, ptr @proto_ntlmssp, align 4
  %212 = call ptr @conversation_get_proto_data(ptr noundef nonnull %210, i32 noundef %211) #12
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = call ptr @wmem_file_scope() #12
  %216 = call noalias ptr @wmem_alloc0(ptr noundef %215, i64 noundef 104) #12
  %217 = call ptr @wmem_file_scope() #12
  %218 = call i32 @wmem_register_callback(ptr noundef %217, ptr noundef nonnull @ntlmssp_sessions_destroy_cb, ptr noundef %216) #12
  %219 = load i32, ptr @proto_ntlmssp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %210, i32 noundef %219, ptr noundef %216) #12
  br label %220

220:                                              ; preds = %214, %209
  %.1166.i = phi ptr [ %216, %214 ], [ %212, %209 ]
  %221 = call ptr @wmem_file_scope() #12
  %222 = load i32, ptr @proto_ntlmssp, align 4
  call void @p_add_proto_data(ptr noundef %221, ptr noundef nonnull %1, i32 noundef %222, i32 noundef 0, ptr noundef %.1166.i) #12
  br label %223

223:                                              ; preds = %220, %204
  %.0165.i = phi ptr [ %.1166.i, %220 ], [ %207, %204 ]
  %224 = add i32 %.0..0..0..0.51, 48
  %225 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %224, i32 noundef 4) #12
  %.not.i82 = icmp eq i32 %225, 0
  br i1 %.not.i82, label %246, label %226

226:                                              ; preds = %223
  %227 = add i32 %.0..0..0..0.51, 40
  %228 = add i32 %.0..0..0..0.51, 4
  %229 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %228) #12
  %230 = add i32 %.0..0..0..0.51, 12
  %231 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %230) #12
  %232 = call i32 @llvm.smin.i32(i32 %229, i32 %231)
  %233 = add i32 %.0..0..0..0.51, 20
  %234 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %233) #12
  %235 = call i32 @llvm.smin.i32(i32 %232, i32 %234)
  %236 = add i32 %.0..0..0..0.51, 28
  %237 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %236) #12
  %238 = call i32 @llvm.smin.i32(i32 %235, i32 %237)
  %239 = add i32 %.0..0..0..0.51, 36
  %240 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %239) #12
  store i32 %240, ptr %6, align 4
  %241 = call i32 @llvm.smin.i32(i32 %238, i32 %240)
  %242 = icmp slt i32 %227, %241
  br i1 %242, label %.thread.i, label %246

.thread.i:                                        ; preds = %226
  %243 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %224) #12
  %244 = and i32 %243, 1
  %245 = icmp ne ptr %.0165.i, null
  br label %253

246:                                              ; preds = %226, %223
  %.not194.i = icmp eq ptr %.0165.i, null
  br i1 %.not194.i, label %253, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 4
  %249 = load i32, ptr %248, align 4
  %.not179.i = icmp eq i32 %249, 0
  br i1 %.not179.i, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %.0165.i, align 8
  %252 = and i32 %251, 1
  br label %253

253:                                              ; preds = %250, %247, %246, %.thread.i
  %254 = phi i1 [ true, %247 ], [ false, %246 ], [ true, %250 ], [ %245, %.thread.i ]
  %.1168.i = phi i32 [ 0, %247 ], [ 0, %246 ], [ %252, %250 ], [ %244, %.thread.i ]
  %255 = add i32 %.0..0..0..0.51, 4
  %256 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %255) #12
  %257 = load i32, ptr @hf_ntlmssp_auth_lmresponse, align 4
  %258 = icmp eq ptr %.0165.i, null
  %259 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 88
  %260 = select i1 %258, ptr null, ptr %259
  %261 = call fastcc i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.36, i32 noundef %.0..0..0..0.51, i32 noundef %257, ptr noundef %7, ptr noundef %260)
  %262 = add i32 %261, 4
  %263 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %262) #12
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr @hf_ntlmssp_auth_ntresponse, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 72
  %266 = select i1 %258, ptr null, ptr %265
  %267 = call fastcc i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.36, i32 noundef %261, i32 noundef %264, ptr noundef %7, ptr noundef %266)
  %268 = load i32, ptr %6, align 4
  %269 = call i32 @llvm.smin.i32(i32 %256, i32 %268)
  %270 = add i32 %267, 4
  %271 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %270) #12
  %272 = load i32, ptr @hf_ntlmssp_auth_domain, align 4
  %273 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %267, ptr noundef %.0..0..0..0.36, i32 noundef %.1168.i, i32 noundef %272, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %45)
  %274 = load i32, ptr %6, align 4
  %275 = call i32 @llvm.smin.i32(i32 %269, i32 %274)
  %276 = add i32 %273, 4
  %277 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %276) #12
  %278 = load i32, ptr @hf_ntlmssp_auth_username, align 4
  %279 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %273, ptr noundef %.0..0..0..0.36, i32 noundef %.1168.i, i32 noundef %278, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %46)
  %280 = load i32, ptr %6, align 4
  %281 = call i32 @llvm.smin.i32(i32 %275, i32 %280)
  %282 = load ptr, ptr %72, align 8
  %283 = load ptr, ptr %45, align 8
  %284 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.296, ptr noundef %283, ptr noundef %284) #12
  %285 = add i32 %279, 4
  %286 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %285) #12
  %287 = load i32, ptr @hf_ntlmssp_auth_hostname, align 4
  %288 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %279, ptr noundef %.0..0..0..0.36, i32 noundef %.1168.i, i32 noundef %287, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %47)
  %289 = load i32, ptr %6, align 4
  %290 = call i32 @llvm.smin.i32(i32 %281, i32 %289)
  store i16 0, ptr %12, align 8
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %253
  %293 = load i32, ptr @hf_ntlmssp_auth_sesskey, align 4
  %294 = call fastcc i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.36, i32 noundef %288, i32 noundef %293, ptr noundef %7, ptr noundef nonnull %12)
  br label %295

295:                                              ; preds = %292, %253
  %.0.i83 = phi i32 [ %294, %292 ], [ %288, %253 ]
  %296 = icmp slt i32 %.0.i83, %290
  br i1 %296, label %297, label %307

297:                                              ; preds = %295
  %298 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0.i83) #12
  %299 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %300 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %301 = call ptr @proto_tree_add_bitmask(ptr noundef %.0..0..0..0.36, ptr noundef %0, i32 noundef %.0.i83, i32 noundef %299, i32 noundef %300, ptr noundef nonnull @ntlmssp_negotiate_flags, i32 noundef -2147483648) #12
  %302 = add i32 %.0.i83, 4
  br i1 %254, label %303, label %307

303:                                              ; preds = %297
  %304 = load i32, ptr %.0165.i, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 %298, ptr %.0165.i, align 8
  br label %307

307:                                              ; preds = %306, %303, %297, %295
  %.0169.i = phi i32 [ %298, %306 ], [ %298, %303 ], [ %298, %297 ], [ 0, %295 ]
  %.1.i84 = phi i32 [ %302, %306 ], [ %302, %303 ], [ %302, %297 ], [ %.0.i83, %295 ]
  %308 = icmp slt i32 %.1.i84, %290
  br i1 %308, label %309, label %317

309:                                              ; preds = %307
  %310 = and i32 %.0169.i, 33554432
  %.not181.i = icmp eq i32 %310, 0
  br i1 %.not181.i, label %313, label %311

311:                                              ; preds = %309
  %312 = call fastcc i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %.1.i84, ptr noundef %.0..0..0..0.36)
  br label %317

313:                                              ; preds = %309
  %314 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.36, i32 noundef %314, ptr noundef %0, i32 noundef %.1.i84, i32 noundef 8, i32 noundef 0) #12
  %316 = add i32 %.1.i84, 8
  br label %317

317:                                              ; preds = %313, %311, %307
  %.2.i = phi i32 [ %312, %311 ], [ %316, %313 ], [ %.1.i84, %307 ]
  %318 = icmp slt i32 %.2.i, %290
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = load i32, ptr @hf_ntlmssp_message_integrity_code, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.36, i32 noundef %320, ptr noundef %0, i32 noundef %.2.i, i32 noundef 16, i32 noundef 0) #12
  br label %322

322:                                              ; preds = %319, %317
  %323 = load i16, ptr %12, align 8
  %324 = icmp ugt i16 %323, 16
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = zext i16 %323 to i32
  %327 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_ntlmssp_blob_len_too_long, ptr noundef nonnull @.str.297, i32 noundef %326) #12
  br label %dissect_ntlmssp_auth.exit

328:                                              ; preds = %322
  %.not182.i = icmp eq i16 %323, 0
  br i1 %.not182.i, label %dissect_ntlmssp_auth.exit, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = zext nneg i16 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %331, i64 %332, i1 false)
  br i1 %254, label %333, label %dissect_ntlmssp_auth.exit

333:                                              ; preds = %329
  %334 = load i32, ptr %.0165.i, align 8
  %335 = and i32 %334, 524288
  %.not183.i = icmp eq i32 %335, 0
  br i1 %.not183.i, label %dissect_ntlmssp_auth.exit, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 68
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 60
  call void @ntlmssp_create_session_key(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.36, ptr noundef nonnull %44, i32 noundef %334, ptr noundef nonnull %338, ptr noundef nonnull %11, ptr noundef nonnull %265, ptr noundef nonnull %259)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %bcmp.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) @gbl_zeros, i64 16)
  %.not184.i = icmp eq i32 %bcmp.i85, 0
  br i1 %.not184.i, label %dissect_ntlmssp_auth.exit, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %.0165.i, align 8
  call fastcc void @get_sealing_rc4key(ptr noundef %8, i32 noundef %340, ptr noundef %13, ptr noundef %9, ptr noundef %10)
  %341 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 24
  %342 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %341, i8 0, i64 32, i1 false)
  %343 = call i32 @gcry_md_open(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #12
  %.not.i.i86 = icmp eq i32 %343, 0
  br i1 %.not.i.i86, label %344, label %get_signing_key.exit.i

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 40
  %346 = load ptr, ptr %5, align 8
  %347 = sext i32 %342 to i64
  call void @gcry_md_write(ptr noundef %346, ptr noundef nonnull %8, i64 noundef %347) #12
  %348 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %348, ptr noundef nonnull @.str.301, i64 noundef 59) #12
  %349 = load ptr, ptr %5, align 8
  %350 = call ptr @gcry_md_read(ptr noundef %349, i32 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %341, ptr noundef nonnull align 1 dereferenceable(16) %350, i64 16, i1 false)
  %351 = load ptr, ptr %5, align 8
  call void @gcry_md_reset(ptr noundef %351) #12
  %352 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %352, ptr noundef nonnull %8, i64 noundef %347) #12
  %353 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %353, ptr noundef nonnull @.str.302, i64 noundef 59) #12
  %354 = load ptr, ptr %5, align 8
  %355 = call ptr @gcry_md_read(ptr noundef %354, i32 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %345, ptr noundef nonnull align 1 dereferenceable(16) %355, i64 16, i1 false)
  %356 = load ptr, ptr %5, align 8
  call void @gcry_md_close(ptr noundef %356) #12
  br label %get_signing_key.exit.i

get_signing_key.exit.i:                           ; preds = %344, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %357 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 16
  %358 = call i32 @gcry_cipher_open(ptr noundef nonnull %357, i32 noundef 301, i32 noundef 4, i32 noundef 0) #12
  %.not185.i = icmp eq i32 %358, 0
  br i1 %.not185.i, label %359, label %366

359:                                              ; preds = %get_signing_key.exit.i
  %360 = load ptr, ptr %357, align 8
  %361 = load i32, ptr %13, align 4
  %362 = sext i32 %361 to i64
  %363 = call i32 @gcry_cipher_setkey(ptr noundef %360, ptr noundef nonnull %10, i64 noundef %362) #12
  %.not186.i = icmp eq i32 %363, 0
  br i1 %.not186.i, label %366, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %357, align 8
  call void @gcry_cipher_close(ptr noundef %365) #12
  store ptr null, ptr %357, align 8
  br label %366

366:                                              ; preds = %364, %359, %get_signing_key.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 8
  %368 = call i32 @gcry_cipher_open(ptr noundef nonnull %367, i32 noundef 301, i32 noundef 4, i32 noundef 0) #12
  %.not187.i = icmp eq i32 %368, 0
  br i1 %.not187.i, label %369, label %376

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8
  %371 = load i32, ptr %13, align 4
  %372 = sext i32 %371 to i64
  %373 = call i32 @gcry_cipher_setkey(ptr noundef %370, ptr noundef nonnull %9, i64 noundef %372) #12
  %.not188.i = icmp eq i32 %373, 0
  br i1 %.not188.i, label %376, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %367, align 8
  call void @gcry_cipher_close(ptr noundef %375) #12
  store ptr null, ptr %367, align 8
  br label %376

376:                                              ; preds = %374, %369, %366
  %377 = load ptr, ptr %357, align 8
  %.not189.i = icmp eq ptr %377, null
  br i1 %.not189.i, label %dissect_ntlmssp_auth.exit, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %367, align 8
  %.not190.i = icmp eq ptr %379, null
  br i1 %.not190.i, label %dissect_ntlmssp_auth.exit, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 56
  store i32 %382, ptr %383, align 8
  store i32 1, ptr %337, align 4
  br label %dissect_ntlmssp_auth.exit

dissect_ntlmssp_auth.exit:                        ; preds = %325, %328, %329, %333, %336, %376, %378, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %386

384:                                              ; preds = %64
  %385 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @ei_ntlmssp_message_type) #12
  br label %386

386:                                              ; preds = %dissect_ntlmssp_negotiate.exit, %dissect_ntlmssp_challenge.exit, %dissect_ntlmssp_auth.exit, %384, %62, %59
  %.0..0..0..0.4 = load volatile i32, ptr %28, align 4
  %387 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %387, label %388, label %411

388:                                              ; preds = %386
  %.0..0..0..0.8 = load volatile ptr, ptr %27, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not77, label %411, label %389

389:                                              ; preds = %388
  %.0..0..0..0.9 = load volatile ptr, ptr %27, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %391 = load volatile i64, ptr %390, align 8
  %392 = icmp eq i64 %391, 3
  br i1 %392, label %405, label %393

393:                                              ; preds = %389
  %.0..0..0..0.10 = load volatile ptr, ptr %27, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %395 = load volatile i64, ptr %394, align 8
  %396 = icmp eq i64 %395, 2
  br i1 %396, label %405, label %397

397:                                              ; preds = %393
  %.0..0..0..0.11 = load volatile ptr, ptr %27, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %399 = load volatile i64, ptr %398, align 8
  %400 = icmp eq i64 %399, 7
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %.0..0..0..0.12 = load volatile ptr, ptr %27, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %403 = load volatile i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 9
  br i1 %404, label %405, label %411

405:                                              ; preds = %401, %397, %393, %389
  %.0..0..0..0.5 = load volatile i32, ptr %28, align 4
  %406 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %406, ptr %28, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %27, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %408 = load volatile i64, ptr %407, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %27, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %410 = load volatile ptr, ptr %409, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %408, ptr noundef %410) #12
  br label %411

411:                                              ; preds = %405, %401, %388, %386
  %.0..0..0..0.6 = load volatile i32, ptr %28, align 4
  %412 = and i32 %.0..0..0..0.6, 1
  %.not78 = icmp eq i32 %412, 0
  br i1 %.not78, label %413, label %415

413:                                              ; preds = %411
  %.0..0..0..0.15 = load volatile ptr, ptr %27, align 8
  %.not79 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not79, label %415, label %414

414:                                              ; preds = %413
  %.0..0..0..0.16 = load volatile ptr, ptr %27, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #16
  unreachable

415:                                              ; preds = %413, %411
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %417 = load volatile ptr, ptr %416, align 8
  call void @except_free(ptr noundef %417) #12
  %418 = call ptr @except_pop() #12
  %419 = load i32, ptr @ntlmssp_tap, align 4
  call void @tap_queue_packet(i32 noundef %419, ptr noundef %1, ptr noundef nonnull %44) #12
  %420 = call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %421

421:                                              ; preds = %415, %38
  %.0 = phi i32 [ %.0..0..0..0.42, %38 ], [ %420, %415 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  store volatile ptr null, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %0) #12
  %13 = add i32 %12, -4
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %16 = add i32 %.0..0..0..0.37, %12
  br label %79

17:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_ntlmssp_verf, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %.0..0..0..0.38, i32 noundef -1, i32 noundef 0) #12
  %21 = load i32, ptr @ett_ntlmssp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #12
  store volatile ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %17
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_ntlmssp_payload.catch_spec, i64 noundef 1) #12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = call i32 @_setjmp(ptr noundef nonnull %24) #15
  %.not66 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not66, ptr null, ptr %26
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %27 = and i32 %.0..0..0..0., 1
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %30, label %28

28:                                               ; preds = %23
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4
  %29 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %23
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %31 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %31, ptr %9, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %32 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %.0..0..0..0.7 = load volatile ptr, ptr %8, align 8
  %34 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %.0..0..0..0.34 = load volatile ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_ntlmssp_verf_vers, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.34, i32 noundef %36, ptr noundef %0, i32 noundef %.0..0..0..0.39, i32 noundef 4, i32 noundef -2147483648) #12
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %38 = add i32 %.0..0..0..0.40, 4
  store volatile i32 %38, ptr %5, align 4
  %.0..0..0..0.35 = load volatile ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.35, i32 noundef %39, ptr noundef %0, i32 noundef %.0..0..0..0.41, i32 noundef 12, i32 noundef 0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.0..0..0..0.42 = load volatile i32, ptr %5, align 4
  %41 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0..0..0..0.42, i64 noundef 12) #12
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  %42 = add i32 %.0..0..0..0.43, 12
  %43 = add i32 %12, -16
  %.0..0..0..0.36 = load volatile ptr, ptr %6, align 8
  %44 = call fastcc ptr @decrypt_data_payload(ptr noundef %0, i32 noundef %42, i32 noundef %43, ptr noundef %1, ptr noundef nonnull %7)
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  call fastcc void @store_verifier(ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef 12, ptr noundef %1)
  call fastcc void @decrypt_verifier(ptr noundef %0, ptr noundef %1)
  %.0..0..0..0.45 = load volatile i32, ptr %5, align 4
  %45 = add i32 %.0..0..0..0.45, 12
  store volatile i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %35, %33, %30
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %47 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %.not68 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not68, label %71, label %49

49:                                               ; preds = %48
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 7
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %57, %53, %49
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %66 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %66, ptr %9, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %70 = load volatile ptr, ptr %69, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %68, ptr noundef %70) #12
  br label %71

71:                                               ; preds = %65, %61, %48, %46
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %72 = and i32 %.0..0..0..0.6, 1
  %.not69 = icmp eq i32 %72, 0
  br i1 %.not69, label %73, label %75

73:                                               ; preds = %71
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %.not70 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not70, label %75, label %74

74:                                               ; preds = %73
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #16
  unreachable

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = load volatile ptr, ptr %76, align 8
  call void @except_free(ptr noundef %77) #12
  %78 = call ptr @except_pop() #12
  %.0..0..0..0.46 = load volatile i32, ptr %5, align 4
  br label %79

79:                                               ; preds = %75, %15
  %.0 = phi i32 [ %16, %15 ], [ %.0..0..0..0.46, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_payload_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  store volatile ptr null, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = call i32 @tvb_captured_length(ptr noundef %0) #12
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_ntlmssp_payload_only.catch_spec, i64 noundef 1) #12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #15
  %.not32 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not32, ptr null, ptr %17
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %18 = and i32 %.0..0..0..0., 1
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %21, label %19

19:                                               ; preds = %13
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4
  %20 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %13
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %22 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %22, ptr %9, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %23 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %.0..0..0..0.7 = load volatile ptr, ptr %8, align 8
  %25 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %.0..0..0..0.23 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.22 = load volatile ptr, ptr %6, align 8
  %27 = call fastcc ptr @decrypt_data_payload(ptr noundef %0, i32 noundef %.0..0..0..0.23, i32 noundef %14, ptr noundef %1, ptr noundef null)
  store volatile ptr %27, ptr %7, align 8
  br i1 %.not, label %29, label %28

28:                                               ; preds = %26
  %.0..0..0..0.21 = load volatile ptr, ptr %7, align 8
  store ptr %.0..0..0..0.21, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %28, %24, %21
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %30 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not34, label %54, label %32

32:                                               ; preds = %31
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 7
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 9
  br i1 %47, label %48, label %54

48:                                               ; preds = %44, %40, %36, %32
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %49 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %49, ptr %9, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %53 = load volatile ptr, ptr %52, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %51, ptr noundef %53) #12
  br label %54

54:                                               ; preds = %48, %44, %31, %29
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %55 = and i32 %.0..0..0..0.6, 1
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %56, label %58

56:                                               ; preds = %54
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %.not36 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not36, label %58, label %57

57:                                               ; preds = %56
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #16
  unreachable

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  call void @except_free(ptr noundef %60) #12
  %61 = call ptr @except_pop() #12
  %.0..0..0..0.24 = load volatile i32, ptr %5, align 4
  ret i32 %.0..0..0..0.24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  store volatile ptr null, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %0) #12
  %12 = add i32 %11, -4
  %13 = icmp ult i32 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %15 = add i32 %.0..0..0..0.25, %11
  br label %75

16:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @hf_ntlmssp_verf, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0..0..0..0.26, i32 noundef -1, i32 noundef 0) #12
  %20 = load i32, ptr @ett_ntlmssp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #12
  store volatile ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %16
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_ntlmssp_verf.catch_spec, i64 noundef 1) #12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = call i32 @_setjmp(ptr noundef nonnull %23) #15
  %.not48 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not48, ptr null, ptr %25
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %26 = and i32 %.0..0..0..0., 1
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %29, label %27

27:                                               ; preds = %22
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %28 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %22
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %30 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %30, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %31 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %33 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %.0..0..0..0.23 = load volatile ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_ntlmssp_verf_vers, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.23, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.27, i32 noundef 4, i32 noundef -2147483648) #12
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %37 = add i32 %.0..0..0..0.28, 4
  store volatile i32 %37, ptr %5, align 4
  %.0..0..0..0.24 = load volatile ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.24, i32 noundef %38, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef %12, i32 noundef 0) #12
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  call fastcc void @store_verifier(ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef %12, ptr noundef %1)
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %40 = add i32 %.0..0..0..0.31, 12
  store volatile i32 %40, ptr %5, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %41 = add i32 %.0..0..0..0.32, %12
  store volatile i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %34, %32, %29
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %43 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %42
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not50, label %67, label %45

45:                                               ; preds = %44
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 7
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %61, label %67

61:                                               ; preds = %57, %53, %49, %45
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %62 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %62, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %66 = load volatile ptr, ptr %65, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %64, ptr noundef %66) #12
  br label %67

67:                                               ; preds = %61, %57, %44, %42
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %68 = and i32 %.0..0..0..0.6, 1
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %69, label %71

69:                                               ; preds = %67
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not52, label %71, label %70

70:                                               ; preds = %69
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #16
  unreachable

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = load volatile ptr, ptr %72, align 8
  call void @except_free(ptr noundef %73) #12
  %74 = call ptr @except_pop() #12
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  br label %75

75:                                               ; preds = %71, %14
  %.0 = phi i32 [ %15, %14 ], [ %.0..0..0..0.33, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ntlmssp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ntlmssp, align 4
  %2 = load i32, ptr @ett_ntlmssp, align 4
  %3 = load ptr, ptr @ntlmssp_handle, align 8
  %4 = load ptr, ptr @ntlmssp_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.250, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.251) #12
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_sign_fns) #12
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 4, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_sign_fns) #12
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_sign_fns) #12
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_seal_fns) #12
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.243) #12
  store i32 %5, ptr @ntlmssp_tap, align 4
  ret void
}

declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #5

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_keyexchange_key(ptr noundef nonnull initializes((0, 16)) %0, ptr nocapture noundef nonnull readonly %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [24 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 -4774451407313060419, ptr %5, align 16
  %7 = and i32 %3, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  call void @crypt_des_ecb(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 7
  call void @crypt_des_ecb(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %10) #12
  br label %17

11:                                               ; preds = %4
  %12 = and i32 %3, 4194304
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %16, label %13

13:                                               ; preds = %11
  call void @crypt_des_ecb(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 7
  call void @crypt_des_ecb(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %15) #12
  br label %17

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %17

17:                                               ; preds = %13, %16, %8
  ret void
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @crypt_des_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @header_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @crc32c_calculate(ptr noundef %0, i32 noundef 16, i32 noundef -1) #12
  %3 = xor i32 %2, -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @header_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %5, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #12
  %10 = add i32 %1, 2
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %10) #12
  %12 = add i32 %1, 4
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %12) #12
  %14 = add i32 %1, 8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %17, %16 ], [ %13, %8 ]
  store i32 %19, ptr %5, align 4
  %20 = icmp eq i16 %9, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  store i32 %19, ptr %6, align 4
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.290) #12
  br label %24

24:                                               ; preds = %22, %21
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %42, label %25

25:                                               ; preds = %24
  store ptr @.str.291, ptr %7, align 8
  br label %42

26:                                               ; preds = %18
  %27 = sext i16 %9 to i32
  %.not = icmp eq i32 %3, 0
  %28 = and i32 %13, 1
  %29 = select i1 %.not, i32 0, i32 -2147483644
  %spec.select = select i1 %.not, i32 0, i32 %28
  %.0 = add i32 %spec.select, %13
  %30 = tail call ptr @wmem_packet_scope() #12
  %31 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %.0, i32 noundef %27, i32 noundef %29, ptr noundef %30, ptr noundef %7) #12
  %32 = load i32, ptr @ett_ntlmssp_string, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #12
  %34 = load i32, ptr @hf_ntlmssp_string_len, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %27) #12
  %36 = load i32, ptr @hf_ntlmssp_string_maxlen, align 4
  %37 = sext i16 %11 to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef %37) #12
  %39 = load i32, ptr @hf_ntlmssp_string_offset, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %.0) #12
  %41 = add i32 %.0, %27
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %24, %25, %26
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ntlmssp_version, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i32
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #12
  %10 = zext i8 %9 to i32
  %11 = add i32 %1, 2
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11) #12
  %13 = zext i16 %12 to i32
  %14 = add i32 %1, 7
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #12
  %16 = zext i8 %15 to i32
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.292, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16) #12
  %18 = load i32, ptr @ett_ntlmssp_version, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #12
  %20 = load i32, ptr @hf_ntlmssp_version_major, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #12
  %22 = load i32, ptr @hf_ntlmssp_version_minor, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #12
  %24 = load i32, ptr @hf_ntlmssp_version_build_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #12
  %26 = load i32, ptr @hf_ntlmssp_version_ntlm_current_revision, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #12
  br label %28

28:                                               ; preds = %4, %3
  %29 = add i32 %1, 8
  ret i32 %29
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ntlmssp_sessions_destroy_cb(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @gcry_cipher_close(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @gcry_cipher_close(ptr noundef %7) #12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_sealing_rc4key(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, ptr nocapture noundef nonnull initializes((0, 4)) %2, ptr noundef nonnull initializes((0, 16)) %3, ptr noundef nonnull initializes((0, 16)) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %7 = and i32 %1, 524288
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %1, 536870912
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not, label %32, label %9

9:                                                ; preds = %5
  br i1 %.not31, label %10, label %15

10:                                               ; preds = %9
  %.not34 = icmp sgt i32 %1, -1
  br i1 %.not34, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  br label %15

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %3, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %14, i8 0, i64 11, i1 false)
  br label %15

15:                                               ; preds = %9, %11, %13
  %.sink = phi i32 [ 7, %11 ], [ 5, %13 ], [ 16, %9 ]
  store i32 %.sink, ptr %2, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %16 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #12
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %17, label %45

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  call void @gcry_md_write(ptr noundef %18, ptr noundef nonnull %3, i64 noundef %20) #12
  %21 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %21, ptr noundef nonnull @.str.293, i64 noundef 59) #12
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @gcry_md_read(ptr noundef %22, i32 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  call void @gcry_md_write(ptr noundef %25, ptr noundef nonnull %4, i64 noundef %27) #12
  %28 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %28, ptr noundef nonnull @.str.294, i64 noundef 59) #12
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @gcry_md_read(ptr noundef %29, i32 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %30, i64 16, i1 false)
  %31 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %31) #12
  br label %45

32:                                               ; preds = %5
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %32
  store i32 16, ptr %2, align 4
  br label %42

34:                                               ; preds = %32
  store i32 8, ptr %2, align 4
  %.not32 = icmp sgt i32 %1, -1
  br i1 %.not32, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %3, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false)
  br label %42

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %3, i64 5
  %39 = getelementptr i8, ptr %3, i64 8
  store i64 0, ptr %39, align 1
  store i8 -27, ptr %38, align 1
  %40 = getelementptr i8, ptr %3, i64 6
  store i8 56, ptr %40, align 1
  %41 = getelementptr i8, ptr %3, i64 7
  store i8 -80, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %37, %33
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %15, %42, %17
  ret void
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %5, ptr nocapture noundef writeonly initializes((0, 2), (8, 16)) %6) unnamed_addr #0 {
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %3) #12
  %9 = add i32 %3, 2
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %9) #12
  %11 = add i32 %3, 4
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %11) #12
  %13 = zext i16 %8 to i32
  %14 = icmp eq i16 %8, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = add i32 %3, 8
  %17 = tail call i32 @llvm.umax.i32(i32 %12, i32 %16)
  store i32 %17, ptr %5, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.298) #12
  store i16 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8
  br label %59

20:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #12
  %23 = load i32, ptr @ett_ntlmssp_blob, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #12
  br label %25

25:                                               ; preds = %21, %20
  %.073 = phi ptr [ %24, %21 ], [ null, %20 ]
  %.072 = phi ptr [ %22, %21 ], [ null, %20 ]
  %26 = load i32, ptr @hf_ntlmssp_blob_len, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %.073, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %13) #12
  %28 = load i32, ptr @hf_ntlmssp_blob_maxlen, align 4
  %29 = zext i16 %10 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %.073, i32 noundef %28, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %29) #12
  %31 = load i32, ptr @hf_ntlmssp_blob_offset, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %.073, i32 noundef %31, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %12) #12
  %33 = add i32 %3, 8
  %34 = add i32 %12, %13
  store i32 %34, ptr %5, align 4
  %35 = icmp ult i16 %8, 10240
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  store i16 %8, ptr %6, align 8
  %37 = tail call ptr @wmem_file_scope() #12
  %38 = zext nneg i16 %8 to i64
  %39 = tail call ptr @tvb_memdup(ptr noundef %37, ptr noundef %0, i32 noundef %12, i64 noundef %38) #12
  br label %42

40:                                               ; preds = %25
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.072, ptr noundef nonnull @ei_ntlmssp_v2_key_too_long, ptr noundef nonnull @.str.299, i32 noundef %13, i32 noundef 10240) #12
  store i16 0, ptr %6, align 8
  br label %42

42:                                               ; preds = %40, %36
  %.sink = phi ptr [ %39, %36 ], [ null, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink, ptr %43, align 8
  %44 = load i32, ptr @hf_ntlmssp_auth_lmresponse, align 4
  %45 = icmp eq i32 %4, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = add i32 %12, 8
  %48 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %47, ptr noundef nonnull @.str.300, i64 noundef 16) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i32, ptr @hf_ntlmssp_ntlm_client_challenge, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #12
  br label %59

53:                                               ; preds = %42
  %54 = load i32, ptr @hf_ntlmssp_auth_ntresponse, align 4
  %55 = icmp eq i32 %4, %54
  %56 = icmp ugt i16 %8, 24
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 @dissect_ntlmv2_response(ptr noundef %0, ptr noundef %1, ptr noundef %.073, i32 noundef %12, i32 noundef %13)
  br label %59

59:                                               ; preds = %50, %46, %57, %53, %15
  %.0 = phi i32 [ %16, %15 ], [ %33, %53 ], [ %33, %57 ], [ %33, %46 ], [ %33, %50 ]
  ret i32 %.0
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decrypt_data_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope() #12
  %7 = load i32, ptr @proto_ntlmssp, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %3, i32 noundef %7, i32 noundef 1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @wmem_file_scope() #12
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 48) #12
  %13 = tail call ptr @wmem_file_scope() #12
  %14 = load i32, ptr @proto_ntlmssp, align 4
  tail call void @p_add_proto_data(ptr noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, ptr noundef %12) #12
  br label %15

15:                                               ; preds = %10, %5
  %.052 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.052, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %97

18:                                               ; preds = %15
  %19 = tail call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %100, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @proto_ntlmssp, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %100, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %27 = load i32, ptr %26, align 4
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %100, label %28

28:                                               ; preds = %25
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @hash_packet, align 8
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef nonnull %4) #12
  %.not60 = icmp eq ptr %31, null
  br i1 %.not60, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.052, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  br label %97

.thread:                                          ; preds = %28, %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  %42 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %3, i32 noundef 0) #12
  %43 = icmp eq ptr %42, null
  br i1 %41, label %44, label %59

44:                                               ; preds = %.thread
  br i1 %43, label %get_encrypted_state.exit, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @proto_ntlmssp, align 4
  %47 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %42, i32 noundef %46) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %get_encrypted_state.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %get_encrypted_state.exit

get_encrypted_state.exit:                         ; preds = %44, %45, %.sink.split.i
  %.0.i = phi ptr [ null, %44 ], [ null, %45 ], [ %50, %.sink.split.i ]
  %51 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %3, i32 noundef 0) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %get_encrypted_state.exit64, label %53

53:                                               ; preds = %get_encrypted_state.exit
  %54 = load i32, ptr @proto_ntlmssp, align 4
  %55 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %51, i32 noundef %54) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %get_encrypted_state.exit64, label %.sink.split.i62

.sink.split.i62:                                  ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %get_encrypted_state.exit64

59:                                               ; preds = %.thread
  br i1 %43, label %get_encrypted_state.exit67, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @proto_ntlmssp, align 4
  %62 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %42, i32 noundef %61) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %get_encrypted_state.exit67, label %.sink.split.i65

.sink.split.i65:                                  ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  br label %get_encrypted_state.exit67

get_encrypted_state.exit67:                       ; preds = %59, %60, %.sink.split.i65
  %.0.i66 = phi ptr [ null, %59 ], [ null, %60 ], [ %65, %.sink.split.i65 ]
  %66 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %3, i32 noundef 0) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %get_encrypted_state.exit64, label %68

68:                                               ; preds = %get_encrypted_state.exit67
  %69 = load i32, ptr @proto_ntlmssp, align 4
  %70 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %66, i32 noundef %69) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %get_encrypted_state.exit64, label %.sink.split.i68

.sink.split.i68:                                  ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %get_encrypted_state.exit64

get_encrypted_state.exit64:                       ; preds = %.sink.split.i68, %68, %get_encrypted_state.exit67, %.sink.split.i62, %53, %get_encrypted_state.exit
  %.051 = phi ptr [ %.0.i, %get_encrypted_state.exit ], [ %.0.i, %53 ], [ %.0.i, %.sink.split.i62 ], [ %.0.i66, %get_encrypted_state.exit67 ], [ %.0.i66, %68 ], [ %.0.i66, %.sink.split.i68 ]
  %.050 = phi ptr [ null, %get_encrypted_state.exit ], [ null, %53 ], [ %58, %.sink.split.i62 ], [ null, %get_encrypted_state.exit67 ], [ null, %68 ], [ %73, %.sink.split.i68 ]
  %74 = icmp eq ptr %.051, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %get_encrypted_state.exit64
  %76 = tail call ptr @wmem_file_scope() #12
  %77 = zext i32 %2 to i64
  %78 = tail call ptr @tvb_memdup(ptr noundef %76, ptr noundef %0, i32 noundef %1, i64 noundef %77) #12
  store ptr %78, ptr %.052, align 8
  %79 = trunc i32 %2 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store i8 %79, ptr %80, align 8
  %81 = load ptr, ptr @decrypted_payloads, align 8
  %82 = tail call ptr @g_slist_prepend(ptr noundef %81, ptr noundef %78) #12
  store ptr %82, ptr @decrypted_payloads, align 8
  br i1 %.not59, label %86, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr @hash_packet, align 8
  %85 = tail call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %.052) #12
  br label %86

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %.052, align 8
  %88 = tail call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.051, ptr noundef %87, i64 noundef %77, ptr noundef null, i64 noundef 0) #12
  %89 = load i32, ptr %23, align 8
  %90 = and i32 %89, 1073741824
  %.not61 = icmp eq i32 %90, 0
  br i1 %.not61, label %91, label %96

91:                                               ; preds = %86
  %92 = tail call ptr @wmem_packet_scope() #12
  %93 = load ptr, ptr %.052, align 8
  %94 = tail call noalias ptr @wmem_memdup(ptr noundef %92, ptr noundef %93, i64 noundef %77) #12
  %95 = tail call i32 @gcry_cipher_decrypt(ptr noundef %.050, ptr noundef %94, i64 noundef %77, ptr noundef null, i64 noundef 0) #12
  br label %96

96:                                               ; preds = %91, %86
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %36, %96, %15
  %98 = load ptr, ptr %.052, align 8
  %99 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %98, i32 noundef %2, i32 noundef %2) #12
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %99, ptr noundef nonnull @.str.303) #12
  br label %100

100:                                              ; preds = %get_encrypted_state.exit64, %25, %21, %18, %97
  %.0 = phi ptr [ %99, %97 ], [ null, %18 ], [ null, %21 ], [ null, %25 ], [ null, %get_encrypted_state.exit64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @store_verifier(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 12, 0) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope() #12
  %6 = load i32, ptr @proto_ntlmssp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %3, i32 noundef %6, i32 noundef 1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope() #12
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 48) #12
  %12 = tail call ptr @wmem_file_scope() #12
  %13 = load i32, ptr @proto_ntlmssp, align 4
  tail call void @p_add_proto_data(ptr noundef %12, ptr noundef %3, i32 noundef %13, i32 noundef 1, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %21 = tail call i32 @llvm.umin.i32(i32 %2, i32 16)
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %1, i64 noundef %22) #12
  br label %24

24:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decrypt_verifier(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @wmem_file_scope() #12
  %6 = load i32, ptr @proto_ntlmssp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_encrypted_state.exit92.thread, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %get_encrypted_state.exit92.thread, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @proto_ntlmssp, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %get_encrypted_state.exit92.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %121

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %21 = load i32, ptr %20, align 4
  %.not77 = icmp eq i32 %21, 0
  br i1 %.not77, label %get_encrypted_state.exit92.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  %28 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %29 = icmp eq ptr %28, null
  br i1 %27, label %30, label %51

30:                                               ; preds = %22
  br i1 %29, label %get_encrypted_state.exit, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @proto_ntlmssp, align 4
  %33 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %28, i32 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %get_encrypted_state.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %get_encrypted_state.exit

get_encrypted_state.exit:                         ; preds = %30, %31, %.sink.split.i
  %.0.i = phi ptr [ null, %30 ], [ null, %31 ], [ %36, %.sink.split.i ]
  %37 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %get_sign_key.exit, label %39

39:                                               ; preds = %get_encrypted_state.exit
  %40 = load i32, ptr @proto_ntlmssp, align 4
  %41 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %37, i32 noundef %40) #12
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %spec.select = select i1 %42, ptr null, ptr %43
  br label %get_sign_key.exit

get_sign_key.exit:                                ; preds = %39, %get_encrypted_state.exit
  %.0.i89 = phi ptr [ null, %get_encrypted_state.exit ], [ %spec.select, %39 ]
  %44 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %get_encrypted_state.exit92.thread, label %46

46:                                               ; preds = %get_sign_key.exit
  %47 = load i32, ptr @proto_ntlmssp, align 4
  %48 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %44, i32 noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %get_encrypted_state.exit92.thread, label %.sink.split.i90

.sink.split.i90:                                  ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %get_encrypted_state.exit92

51:                                               ; preds = %22
  br i1 %29, label %get_encrypted_state.exit95, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @proto_ntlmssp, align 4
  %54 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %28, i32 noundef %53) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %get_encrypted_state.exit95, label %.sink.split.i93

.sink.split.i93:                                  ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8
  br label %get_encrypted_state.exit95

get_encrypted_state.exit95:                       ; preds = %51, %52, %.sink.split.i93
  %.0.i94 = phi ptr [ null, %51 ], [ null, %52 ], [ %57, %.sink.split.i93 ]
  %58 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %get_sign_key.exit97, label %60

60:                                               ; preds = %get_encrypted_state.exit95
  %61 = load i32, ptr @proto_ntlmssp, align 4
  %62 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %58, i32 noundef %61) #12
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %spec.select105 = select i1 %63, ptr null, ptr %64
  br label %get_sign_key.exit97

get_sign_key.exit97:                              ; preds = %60, %get_encrypted_state.exit95
  %.0.i96 = phi ptr [ null, %get_encrypted_state.exit95 ], [ %spec.select105, %60 ]
  %65 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %get_encrypted_state.exit92.thread, label %67

67:                                               ; preds = %get_sign_key.exit97
  %68 = load i32, ptr @proto_ntlmssp, align 4
  %69 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %65, i32 noundef %68) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %get_encrypted_state.exit92.thread, label %.sink.split.i98

.sink.split.i98:                                  ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %get_encrypted_state.exit92

get_encrypted_state.exit92:                       ; preds = %.sink.split.i98, %.sink.split.i90
  %.073.in = phi ptr [ %50, %.sink.split.i90 ], [ %71, %.sink.split.i98 ]
  %.072 = phi ptr [ %.0.i, %.sink.split.i90 ], [ %.0.i94, %.sink.split.i98 ]
  %.0 = phi ptr [ %.0.i89, %.sink.split.i90 ], [ %.0.i96, %.sink.split.i98 ]
  %.073 = load ptr, ptr %.073.in, align 8
  %72 = icmp eq ptr %.072, null
  %73 = icmp eq ptr %.073, null
  %or.cond = select i1 %72, i1 true, i1 %73
  br i1 %or.cond, label %get_encrypted_state.exit92.thread, label %74

74:                                               ; preds = %get_encrypted_state.exit92
  %75 = load i32, ptr %14, align 8
  %76 = and i32 %75, 524288
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %101, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, 1073741824
  %.not80 = icmp eq i32 %78, 0
  br i1 %.not80, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %81 = tail call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.072, ptr noundef nonnull %80, i64 noundef 8, ptr noundef null, i64 noundef 0) #12
  %.not81 = icmp eq i32 %81, 0
  br i1 %.not81, label %82, label %get_encrypted_state.exit92.thread

82:                                               ; preds = %79, %77
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %107, label %83

83:                                               ; preds = %82
  %84 = tail call ptr @wmem_packet_scope() #12
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %87, 4
  %89 = tail call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 8
  %93 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %92, i64 noundef 4) #12
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %89, align 1
  %95 = getelementptr i8, ptr %89, i64 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %85, align 8
  %98 = zext i8 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %98, i1 false)
  %99 = add nuw nsw i64 %98, 4
  %100 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %89, i64 noundef %99, ptr noundef nonnull %.0, i64 noundef 16) #12
  %.not83 = icmp eq i32 %100, 0
  br i1 %.not83, label %107, label %get_encrypted_state.exit92.thread

101:                                              ; preds = %74
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = tail call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.072, ptr noundef nonnull %102, i64 noundef %105, ptr noundef null, i64 noundef 0) #12
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %107, label %get_encrypted_state.exit92.thread

107:                                              ; preds = %101, %82, %83
  %108 = load i32, ptr %14, align 8
  %109 = and i32 %108, 1074266112
  %or.cond88 = icmp eq i32 %109, 0
  br i1 %or.cond88, label %110, label %120

110:                                              ; preds = %107
  %111 = call ptr @wmem_packet_scope() #12
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call noalias ptr @wmem_memdup(ptr noundef %111, ptr noundef nonnull %112, i64 noundef %115) #12
  %117 = load i32, ptr %113, align 8
  %118 = zext i32 %117 to i64
  %119 = call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.073, ptr noundef %116, i64 noundef %118, ptr noundef null, i64 noundef 0) #12
  %.not86 = icmp eq i32 %119, 0
  br i1 %.not86, label %120, label %get_encrypted_state.exit92.thread

120:                                              ; preds = %110, %107
  store i32 1, ptr %17, align 8
  br label %121

121:                                              ; preds = %120, %16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %122, i32 noundef %124, i32 noundef %124) #12
  call void @add_new_data_source(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @.str.304) #12
  %126 = load i32, ptr @ett_ntlmssp, align 4
  %127 = load i32, ptr %123, align 8
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, ptr @.str.291, ptr @.str.306
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef null, ptr noundef %125, i32 noundef 0, i32 noundef -1, i32 noundef %126, ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %127, ptr noundef nonnull %129) #12
  %131 = load i32, ptr %14, align 8
  %132 = and i32 %131, 524288
  %.not87 = icmp eq i32 %132, 0
  br i1 %.not87, label %136, label %133

133:                                              ; preds = %121
  %134 = load i32, ptr @hf_ntlmssp_verf_hmacmd5, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %134, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef 0) #12
  br label %get_encrypted_state.exit92.thread.sink.split

136:                                              ; preds = %121
  %137 = load i32, ptr @hf_ntlmssp_verf_randompad, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %137, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #12
  %139 = load i32, ptr @hf_ntlmssp_verf_crc32, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %139, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #12
  br label %get_encrypted_state.exit92.thread.sink.split

get_encrypted_state.exit92.thread.sink.split:     ; preds = %133, %136
  %141 = load i32, ptr @hf_ntlmssp_verf_sequence, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %141, ptr noundef %125, i32 noundef 8, i32 noundef 4, i32 noundef 0) #12
  br label %get_encrypted_state.exit92.thread

get_encrypted_state.exit92.thread:                ; preds = %get_encrypted_state.exit92.thread.sink.split, %67, %get_sign_key.exit97, %46, %get_sign_key.exit, %110, %101, %83, %79, %get_encrypted_state.exit92, %19, %12, %9, %2
  ret void
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_ntlmssp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #12
  %8 = tail call i32 @dissect_ntlmssp(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr poison)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_ntlmssp_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #12
  %8 = tail call i32 @dissect_ntlmssp_verf(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr poison)
  ret i32 %8
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @wrap_dissect_ntlmssp_payload_only(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, ptr nocapture readnone %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ntlmssp_payload_only(ptr noundef %1, ptr noundef %4, ptr noundef null, ptr noundef nonnull %7)
  call fastcc void @decrypt_verifier(ptr noundef %1, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  ret ptr %9
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }

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
