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
%struct._enc_key_t = type { ptr, i32, i32, [32 x i8], [257 x i8], i32, i32, [43 x i8], ptr, i32, ptr, ptr }
%struct._md4_pass = type { [16 x i8], [257 x i8] }
%struct._ntlmssp_blob = type { i16, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._ntlmssp_header_t = type { i32, ptr, ptr, ptr, [16 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._ntlmssp_info = type { i32, i32, ptr, ptr, [16 x i8], [16 x i8], i32, [8 x i8], i32, %struct._ntlmssp_blob, %struct._ntlmssp_blob }
%struct._ntlmssp_packet_info = type { ptr, i8, [16 x i8], i32, i32, i32, i32 }

@ntlmssp_option_nt_password = internal global ptr null, align 8
@enc_key_list = external global ptr, align 8
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
@proto_ntlmssp = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [12 x i8] c"nt_password\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"NT Password\00", align 1
@.str.246 = private unnamed_addr constant [80 x i8] c"Cleartext NT Password (used to decrypt payloads, supports only ASCII passwords)\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.247 = private unnamed_addr constant [16 x i8] c"ntlmssp_payload\00", align 1
@ntlmssp_wrap_handle = internal global ptr null, align 8
@.str.248 = private unnamed_addr constant [18 x i8] c"ntlmssp_data_only\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"ntlmssp_verf\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.2.2.10\00", align 1
@.str.251 = private unnamed_addr constant [51 x i8] c"NTLMSSP - Microsoft NTLM Security Support Provider\00", align 1
@ntlmssp_sign_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_verf, ptr null, ptr null }, align 8
@ntlmssp_seal_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_payload_only, ptr @wrap_dissect_ntlmssp_payload_only }, align 8
@ntlmssp_tap = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [18 x i8] c"Current NT hash: \00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"NTOWFv2: \00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"LM Response: \00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"NT proof: \00", align 1
@.str.257 = private unnamed_addr constant [52 x i8] c"NTLMv2 authenticated using %s (%02x%02x%02x%02x...)\00", align 1
@.str.258 = private unnamed_addr constant [89 x i8] c"NTLMv2 BaseSessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.259 = private unnamed_addr constant [86 x i8] c"NTLMSSP SessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@create_ntlmssp_v1_key.NoLMResponseNTLMv1 = internal constant i8 1, align 1
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
@hash_packet = internal global ptr null, align 8
@decrypted_payloads = internal global ptr null, align 8
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
define hidden i32 @get_md4pass_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  call void @read_keytab_file_from_preferences()
  %16 = load ptr, ptr @enc_key_list, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %39, %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._enc_key_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._enc_key_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 23
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._enc_key_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %30, %25, %20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._enc_key_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %17, !llvm.loop !4

43:                                               ; preds = %17
  %44 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 256, i1 false)
  %45 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @strlen(ptr noundef %46) #9
  %48 = icmp ult i64 %47, 129
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %58 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %13, align 4
  %60 = mul i32 %59, 2
  %61 = sext i32 %60 to i64
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef %57, ptr noundef %58, i64 noundef %61)
  br label %62

62:                                               ; preds = %49, %43
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %141

66:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 273
  %71 = call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef %70)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @gbl_zeros, i64 noundef 16) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct._md4_pass, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._md4_pass, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 16 %85, i64 16, i1 false)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct._md4_pass, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct._md4_pass, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [257 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 256, ptr noundef @.str) #10
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %78, %66
  %94 = load ptr, ptr @enc_key_list, align 8
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %135, %93
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %139

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._enc_key_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %134

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._enc_key_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 23
  br i1 %107, label %108, label %134

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._enc_key_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 16
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct._md4_pass, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct._md4_pass, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._enc_key_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [32 x i8], ptr %121, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %122, i64 16, i1 false)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr %struct._md4_pass, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct._md4_pass, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [257 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._enc_key_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [257 x i8], ptr %130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 8 %131, i64 257, i1 false)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %113, %108, %103, %98
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._enc_key_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %7, align 8
  br label %95, !llvm.loop !6

139:                                              ; preds = %95
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %139, %65
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare void @read_keytab_file_from_preferences() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ansi_to_unicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = mul i64 %22, 2
  %24 = getelementptr i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 %26, 2
  %28 = add i64 %27, 1
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %12, !llvm.loop !7

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 2, %35
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %33, %2
  ret void
}

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @ntlmssp_create_session_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x i8], align 1
  %18 = alloca [16 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._ntlmssp_blob, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 24
  br i1 %23, label %24, label %47

24:                                               ; preds = %8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._ntlmssp_blob, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %28, 40
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._ntlmssp_blob, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 8, i1 false)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %39 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @create_ntlmssp_v2_key(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %79

47:                                               ; preds = %8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._ntlmssp_blob, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 24
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._ntlmssp_blob, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._ntlmssp_blob, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %66 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._ntlmssp_blob, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._ntlmssp_blob, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  call void @create_ntlmssp_v1_key(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %59, %53, %47
  br label %79

79:                                               ; preds = %78, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_ntlmssp_v2_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [512 x i8], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca [768 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca [16 x i8], align 16
  %26 = alloca [16 x i8], align 16
  %27 = alloca [16 x i8], align 16
  %28 = alloca [16 x i8], align 16
  %29 = alloca [24 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @get_md4pass_list(ptr noundef %42, ptr noundef %35)
  store i32 %43, ptr %37, align 4
  store i32 0, ptr %30, align 4
  %44 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 256, i1 false)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #9
  store i64 %48, ptr %33, align 8
  %49 = load i64, ptr %33, align 8
  %50 = icmp ult i64 %49, 128
  br i1 %50, label %51, label %84

51:                                               ; preds = %10
  %52 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 768, i1 false)
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %31, align 4
  br label %57

57:                                               ; preds = %80, %51
  %58 = load i32, ptr %31, align 4
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %33, align 8
  %61 = mul i64 2, %60
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load i32, ptr %31, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [768 x i8], ptr %23, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load i32, ptr %31, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [768 x i8], ptr %23, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = call signext i8 @g_ascii_toupper(i8 noundef signext %74) #11
  %76 = load i32, ptr %31, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [256 x i8], ptr %22, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  br label %79

79:                                               ; preds = %70, %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %31, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %31, align 4
  br label %57, !llvm.loop !8

83:                                               ; preds = %57
  br label %85

84:                                               ; preds = %10
  br label %444

85:                                               ; preds = %83
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef %88) #9
  store i64 %89, ptr %34, align 8
  %90 = load i64, ptr %34, align 8
  %91 = icmp ult i64 %90, 256
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %95, ptr noundef %96)
  br label %98

97:                                               ; preds = %85
  br label %444

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %206, %98
  %100 = load i32, ptr %30, align 4
  %101 = load i32, ptr %37, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %207

103:                                              ; preds = %99
  %104 = load ptr, ptr %35, align 8
  %105 = load i32, ptr %30, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct._md4_pass, ptr %104, i64 %106
  store ptr %107, ptr %36, align 8
  %108 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %109 = load ptr, ptr %35, align 8
  %110 = load i32, ptr %30, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct._md4_pass, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct._md4_pass, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 1 %114, i64 16, i1 false)
  %115 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @printnbyte(ptr noundef %115, i32 noundef 16, ptr noundef @.str.252, ptr noundef @.str.253)
  %116 = load i32, ptr %30, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %30, align 4
  %118 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %118, i8 0, i64 768, i1 false)
  %119 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %120 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %121 = load i64, ptr %33, align 8
  %122 = mul i64 %121, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 16 %120, i64 %122, i1 false)
  %123 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %124 = load i64, ptr %33, align 8
  %125 = mul i64 %124, 2
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %128 = load i64, ptr %34, align 8
  %129 = mul i64 %128, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 16 %127, i64 %129, i1 false)
  %130 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %131 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %132 = load i64, ptr %34, align 8
  %133 = mul i64 %132, 2
  %134 = load i64, ptr %33, align 8
  %135 = mul i64 %134, 2
  %136 = add i64 %133, %135
  %137 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %138 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %130, ptr noundef %131, i64 noundef %136, ptr noundef %137, i64 noundef 16)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %103
  br label %444

141:                                              ; preds = %103
  %142 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @printnbyte(ptr noundef %142, i32 noundef 16, ptr noundef @.str.254, ptr noundef @.str.253)
  %143 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %143, i8 0, i64 768, i1 false)
  %144 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %145 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 1 %145, i64 8, i1 false)
  %146 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 8, i1 false)
  %149 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %150 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %151 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %152 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %149, ptr noundef %150, i64 noundef 16, ptr noundef %151, i64 noundef 16)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  br label %444

155:                                              ; preds = %141
  %156 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %157 = getelementptr i8, ptr %156, i64 16
  %158 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 8, i1 false)
  %159 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  call void @printnbyte(ptr noundef %159, i32 noundef 24, ptr noundef @.str.255, ptr noundef @.str.253)
  %160 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %160, i8 0, i64 768, i1 false)
  %161 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %162 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 1 %162, i64 8, i1 false)
  %163 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct._ntlmssp_blob, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 16
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct._ntlmssp_blob, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = sub i32 %172, 16
  %174 = icmp slt i32 760, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %155
  br label %182

176:                                              ; preds = %155
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct._ntlmssp_blob, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = sub i32 %180, 16
  br label %182

182:                                              ; preds = %176, %175
  %183 = phi i32 [ 760, %175 ], [ %181, %176 ]
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %168, i64 %184, i1 false)
  %185 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %186 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct._ntlmssp_blob, ptr %187, i32 0, i32 0
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = sub i32 %190, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %194 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %185, ptr noundef %186, i64 noundef %192, ptr noundef %193, i64 noundef 16)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  br label %444

197:                                              ; preds = %182
  %198 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @printnbyte(ptr noundef %198, i32 noundef 16, ptr noundef @.str.256, ptr noundef @.str.253)
  %199 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._ntlmssp_blob, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @memcmp(ptr noundef %199, ptr noundef %202, i64 noundef 16) #9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %197
  store i32 1, ptr %38, align 4
  br label %207

206:                                              ; preds = %197
  br label %99, !llvm.loop !9

207:                                              ; preds = %205, %99
  %208 = load i32, ptr %38, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  br label %444

211:                                              ; preds = %207
  %212 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %213 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %214 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %215 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %212, ptr noundef %213, i64 noundef 16, ptr noundef %214, i64 noundef 16)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %444

218:                                              ; preds = %211
  %219 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %220 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %221 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %222 = load i32, ptr %15, align 4
  call void @get_keyexchange_key(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %223 = load i32, ptr %15, align 4
  %224 = and i32 %223, 1073741824
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %218
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 16, i1 false)
  %229 = call i32 @gcry_cipher_open(ptr noundef %32, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %234 = call i32 @gcry_cipher_setkey(ptr noundef %232, ptr noundef %233, i64 noundef 16)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %32, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = call i32 @gcry_cipher_decrypt(ptr noundef %237, ptr noundef %238, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %240

240:                                              ; preds = %236, %231
  %241 = load ptr, ptr %32, align 8
  call void @gcry_cipher_close(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %226
  br label %246

243:                                              ; preds = %218
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 16 %245, i64 16, i1 false)
  br label %246

246:                                              ; preds = %243, %242
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [16 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 1 %250, i64 16, i1 false)
  %251 = load ptr, ptr %36, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %444

254:                                              ; preds = %246
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = call ptr @proto_tree_get_parent(ptr noundef %256)
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %struct._md4_pass, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [257 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %36, align 8
  %262 = getelementptr inbounds %struct._md4_pass, ptr %261, i32 0, i32 0
  %263 = getelementptr [16 x i8], ptr %262, i64 0, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 255
  %267 = load ptr, ptr %36, align 8
  %268 = getelementptr inbounds %struct._md4_pass, ptr %267, i32 0, i32 0
  %269 = getelementptr [16 x i8], ptr %268, i64 0, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 255
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds %struct._md4_pass, ptr %273, i32 0, i32 0
  %275 = getelementptr [16 x i8], ptr %274, i64 0, i64 2
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds %struct._md4_pass, ptr %279, i32 0, i32 0
  %281 = getelementptr [16 x i8], ptr %280, i64 0, i64 3
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 255
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %255, ptr noundef %257, ptr noundef @ei_ntlmssp_auth_nthash, ptr noundef @.str.257, ptr noundef %260, i32 noundef %266, i32 noundef %272, i32 noundef %278, i32 noundef %284)
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = call ptr @proto_tree_get_parent(ptr noundef %287)
  %289 = getelementptr [16 x i8], ptr %27, i64 0, i64 0
  %290 = load i8, ptr %289, align 16
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 255
  %293 = getelementptr [16 x i8], ptr %27, i64 0, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 255
  %297 = getelementptr [16 x i8], ptr %27, i64 0, i64 2
  %298 = load i8, ptr %297, align 2
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 255
  %301 = getelementptr [16 x i8], ptr %27, i64 0, i64 3
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 255
  %305 = getelementptr [16 x i8], ptr %27, i64 0, i64 4
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 255
  %309 = getelementptr [16 x i8], ptr %27, i64 0, i64 5
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 255
  %313 = getelementptr [16 x i8], ptr %27, i64 0, i64 6
  %314 = load i8, ptr %313, align 2
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 255
  %317 = getelementptr [16 x i8], ptr %27, i64 0, i64 7
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 255
  %321 = getelementptr [16 x i8], ptr %27, i64 0, i64 8
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 255
  %325 = getelementptr [16 x i8], ptr %27, i64 0, i64 9
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 255
  %329 = getelementptr [16 x i8], ptr %27, i64 0, i64 10
  %330 = load i8, ptr %329, align 2
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 255
  %333 = getelementptr [16 x i8], ptr %27, i64 0, i64 11
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 255
  %337 = getelementptr [16 x i8], ptr %27, i64 0, i64 12
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 255
  %341 = getelementptr [16 x i8], ptr %27, i64 0, i64 13
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 255
  %345 = getelementptr [16 x i8], ptr %27, i64 0, i64 14
  %346 = load i8, ptr %345, align 2
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 255
  %349 = getelementptr [16 x i8], ptr %27, i64 0, i64 15
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 255
  %353 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %286, ptr noundef %288, ptr noundef @ei_ntlmssp_sessionbasekey, ptr noundef @.str.258, i32 noundef %292, i32 noundef %296, i32 noundef %300, i32 noundef %304, i32 noundef %308, i32 noundef %312, i32 noundef %316, i32 noundef %320, i32 noundef %324, i32 noundef %328, i32 noundef %332, i32 noundef %336, i32 noundef %340, i32 noundef %344, i32 noundef %348, i32 noundef %352)
  %354 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %355 = load ptr, ptr %13, align 8
  %356 = call i32 @memcmp(ptr noundef %354, ptr noundef %355, i64 noundef 16) #9
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %254
  br label %444

359:                                              ; preds = %254
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = call ptr @proto_tree_get_parent(ptr noundef %361)
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 255
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = and i32 %371, 255
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr i8, ptr %373, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 255
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr i8, ptr %378, i64 3
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 255
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr i8, ptr %383, i64 4
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 255
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr i8, ptr %388, i64 5
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 255
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr i8, ptr %393, i64 6
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 255
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr i8, ptr %398, i64 7
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 255
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr i8, ptr %403, i64 8
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 255
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr i8, ptr %408, i64 9
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 255
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr i8, ptr %413, i64 10
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 255
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr i8, ptr %418, i64 11
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 255
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr i8, ptr %423, i64 12
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 255
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr i8, ptr %428, i64 13
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 255
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr i8, ptr %433, i64 14
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 255
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr i8, ptr %438, i64 15
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 255
  %443 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %360, ptr noundef %362, ptr noundef @ei_ntlmssp_sessionkey, ptr noundef @.str.259, i32 noundef %367, i32 noundef %372, i32 noundef %377, i32 noundef %382, i32 noundef %387, i32 noundef %392, i32 noundef %397, i32 noundef %402, i32 noundef %407, i32 noundef %412, i32 noundef %417, i32 noundef %422, i32 noundef %427, i32 noundef %432, i32 noundef %437, i32 noundef %442)
  br label %444

444:                                              ; preds = %359, %358, %253, %217, %210, %196, %154, %140, %97, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_ntlmssp_v1_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca [8 x i8], align 1
  %26 = alloca [16 x i8], align 16
  %27 = alloca [16 x i8], align 16
  %28 = alloca i8, align 1
  %29 = alloca [16 x i8], align 16
  %30 = alloca [16 x i8], align 16
  %31 = alloca [24 x i8], align 16
  %32 = alloca [24 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %41 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  store ptr %41, ptr %21, align 8
  store i8 0, ptr %28, align 1
  store i32 0, ptr %38, align 4
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %21, align 8
  %44 = call i64 @strlen(ptr noundef %43) #9
  store i64 %44, ptr %36, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %48 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %49 = load i64, ptr %36, align 8
  %50 = mul i64 %49, 2
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef %47, ptr noundef %48, i64 noundef %50)
  %51 = load i32, ptr %15, align 4
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %10
  %55 = load i32, ptr %15, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54, %10
  %59 = load i32, ptr %15, align 4
  %60 = and i32 %59, 524288
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %62, %58, %54
  %67 = load i64, ptr %36, align 8
  %68 = icmp ugt i64 %67, 16
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 16, ptr %36, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 16, i1 false)
  store i32 0, ptr %37, align 4
  br label %72

72:                                               ; preds = %87, %70
  %73 = load i32, ptr %37, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %36, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %37, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = call signext i8 @g_ascii_toupper(i8 noundef signext %82) #11
  %84 = load i32, ptr %37, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [16 x i8], ptr %22, i64 0, i64 %85
  store i8 %83, ptr %86, align 1
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %37, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %37, align 4
  br label %72, !llvm.loop !10

90:                                               ; preds = %72
  %91 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %92 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %91, ptr noundef @create_ntlmssp_v1_key.lmhash_key, ptr noundef %92)
  %93 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %96 = getelementptr i8, ptr %95, i64 7
  call void @crypt_des_ecb(ptr noundef %94, ptr noundef @create_ntlmssp_v1_key.lmhash_key, ptr noundef %96)
  %97 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %98 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @ntlmssp_generate_challenge_response(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %102 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 16 %102, i64 16, i1 false)
  br label %216

103:                                              ; preds = %62
  %104 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %104, i8 0, i64 24, i1 false)
  %105 = load i32, ptr %15, align 4
  %106 = and i32 %105, 524288
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %165

108:                                              ; preds = %103
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @get_md4pass_list(ptr noundef %111, ptr noundef %39)
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %28, align 1
  store i32 0, ptr %37, align 4
  br label %114

114:                                              ; preds = %163, %108
  %115 = load i32, ptr %37, align 4
  %116 = load i8, ptr %28, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %114
  %120 = load ptr, ptr %39, align 8
  %121 = load i32, ptr %37, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct._md4_pass, ptr %120, i64 %122
  store ptr %123, ptr %40, align 8
  %124 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %125 = load ptr, ptr %39, align 8
  %126 = load i32, ptr %37, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct._md4_pass, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct._md4_pass, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %124, ptr align 1 %130, i64 16, i1 false)
  %131 = load i32, ptr %37, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %37, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %137 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %136, ptr align 1 %137, i64 8, i1 false)
  br label %138

138:                                              ; preds = %135, %119
  %139 = call i32 @gcry_md_open(ptr noundef %34, i32 noundef 1, i32 noundef 0)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %164

142:                                              ; preds = %138
  %143 = load ptr, ptr %34, align 8
  %144 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %143, ptr noundef %144, i64 noundef 8)
  %145 = load ptr, ptr %34, align 8
  %146 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %145, ptr noundef %146, i64 noundef 8)
  %147 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %148 = load ptr, ptr %34, align 8
  %149 = call ptr @gcry_md_read(ptr noundef %148, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 8, i1 false)
  %150 = load ptr, ptr %34, align 8
  call void @gcry_md_close(ptr noundef %150)
  %151 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %152 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %153 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %154 = call i32 @crypt_des_ecb_long(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %142
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %160 = call i32 @memcmp(ptr noundef %158, ptr noundef %159, i64 noundef 24) #9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 1, ptr %38, align 4
  br label %164

163:                                              ; preds = %157, %142
  br label %114, !llvm.loop !11

164:                                              ; preds = %162, %141, %114
  br label %189

165:                                              ; preds = %103
  %166 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %167 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @crypt_des_ecb_long(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %171 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %170, ptr align 16 %171, i64 24, i1 false)
  %172 = load ptr, ptr %16, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %188

174:                                              ; preds = %165
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %177 = call i32 @memcmp(ptr noundef %175, ptr noundef %176, i64 noundef 24) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %185 = call i32 @memcmp(ptr noundef %183, ptr noundef %184, i64 noundef 24) #9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 1, ptr %38, align 4
  br label %188

188:                                              ; preds = %187, %182, %179, %174, %165
  br label %189

189:                                              ; preds = %188, %164
  %190 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %191 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef %190, ptr noundef %191, i64 noundef 16)
  %192 = load i32, ptr %15, align 4
  %193 = and i32 %192, 524288
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %189
  %196 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %197 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %196, ptr align 1 %197, i64 8, i1 false)
  %198 = load ptr, ptr %12, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 8, i1 false)
  br label %204

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %206 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %207 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %208 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %205, ptr noundef %206, i64 noundef 16, ptr noundef %207, i64 noundef 16)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %450

211:                                              ; preds = %204
  br label %215

212:                                              ; preds = %189
  %213 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %214 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 16 %214, i64 16, i1 false)
  br label %215

215:                                              ; preds = %212, %211
  br label %216

216:                                              ; preds = %215, %90
  %217 = load i32, ptr %38, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  br label %450

220:                                              ; preds = %216
  %221 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %222 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %223 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %224 = load i32, ptr %15, align 4
  call void @get_keyexchange_key(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224)
  %225 = load i32, ptr %15, align 4
  %226 = and i32 %225, 1073741824
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %220
  %229 = load ptr, ptr %14, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %233, i64 16, i1 false)
  br label %234

234:                                              ; preds = %231, %228
  %235 = call i32 @gcry_cipher_open(ptr noundef %33, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %240 = call i32 @gcry_cipher_setkey(ptr noundef %238, ptr noundef %239, i64 noundef 16)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %33, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = call i32 @gcry_cipher_decrypt(ptr noundef %243, ptr noundef %244, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %246

246:                                              ; preds = %242, %237
  %247 = load ptr, ptr %33, align 8
  call void @gcry_cipher_close(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %234
  br label %252

249:                                              ; preds = %220
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 16 %251, i64 16, i1 false)
  br label %252

252:                                              ; preds = %249, %248
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [16 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 1 %256, i64 16, i1 false)
  %257 = load ptr, ptr %40, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %450

260:                                              ; preds = %252
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = call ptr @proto_tree_get_parent(ptr noundef %262)
  %264 = load ptr, ptr %40, align 8
  %265 = getelementptr inbounds %struct._md4_pass, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [257 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %40, align 8
  %268 = getelementptr inbounds %struct._md4_pass, ptr %267, i32 0, i32 0
  %269 = getelementptr [16 x i8], ptr %268, i64 0, i64 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 255
  %273 = load ptr, ptr %40, align 8
  %274 = getelementptr inbounds %struct._md4_pass, ptr %273, i32 0, i32 0
  %275 = getelementptr [16 x i8], ptr %274, i64 0, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds %struct._md4_pass, ptr %279, i32 0, i32 0
  %281 = getelementptr [16 x i8], ptr %280, i64 0, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 255
  %285 = load ptr, ptr %40, align 8
  %286 = getelementptr inbounds %struct._md4_pass, ptr %285, i32 0, i32 0
  %287 = getelementptr [16 x i8], ptr %286, i64 0, i64 3
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %261, ptr noundef %263, ptr noundef @ei_ntlmssp_auth_nthash, ptr noundef @.str.260, ptr noundef %266, i32 noundef %272, i32 noundef %278, i32 noundef %284, i32 noundef %290)
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = call ptr @proto_tree_get_parent(ptr noundef %293)
  %295 = getelementptr [16 x i8], ptr %29, i64 0, i64 0
  %296 = load i8, ptr %295, align 16
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 255
  %299 = getelementptr [16 x i8], ptr %29, i64 0, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = getelementptr [16 x i8], ptr %29, i64 0, i64 2
  %304 = load i8, ptr %303, align 2
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 255
  %307 = getelementptr [16 x i8], ptr %29, i64 0, i64 3
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 255
  %311 = getelementptr [16 x i8], ptr %29, i64 0, i64 4
  %312 = load i8, ptr %311, align 4
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = getelementptr [16 x i8], ptr %29, i64 0, i64 5
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 255
  %319 = getelementptr [16 x i8], ptr %29, i64 0, i64 6
  %320 = load i8, ptr %319, align 2
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 255
  %323 = getelementptr [16 x i8], ptr %29, i64 0, i64 7
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = getelementptr [16 x i8], ptr %29, i64 0, i64 8
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 255
  %331 = getelementptr [16 x i8], ptr %29, i64 0, i64 9
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 255
  %335 = getelementptr [16 x i8], ptr %29, i64 0, i64 10
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 255
  %339 = getelementptr [16 x i8], ptr %29, i64 0, i64 11
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 255
  %343 = getelementptr [16 x i8], ptr %29, i64 0, i64 12
  %344 = load i8, ptr %343, align 4
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 255
  %347 = getelementptr [16 x i8], ptr %29, i64 0, i64 13
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 255
  %351 = getelementptr [16 x i8], ptr %29, i64 0, i64 14
  %352 = load i8, ptr %351, align 2
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 255
  %355 = getelementptr [16 x i8], ptr %29, i64 0, i64 15
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 255
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %294, ptr noundef @ei_ntlmssp_sessionbasekey, ptr noundef @.str.261, i32 noundef %298, i32 noundef %302, i32 noundef %306, i32 noundef %310, i32 noundef %314, i32 noundef %318, i32 noundef %322, i32 noundef %326, i32 noundef %330, i32 noundef %334, i32 noundef %338, i32 noundef %342, i32 noundef %346, i32 noundef %350, i32 noundef %354, i32 noundef %358)
  %360 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %361 = load ptr, ptr %13, align 8
  %362 = call i32 @memcmp(ptr noundef %360, ptr noundef %361, i64 noundef 16) #9
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %260
  br label %450

365:                                              ; preds = %260
  %366 = load ptr, ptr %19, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = call ptr @proto_tree_get_parent(ptr noundef %367)
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr i8, ptr %369, i64 0
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 255
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr i8, ptr %379, i64 2
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 255
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr i8, ptr %384, i64 3
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 255
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr i8, ptr %389, i64 4
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 255
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr i8, ptr %394, i64 5
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 255
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr i8, ptr %399, i64 6
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 255
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr i8, ptr %404, i64 7
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 255
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 255
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr i8, ptr %414, i64 9
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 255
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr i8, ptr %419, i64 10
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 255
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr i8, ptr %424, i64 11
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 255
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr i8, ptr %429, i64 12
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 255
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr i8, ptr %434, i64 13
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 255
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr i8, ptr %439, i64 14
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 255
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr i8, ptr %444, i64 15
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 255
  %449 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %366, ptr noundef %368, ptr noundef @ei_ntlmssp_sessionkey, ptr noundef @.str.259, i32 noundef %373, i32 noundef %378, i32 noundef %383, i32 noundef %388, i32 noundef %393, i32 noundef %398, i32 noundef %403, i32 noundef %408, i32 noundef %413, i32 noundef %418, i32 noundef %423, i32 noundef %428, i32 noundef %433, i32 noundef %438, i32 noundef %443, i32 noundef %448)
  br label %450

450:                                              ; preds = %365, %364, %259, %219, %210
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ntlmv2_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_ntlmssp_ntlmv2_response, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_ntlmssp_ntlmv2_response, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %17, %5
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_ntlmssp_ntlmv2_response_ntproofstr, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_ntlmssp_ntlmv2_response_rversion, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_ntlmssp_ntlmv2_response_hirversion, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 6, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 6
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr @hf_ntlmssp_ntlmv2_response_time, align 4
  %60 = call i32 @dissect_nt_64bit_time(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_ntlmssp_ntlmv2_response_chal, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %80, %81
  %83 = sub i32 %79, %82
  %84 = trunc i32 %83 to i16
  %85 = call i32 @dissect_ntlmssp_target_info_list(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i16 noundef zeroext %84, ptr noundef @ntlmssp_ntlmv2_response_tif)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %27
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_ntlmssp_ntlmv2_response_pad, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  %100 = sub i32 %96, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %91, %27
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %103, %104
  ret i32 %105
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_target_info_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i16 -1, ptr %16, align 2
  br label %31

31:                                               ; preds = %176, %6
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @tvb_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i16, ptr %16, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ %39, %36 ]
  br i1 %41, label %42, label %180

42:                                               ; preds = %40
  store ptr null, ptr %24, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._tif, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %25, align 8
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %21, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %21, align 4
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %16, align 2
  %50 = load i32, ptr %21, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %22, align 4
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %20, align 2
  %55 = load i32, ptr %22, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %19, align 4
  %57 = load i16, ptr %20, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, 4
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %23, align 4
  %63 = call i32 @tvb_bytes_exist(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %42
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %15, align 4
  %73 = sub i32 %71, %72
  %74 = call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef %67, ptr noundef @ei_ntlmssp_target_info_invalid, ptr noundef %68, i32 noundef %69, i32 noundef %73)
  %75 = load i32, ptr %11, align 4
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %75, %77
  store i32 %78, ptr %7, align 4
  br label %184

79:                                               ; preds = %42
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %23, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._tif, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load i16, ptr %16, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @val_to_str_ext(i32 noundef %89, ptr noundef @ntlm_name_types_ext, ptr noundef @.str.263)
  %91 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %87, ptr noundef %17, ptr noundef @.str.262, ptr noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._tif, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %21, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648)
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._tif, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %22, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648)
  %108 = load i16, ptr %20, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %176

111:                                              ; preds = %79
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  switch i32 %113, label %167 [
    i32 1, label %114
    i32 2, label %114
    i32 3, label %114
    i32 4, label %114
    i32 5, label %114
    i32 9, label %114
    i32 6, label %130
    i32 7, label %143
    i32 8, label %154
    i32 10, label %154
  ]

114:                                              ; preds = %111, %111, %111, %111, %111, %111
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = load i16, ptr %16, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load i16, ptr %20, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @wmem_packet_scope()
  %127 = call ptr @proto_tree_add_item_ret_string(ptr noundef %115, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef -2147483644, ptr noundef %126, ptr noundef %24)
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.264, ptr noundef %129)
  br label %175

130:                                              ; preds = %111
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = load i16, ptr %16, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %19, align 4
  %140 = load i16, ptr %20, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef -2147483648)
  br label %175

143:                                              ; preds = %111
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load ptr, ptr %25, align 8
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @dissect_nt_64bit_time(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %152)
  br label %175

154:                                              ; preds = %111, %111
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = load i16, ptr %16, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %19, align 4
  %164 = load i16, ptr %20, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  br label %175

167:                                              ; preds = %111
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %19, align 4
  %172 = load i16, ptr %20, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr @proto_tree_add_expert(ptr noundef %168, ptr noundef %169, ptr noundef @ei_ntlmssp_target_info_attr, ptr noundef %170, i32 noundef %171, i32 noundef %173)
  br label %175

175:                                              ; preds = %167, %154, %143, %130, %114
  br label %176

176:                                              ; preds = %175, %79
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %15, align 4
  br label %31, !llvm.loop !12

180:                                              ; preds = %40
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %181, %182
  store i32 %183, ptr %7, align 4
  br label %184

184:                                              ; preds = %180, %65
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 36
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %87

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Version, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Flags, align 4
  %36 = load i32, ptr @ett_ntlmssp, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @MSV1_0_CRED_FLAGS_bits, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKey, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 20, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 20
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKeyType, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCredsSize, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %16
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %4, align 4
  br label %87

68:                                               ; preds = %16
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 36, %71
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %4, align 4
  br label %87

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCreds, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %76, %74, %66, %14
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ntlmssp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.243)
  store i32 %3, ptr @proto_ntlmssp, align 4
  %4 = load i32, ptr @proto_ntlmssp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ntlmssp.hf, i32 noundef 116)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ntlmssp.ett, i32 noundef 10)
  %5 = load i32, ptr @proto_ntlmssp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ntlmssp.ei, i32 noundef 8)
  call void @register_init_routine(ptr noundef @ntlmssp_init_protocol)
  call void @register_cleanup_routine(ptr noundef @ntlmssp_cleanup_protocol)
  %8 = load i32, ptr @proto_ntlmssp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %10, ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @ntlmssp_option_nt_password)
  %11 = load i32, ptr @proto_ntlmssp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.243, ptr noundef @dissect_ntlmssp, i32 noundef %11)
  store ptr %12, ptr @ntlmssp_handle, align 8
  %13 = load i32, ptr @proto_ntlmssp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.247, ptr noundef @dissect_ntlmssp_payload, i32 noundef %13)
  store ptr %14, ptr @ntlmssp_wrap_handle, align 8
  %15 = load i32, ptr @proto_ntlmssp, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.248, ptr noundef @dissect_ntlmssp_payload_only, i32 noundef %15)
  %17 = load i32, ptr @proto_ntlmssp, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.249, ptr noundef @dissect_ntlmssp_verf, i32 noundef %17)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ntlmssp_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @header_hash, ptr noundef @header_equal)
  store ptr %1, ptr @hash_packet, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ntlmssp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @decrypted_payloads, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @decrypted_payloads, align 8
  call void @g_slist_free(ptr noundef %4)
  store ptr null, ptr @decrypted_payloads, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @hash_packet, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  store volatile ptr null, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load volatile i32, ptr %10, align 4
  %22 = call i32 @tvb_bytes_exist(ptr noundef %20, i32 noundef %21, i32 noundef 16)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load volatile i32, ptr %10, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load volatile i32, ptr %10, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load volatile i32, ptr %10, align 4
  %38 = call ptr @tvb_new_subset_length(ptr noundef %36, i32 noundef %37, i32 noundef 16)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @dissect_ntlmssp_verf(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load volatile i32, ptr %10, align 4
  %44 = add i32 %43, %42
  store volatile i32 %44, ptr %10, align 4
  %45 = load volatile i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %209

46:                                               ; preds = %29, %24, %4
  %47 = call ptr @wmem_packet_scope()
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 48)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_ntlmssp, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load volatile i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @ett_ntlmssp, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store volatile ptr %67, ptr %11, align 8
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_ntlmssp.catch_spec, i64 noundef 1)
  %68 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %69 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %68, i64 0, i64 0
  %70 = call i32 @_setjmp(ptr noundef %69) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %46
  %73 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %73, ptr %16, align 8
  br label %75

74:                                               ; preds = %46
  store volatile ptr null, ptr %16, align 8
  br label %75

75:                                               ; preds = %74, %72
  %76 = load volatile i32, ptr %17, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load volatile i32, ptr %17, align 4
  %81 = or i32 %80, 2
  store volatile i32 %81, ptr %17, align 4
  br label %82

82:                                               ; preds = %79, %75
  %83 = load volatile i32, ptr %17, align 4
  %84 = and i32 %83, -2
  store volatile i32 %84, ptr %17, align 4
  %85 = load volatile i32, ptr %17, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %145

87:                                               ; preds = %82
  %88 = load volatile ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %145

90:                                               ; preds = %87
  %91 = load volatile ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_ntlmssp_auth, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load volatile i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  %96 = load volatile i32, ptr %10, align 4
  %97 = add i32 %96, 8
  store volatile i32 %97, ptr %10, align 4
  %98 = load volatile ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_ntlmssp_message_type, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load volatile i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load volatile i32, ptr %10, align 4
  %105 = call i32 @tvb_get_letohl(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load volatile i32, ptr %10, align 4
  %109 = add i32 %108, 4
  store volatile i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef @ntlmssp_message_types, ptr noundef @.str.289)
  call void @col_append_sep_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.288, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %140 [
    i32 1, label %120
    i32 2, label %126
    i32 3, label %133
  ]

120:                                              ; preds = %90
  %121 = load ptr, ptr %6, align 8
  %122 = load volatile i32, ptr %10, align 4
  %123 = load volatile ptr, ptr %11, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @dissect_ntlmssp_negotiate(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  br label %144

126:                                              ; preds = %90
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load volatile i32, ptr %10, align 4
  %130 = load volatile ptr, ptr %11, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @dissect_ntlmssp_challenge(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  br label %144

133:                                              ; preds = %90
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load volatile i32, ptr %10, align 4
  %137 = load volatile ptr, ptr %11, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 @dissect_ntlmssp_auth(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  br label %144

140:                                              ; preds = %90
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @expert_add_info(ptr noundef %141, ptr noundef %142, ptr noundef @ei_ntlmssp_message_type)
  br label %144

144:                                              ; preds = %140, %133, %126, %120
  br label %145

145:                                              ; preds = %144, %87, %82
  %146 = load volatile i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %190

148:                                              ; preds = %145
  %149 = load volatile ptr, ptr %16, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %190

151:                                              ; preds = %148
  %152 = load volatile ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.except_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.except_id_t, ptr %153, i32 0, i32 1
  %155 = load volatile i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 3
  br i1 %156, label %175, label %157

157:                                              ; preds = %151
  %158 = load volatile ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.except_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.except_id_t, ptr %159, i32 0, i32 1
  %161 = load volatile i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 2
  br i1 %162, label %175, label %163

163:                                              ; preds = %157
  %164 = load volatile ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.except_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.except_id_t, ptr %165, i32 0, i32 1
  %167 = load volatile i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 7
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load volatile ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.except_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.except_id_t, ptr %171, i32 0, i32 1
  %173 = load volatile i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 9
  br i1 %174, label %175, label %190

175:                                              ; preds = %169, %163, %157, %151
  %176 = load volatile i32, ptr %17, align 4
  %177 = or i32 %176, 1
  store volatile i32 %177, ptr %17, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load volatile ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.except_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.except_id_t, ptr %184, i32 0, i32 1
  %186 = load volatile i64, ptr %185, align 8
  %187 = load volatile ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.except_t, ptr %187, i32 0, i32 1
  %189 = load volatile ptr, ptr %188, align 8
  call void @show_exception(ptr noundef %180, ptr noundef %181, ptr noundef %182, i64 noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %179, %175, %169, %148, %145
  %191 = load volatile i32, ptr %17, align 4
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load volatile ptr, ptr %16, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %198) #13
  unreachable

199:                                              ; preds = %194, %190
  %200 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %201 = getelementptr inbounds %struct.except_t, ptr %200, i32 0, i32 2
  %202 = load volatile ptr, ptr %201, align 8
  call void @except_free(ptr noundef %202)
  %203 = call ptr @except_pop()
  %204 = load i32, ptr @ntlmssp_tap, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %199, %35
  %210 = load i32, ptr %5, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.except_stacknode, align 8
  %22 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  store volatile ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 4, ptr %16, align 4
  store i32 8, ptr %17, align 4
  store i32 4, ptr %18, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %16, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = add i32 %29, %30
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load volatile i32, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %5, align 4
  br label %182

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ntlmssp_verf, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load volatile i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @ett_ntlmssp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store volatile ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %40, %37
  store volatile i32 0, ptr %20, align 4
  call void @except_setup_try(ptr noundef %21, ptr noundef %22, ptr noundef @dissect_ntlmssp_payload.catch_spec, i64 noundef 1)
  %50 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 3
  %51 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %50, i64 0, i64 0
  %52 = call i32 @_setjmp(ptr noundef %51) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  store volatile ptr %55, ptr %19, align 8
  br label %57

56:                                               ; preds = %49
  store volatile ptr null, ptr %19, align 8
  br label %57

57:                                               ; preds = %56, %54
  %58 = load volatile i32, ptr %20, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load volatile i32, ptr %20, align 4
  %63 = or i32 %62, 2
  store volatile i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = load volatile i32, ptr %20, align 4
  %66 = and i32 %65, -2
  store volatile i32 %66, ptr %20, align 4
  %67 = load volatile i32, ptr %20, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %122

69:                                               ; preds = %64
  %70 = load volatile ptr, ptr %19, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %122

72:                                               ; preds = %69
  %73 = load volatile ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ntlmssp_verf_vers, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load volatile i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load volatile i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store volatile i32 %79, ptr %10, align 4
  %80 = load volatile ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load volatile i32, ptr %10, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %84, %85
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 0)
  %88 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %88, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %91 = load volatile i32, ptr %10, align 4
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = call ptr @tvb_memcpy(ptr noundef %89, ptr noundef %90, i32 noundef %91, i64 noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = load volatile i32, ptr %10, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %18, align 4
  %101 = add i32 %99, %100
  %102 = add i32 %98, %101
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %104, %105
  %107 = sub i32 %103, %106
  %108 = load ptr, ptr %7, align 8
  %109 = load volatile ptr, ptr %11, align 8
  %110 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %111 = call ptr @decrypt_data_payload(ptr noundef %97, i32 noundef %102, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = load volatile i32, ptr %10, align 4
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %114, %115
  %117 = load ptr, ptr %7, align 8
  call void @store_verifier(ptr noundef %112, i32 noundef %113, i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  call void @decrypt_verifier(ptr noundef %118, ptr noundef %119)
  %120 = load volatile i32, ptr %10, align 4
  %121 = add i32 %120, 12
  store volatile i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %72, %69, %64
  %123 = load volatile i32, ptr %20, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %167

125:                                              ; preds = %122
  %126 = load volatile ptr, ptr %19, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %167

128:                                              ; preds = %125
  %129 = load volatile ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.except_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.except_id_t, ptr %130, i32 0, i32 1
  %132 = load volatile i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 3
  br i1 %133, label %152, label %134

134:                                              ; preds = %128
  %135 = load volatile ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.except_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.except_id_t, ptr %136, i32 0, i32 1
  %138 = load volatile i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 2
  br i1 %139, label %152, label %140

140:                                              ; preds = %134
  %141 = load volatile ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.except_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.except_id_t, ptr %142, i32 0, i32 1
  %144 = load volatile i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 7
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load volatile ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.except_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.except_id_t, ptr %148, i32 0, i32 1
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 9
  br i1 %151, label %152, label %167

152:                                              ; preds = %146, %140, %134, %128
  %153 = load volatile i32, ptr %20, align 4
  %154 = or i32 %153, 1
  store volatile i32 %154, ptr %20, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load volatile ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.except_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.except_id_t, ptr %161, i32 0, i32 1
  %163 = load volatile i64, ptr %162, align 8
  %164 = load volatile ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.except_t, ptr %164, i32 0, i32 1
  %166 = load volatile ptr, ptr %165, align 8
  call void @show_exception(ptr noundef %157, ptr noundef %158, ptr noundef %159, i64 noundef %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %156, %152, %146, %125, %122
  %168 = load volatile i32, ptr %20, align 4
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = load volatile ptr, ptr %19, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %175) #13
  unreachable

176:                                              ; preds = %171, %167
  %177 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  %178 = getelementptr inbounds %struct.except_t, ptr %177, i32 0, i32 2
  %179 = load volatile ptr, ptr %178, align 8
  call void @except_free(ptr noundef %179)
  %180 = call ptr @except_pop()
  %181 = load volatile i32, ptr %10, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %176, %33
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_payload_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  store volatile ptr null, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @dissect_ntlmssp_payload_only.catch_spec, i64 noundef 1)
  %26 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 3
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %26, i64 0, i64 0
  %28 = call i32 @_setjmp(ptr noundef %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %31, ptr %14, align 8
  br label %33

32:                                               ; preds = %23
  store volatile ptr null, ptr %14, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load volatile i32, ptr %15, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load volatile i32, ptr %15, align 4
  %39 = or i32 %38, 2
  store volatile i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load volatile i32, ptr %15, align 4
  %42 = and i32 %41, -2
  store volatile i32 %42, ptr %15, align 4
  %43 = load volatile i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load volatile ptr, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load volatile i32, ptr %9, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load volatile ptr, ptr %10, align 8
  %54 = call ptr @decrypt_data_payload(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null)
  store volatile ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load volatile ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60, %45, %40
  %62 = load volatile i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = load volatile ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = load volatile ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.except_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.except_id_t, ptr %69, i32 0, i32 1
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %91, label %73

73:                                               ; preds = %67
  %74 = load volatile ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.except_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.except_id_t, ptr %75, i32 0, i32 1
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %91, label %79

79:                                               ; preds = %73
  %80 = load volatile ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.except_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.except_id_t, ptr %81, i32 0, i32 1
  %83 = load volatile i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 7
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load volatile ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.except_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.except_id_t, ptr %87, i32 0, i32 1
  %89 = load volatile i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 9
  br i1 %90, label %91, label %106

91:                                               ; preds = %85, %79, %73, %67
  %92 = load volatile i32, ptr %15, align 4
  %93 = or i32 %92, 1
  store volatile i32 %93, ptr %15, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load volatile ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.except_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.except_id_t, ptr %100, i32 0, i32 1
  %102 = load volatile i64, ptr %101, align 8
  %103 = load volatile ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.except_t, ptr %103, i32 0, i32 1
  %105 = load volatile ptr, ptr %104, align 8
  call void @show_exception(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %91, %85, %64, %61
  %107 = load volatile i32, ptr %15, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load volatile ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %114) #13
  unreachable

115:                                              ; preds = %110, %106
  %116 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  %117 = getelementptr inbounds %struct.except_t, ptr %116, i32 0, i32 2
  %118 = load volatile ptr, ptr %117, align 8
  call void @except_free(ptr noundef %118)
  %119 = call ptr @except_pop()
  %120 = load volatile i32, ptr %9, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  store volatile ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = sub i32 %21, 4
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ult i32 %23, 12
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load volatile i32, ptr %10, align 4
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %5, align 4
  br label %147

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ntlmssp_verf, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load volatile i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @ett_ntlmssp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store volatile ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %32, %29
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @dissect_ntlmssp_verf.catch_spec, i64 noundef 1)
  %42 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 3
  %43 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %42, i64 0, i64 0
  %44 = call i32 @_setjmp(ptr noundef %43) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %47, ptr %15, align 8
  br label %49

48:                                               ; preds = %41
  store volatile ptr null, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load volatile i32, ptr %16, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load volatile i32, ptr %16, align 4
  %55 = or i32 %54, 2
  store volatile i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load volatile i32, ptr %16, align 4
  %58 = and i32 %57, -2
  store volatile i32 %58, ptr %16, align 4
  %59 = load volatile i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = load volatile ptr, ptr %15, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load volatile ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ntlmssp_verf_vers, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load volatile i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load volatile i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store volatile i32 %71, ptr %10, align 4
  %72 = load volatile ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load volatile i32, ptr %10, align 4
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  %79 = load volatile i32, ptr %10, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %7, align 8
  call void @store_verifier(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load volatile i32, ptr %10, align 4
  %83 = add i32 %82, 12
  store volatile i32 %83, ptr %10, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load volatile i32, ptr %10, align 4
  %86 = add i32 %85, %84
  store volatile i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %64, %61, %56
  %88 = load volatile i32, ptr %16, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %87
  %91 = load volatile ptr, ptr %15, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %132

93:                                               ; preds = %90
  %94 = load volatile ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.except_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.except_id_t, ptr %95, i32 0, i32 1
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %117, label %99

99:                                               ; preds = %93
  %100 = load volatile ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.except_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.except_id_t, ptr %101, i32 0, i32 1
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %117, label %105

105:                                              ; preds = %99
  %106 = load volatile ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.except_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.except_id_t, ptr %107, i32 0, i32 1
  %109 = load volatile i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 7
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load volatile ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.except_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.except_id_t, ptr %113, i32 0, i32 1
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 9
  br i1 %116, label %117, label %132

117:                                              ; preds = %111, %105, %99, %93
  %118 = load volatile i32, ptr %16, align 4
  %119 = or i32 %118, 1
  store volatile i32 %119, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load volatile ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.except_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.except_id_t, ptr %126, i32 0, i32 1
  %128 = load volatile i64, ptr %127, align 8
  %129 = load volatile ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.except_t, ptr %129, i32 0, i32 1
  %131 = load volatile ptr, ptr %130, align 8
  call void @show_exception(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %117, %111, %90, %87
  %133 = load volatile i32, ptr %16, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = load volatile ptr, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %140) #13
  unreachable

141:                                              ; preds = %136, %132
  %142 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  %143 = getelementptr inbounds %struct.except_t, ptr %142, i32 0, i32 2
  %144 = load volatile ptr, ptr %143, align 8
  call void @except_free(ptr noundef %144)
  %145 = call ptr @except_pop()
  %146 = load volatile i32, ptr %10, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %141, %25
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ntlmssp() #0 {
  %1 = load i32, ptr @proto_ntlmssp, align 4
  %2 = load i32, ptr @ett_ntlmssp, align 4
  %3 = load ptr, ptr @ntlmssp_handle, align 8
  %4 = load ptr, ptr @ntlmssp_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.250, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.251)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 10, ptr noundef @ntlmssp_sign_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 4, i8 noundef zeroext 10, ptr noundef @ntlmssp_sign_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 10, ptr noundef @ntlmssp_sign_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 10, ptr noundef @ntlmssp_seal_fns)
  %5 = call i32 @register_tap(ptr noundef @.str.243)
  store i32 %5, ptr @ntlmssp_tap, align 4
  ret void
}

declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #6

; Function Attrs: nounwind uwtable
define internal void @printnbyte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_keyexchange_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [24 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 1 %14, i64 8, i1 false)
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 -67, i64 8, i1 false)
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 7
  call void @crypt_des_ecb(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br label %45

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 4194304
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %40 = getelementptr i8, ptr %39, i64 7
  call void @crypt_des_ecb(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 16, i1 false)
  br label %44

44:                                               ; preds = %41, %32
  br label %45

45:                                               ; preds = %44, %19
  ret void
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @crypt_des_ecb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ntlmssp_generate_challenge_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [21 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 21, i1 false)
  %9 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 1 %10, i64 16, i1 false)
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %19 = getelementptr i8, ptr %18, i64 7
  call void @crypt_des_ecb(ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %24 = getelementptr i8, ptr %23, i64 14
  call void @crypt_des_ecb(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  ret i32 1
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crypt_des_ecb_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [21 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 21, i1 false)
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 1 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr i8, ptr %17, i64 7
  call void @crypt_des_ecb(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr i8, ptr %22, i64 14
  call void @crypt_des_ecb(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  ret i32 1
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @header_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @crc32c_calculate(ptr noundef %4, i32 noundef 16, i32 noundef -1)
  %6 = xor i32 %5, -1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @header_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef 16) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #7

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_negotiate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %21 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_ntlmssp_negotiate_domain, align 4
  %29 = call i32 @dissect_ntlmssp_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_ntlmssp_negotiate_workstation, align 4
  %34 = call i32 @dissect_ntlmssp_string(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %10, align 4
  br label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  br label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 33554432
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @dissect_ntlmssp_version(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %56
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %11, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_challenge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [8 x i8], align 1
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 8
  %28 = call i32 @tvb_bytes_exist(ptr noundef %25, i32 noundef %27, i32 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 8
  %34 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %21, align 4
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %21, align 4
  %45 = load i32, ptr @hf_ntlmssp_challenge_target_name, align 4
  %46 = call i32 @dissect_ntlmssp_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %53 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_ntlmssp_ntlm_server_challenge, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8
  %63 = call nonnull ptr @find_or_create_conversation(ptr noundef %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef 8)
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr @proto_ntlmssp, align 4
  %70 = call ptr @conversation_get_proto_data(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %40
  %74 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct._ntlmssp_info, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @memcmp(ptr noundef %74, ptr noundef %77, i64 noundef 8) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %208

80:                                               ; preds = %73, %40
  %81 = call ptr @wmem_file_scope()
  %82 = call noalias ptr @wmem_alloc0(ptr noundef %81, i64 noundef 104)
  store ptr %82, ptr %19, align 8
  %83 = call ptr @wmem_file_scope()
  %84 = load ptr, ptr %19, align 8
  %85 = call i32 @wmem_register_callback(ptr noundef %83, ptr noundef @ntlmssp_sessions_destroy_cb, ptr noundef %84)
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._ntlmssp_info, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct._ntlmssp_info, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._ntlmssp_info, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @tvb_memcpy(ptr noundef %91, ptr noundef %94, i32 noundef %95, i64 noundef 8)
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct._ntlmssp_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 524288
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %204, label %102

102:                                              ; preds = %80
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct._ntlmssp_info, ptr %103, i32 0, i32 8
  store i32 0, ptr %104, align 4
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_alloc0(ptr noundef %105, i64 noundef 24)
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct._ntlmssp_info, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds %struct._ntlmssp_blob, ptr %108, i32 0, i32 1
  store ptr %106, ptr %109, align 8
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef 24)
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct._ntlmssp_info, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds %struct._ntlmssp_blob, ptr %113, i32 0, i32 1
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct._ntlmssp_info, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct._ntlmssp_info, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct._ntlmssp_info, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds %struct._ntlmssp_blob, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct._ntlmssp_info, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds %struct._ntlmssp_blob, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %10, align 8
  call void @create_ntlmssp_v1_key(ptr noundef %117, ptr noundef null, ptr noundef %118, ptr noundef null, i32 noundef %121, ptr noundef %125, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef @gbl_zeros, i64 noundef 16) #9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %203

136:                                              ; preds = %102
  %137 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct._ntlmssp_info, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %142 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @get_sealing_rc4key(ptr noundef %137, i32 noundef %140, ptr noundef %24, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct._ntlmssp_info, ptr %143, i32 0, i32 2
  %145 = call i32 @gcry_cipher_open(ptr noundef %144, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct._ntlmssp_info, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %152 = load i32, ptr %24, align 4
  %153 = sext i32 %152 to i64
  %154 = call i32 @gcry_cipher_setkey(ptr noundef %150, ptr noundef %151, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct._ntlmssp_info, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @gcry_cipher_close(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct._ntlmssp_info, ptr %160, i32 0, i32 2
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %147
  br label %163

163:                                              ; preds = %162, %136
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct._ntlmssp_info, ptr %164, i32 0, i32 3
  %166 = call i32 @gcry_cipher_open(ptr noundef %165, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct._ntlmssp_info, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %173 = load i32, ptr %24, align 4
  %174 = sext i32 %173 to i64
  %175 = call i32 @gcry_cipher_setkey(ptr noundef %171, ptr noundef %172, i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct._ntlmssp_info, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  call void @gcry_cipher_close(ptr noundef %180)
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct._ntlmssp_info, ptr %181, i32 0, i32 3
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %168
  br label %184

184:                                              ; preds = %183, %163
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct._ntlmssp_info, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct._ntlmssp_info, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 24
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct._ntlmssp_info, ptr %198, i32 0, i32 6
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct._ntlmssp_info, ptr %200, i32 0, i32 8
  store i32 1, ptr %201, align 4
  br label %202

202:                                              ; preds = %194, %189, %184
  br label %203

203:                                              ; preds = %202, %102
  br label %204

204:                                              ; preds = %203, %80
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr @proto_ntlmssp, align 4
  %207 = load ptr, ptr %19, align 8
  call void @conversation_add_proto_data(ptr noundef %205, i32 noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %73
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 8
  store i32 %210, ptr %9, align 4
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %16, align 4
  store i32 %215, ptr %6, align 4
  br label %266

216:                                              ; preds = %208
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_ntlmssp_reserved, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 8, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 8
  store i32 %223, ptr %9, align 4
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %15, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %216
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @dissect_ntlmssp_challenge_target_info_blob(ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %14)
  store i32 %232, ptr %9, align 4
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %14, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = load i32, ptr %16, align 4
  br label %240

238:                                              ; preds = %227
  %239 = load i32, ptr %14, align 4
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  store i32 %241, ptr %16, align 4
  br label %242

242:                                              ; preds = %240, %216
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %15, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = load i32, ptr %12, align 4
  %248 = and i32 %247, 33554432
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @dissect_ntlmssp_version(ptr noundef %251, i32 noundef %252, ptr noundef %253)
  store i32 %254, ptr %9, align 4
  br label %255

255:                                              ; preds = %250, %246
  br label %256

256:                                              ; preds = %255, %242
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %16, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %9, align 4
  br label %264

262:                                              ; preds = %256
  %263 = load i32, ptr %16, align 4
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i32 [ %261, %260 ], [ %263, %262 ]
  store i32 %265, ptr %6, align 4
  br label %266

266:                                              ; preds = %264, %214
  %267 = load i32, ptr %6, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca %struct._ntlmssp_blob, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %22, align 4
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_ntlmssp, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = call nonnull ptr @find_or_create_conversation(ptr noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load i32, ptr @proto_ntlmssp, align 4
  %37 = call ptr @conversation_get_proto_data(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 104)
  store ptr %42, ptr %23, align 8
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %23, align 8
  %45 = call i32 @wmem_register_callback(ptr noundef %43, ptr noundef @ntlmssp_sessions_destroy_cb, ptr noundef %44)
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr @proto_ntlmssp, align 4
  %48 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %32
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_ntlmssp, align 4
  %53 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %5
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 8
  %58 = add i32 %57, 8
  %59 = add i32 %58, 8
  %60 = add i32 %59, 8
  %61 = add i32 %60, 8
  %62 = add i32 %61, 8
  %63 = call i32 @tvb_bytes_exist(ptr noundef %55, i32 noundef %62, i32 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %156

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = call i32 @tvb_get_letohl(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  %73 = add i32 %72, 4
  %74 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %13, align 4
  br label %82

80:                                               ; preds = %65
  %81 = load i32, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 8
  %87 = add i32 %86, 8
  %88 = add i32 %87, 4
  %89 = call i32 @tvb_get_letohl(ptr noundef %84, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %13, align 4
  br label %97

95:                                               ; preds = %82
  %96 = load i32, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 8
  %102 = add i32 %101, 8
  %103 = add i32 %102, 8
  %104 = add i32 %103, 4
  %105 = call i32 @tvb_get_letohl(ptr noundef %99, i32 noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = load i32, ptr %13, align 4
  br label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %11, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 8
  %118 = add i32 %117, 8
  %119 = add i32 %118, 8
  %120 = add i32 %119, 8
  %121 = add i32 %120, 4
  %122 = call i32 @tvb_get_letohl(ptr noundef %115, i32 noundef %121)
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = load i32, ptr %13, align 4
  br label %130

128:                                              ; preds = %113
  %129 = load i32, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 8
  %134 = add i32 %133, 8
  %135 = add i32 %134, 8
  %136 = add i32 %135, 8
  %137 = add i32 %136, 8
  %138 = load i32, ptr %13, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 8
  %144 = add i32 %143, 8
  %145 = add i32 %144, 8
  %146 = add i32 %145, 8
  %147 = add i32 %146, 8
  %148 = add i32 %147, 8
  %149 = call i32 @tvb_get_letohl(ptr noundef %141, i32 noundef %148)
  store i32 %149, ptr %16, align 4
  store i32 1, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store i32 1, ptr %22, align 4
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154, %130
  br label %156

156:                                              ; preds = %155, %54
  %157 = load i32, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %23, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct._ntlmssp_info, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct._ntlmssp_info, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 1, ptr %22, align 4
  br label %174

174:                                              ; preds = %173, %167
  br label %175

175:                                              ; preds = %174, %162, %159
  br label %176

176:                                              ; preds = %175, %156
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 4
  %180 = call i32 @tvb_get_letohl(ptr noundef %177, i32 noundef %179)
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr @hf_ntlmssp_auth_lmresponse, align 4
  %186 = load ptr, ptr %23, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  br label %192

189:                                              ; preds = %176
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct._ntlmssp_info, ptr %190, i32 0, i32 10
  br label %192

192:                                              ; preds = %189, %188
  %193 = phi ptr [ null, %188 ], [ %191, %189 ]
  %194 = call i32 @dissect_ntlmssp_blob(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %12, ptr noundef %193)
  store i32 %194, ptr %8, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load i32, ptr %14, align 4
  br label %202

200:                                              ; preds = %192
  %201 = load i32, ptr %12, align 4
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ]
  store i32 %203, ptr %14, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 4
  %207 = call i32 @tvb_get_letohl(ptr noundef %204, i32 noundef %206)
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr @hf_ntlmssp_auth_ntresponse, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  br label %219

216:                                              ; preds = %202
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct._ntlmssp_info, ptr %217, i32 0, i32 9
  br label %219

219:                                              ; preds = %216, %215
  %220 = phi ptr [ null, %215 ], [ %218, %216 ]
  %221 = call i32 @dissect_ntlmssp_blob(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %12, ptr noundef %220)
  store i32 %221, ptr %8, align 4
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %13, align 4
  br label %229

227:                                              ; preds = %219
  %228 = load i32, ptr %11, align 4
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ]
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %12, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %14, align 4
  br label %238

236:                                              ; preds = %229
  %237 = load i32, ptr %12, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  store i32 %239, ptr %14, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, 4
  %243 = call i32 @tvb_get_letohl(ptr noundef %240, i32 noundef %242)
  store i32 %243, ptr %11, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr @hf_ntlmssp_auth_domain, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %249, i32 0, i32 1
  %251 = call i32 @dissect_ntlmssp_string(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %11, ptr noundef %12, ptr noundef %250)
  store i32 %251, ptr %8, align 4
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %238
  %256 = load i32, ptr %13, align 4
  br label %259

257:                                              ; preds = %238
  %258 = load i32, ptr %11, align 4
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %256, %255 ], [ %258, %257 ]
  store i32 %260, ptr %13, align 4
  %261 = load i32, ptr %14, align 4
  %262 = load i32, ptr %12, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load i32, ptr %14, align 4
  br label %268

266:                                              ; preds = %259
  %267 = load i32, ptr %12, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  store i32 %269, ptr %14, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 4
  %273 = call i32 @tvb_get_letohl(ptr noundef %270, i32 noundef %272)
  store i32 %273, ptr %11, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %22, align 4
  %278 = load i32, ptr @hf_ntlmssp_auth_username, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %279, i32 0, i32 2
  %281 = call i32 @dissect_ntlmssp_string(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %11, ptr noundef %12, ptr noundef %280)
  store i32 %281, ptr %8, align 4
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %11, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %268
  %286 = load i32, ptr %13, align 4
  br label %289

287:                                              ; preds = %268
  %288 = load i32, ptr %11, align 4
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  store i32 %290, ptr %13, align 4
  %291 = load i32, ptr %14, align 4
  %292 = load i32, ptr %12, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load i32, ptr %14, align 4
  br label %298

296:                                              ; preds = %289
  %297 = load i32, ptr %12, align 4
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %295, %294 ], [ %297, %296 ]
  store i32 %299, ptr %14, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %302, i32 noundef 25, ptr noundef @.str.288, ptr noundef @.str.296, ptr noundef %305, ptr noundef %308)
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %8, align 4
  %311 = add i32 %310, 4
  %312 = call i32 @tvb_get_letohl(ptr noundef %309, i32 noundef %311)
  store i32 %312, ptr %11, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %8, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %22, align 4
  %317 = load i32, ptr @hf_ntlmssp_auth_hostname, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %318, i32 0, i32 3
  %320 = call i32 @dissect_ntlmssp_string(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef %11, ptr noundef %12, ptr noundef %319)
  store i32 %320, ptr %8, align 4
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %11, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %298
  %325 = load i32, ptr %13, align 4
  br label %328

326:                                              ; preds = %298
  %327 = load i32, ptr %11, align 4
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi i32 [ %325, %324 ], [ %327, %326 ]
  store i32 %329, ptr %13, align 4
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %12, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load i32, ptr %14, align 4
  br label %337

335:                                              ; preds = %328
  %336 = load i32, ptr %12, align 4
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi i32 [ %334, %333 ], [ %336, %335 ]
  store i32 %338, ptr %14, align 4
  %339 = getelementptr inbounds %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  store i16 0, ptr %339, align 8
  %340 = load i32, ptr %8, align 4
  %341 = load i32, ptr %13, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %359

343:                                              ; preds = %337
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %8, align 4
  %348 = load i32, ptr @hf_ntlmssp_auth_sesskey, align 4
  %349 = call i32 @dissect_ntlmssp_blob(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef %12, ptr noundef %21)
  store i32 %349, ptr %8, align 4
  %350 = load i32, ptr %14, align 4
  %351 = load i32, ptr %12, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = load i32, ptr %14, align 4
  br label %357

355:                                              ; preds = %343
  %356 = load i32, ptr %12, align 4
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi i32 [ %354, %353 ], [ %356, %355 ]
  store i32 %358, ptr %14, align 4
  br label %359

359:                                              ; preds = %357, %337
  %360 = load i32, ptr %8, align 4
  %361 = load i32, ptr %13, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %387

363:                                              ; preds = %359
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %8, align 4
  %366 = call i32 @tvb_get_letohl(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %16, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %8, align 4
  %370 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %371 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %372 = call ptr @proto_tree_add_bitmask(ptr noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371, ptr noundef @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %373 = load i32, ptr %8, align 4
  %374 = add i32 %373, 4
  store i32 %374, ptr %8, align 4
  %375 = load ptr, ptr %23, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %386

377:                                              ; preds = %363
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct._ntlmssp_info, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load i32, ptr %16, align 4
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds %struct._ntlmssp_info, ptr %384, i32 0, i32 0
  store i32 %383, ptr %385, align 8
  br label %386

386:                                              ; preds = %382, %377, %363
  br label %388

387:                                              ; preds = %359
  store i32 0, ptr %16, align 4
  br label %388

388:                                              ; preds = %387, %386
  %389 = load i32, ptr %8, align 4
  %390 = load i32, ptr %13, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %410

392:                                              ; preds = %388
  %393 = load i32, ptr %16, align 4
  %394 = and i32 %393, 33554432
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %8, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = call i32 @dissect_ntlmssp_version(ptr noundef %397, i32 noundef %398, ptr noundef %399)
  store i32 %400, ptr %8, align 4
  br label %409

401:                                              ; preds = %392
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %8, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 8, i32 noundef 0)
  %407 = load i32, ptr %8, align 4
  %408 = add i32 %407, 8
  store i32 %408, ptr %8, align 4
  br label %409

409:                                              ; preds = %401, %396
  br label %410

410:                                              ; preds = %409, %388
  %411 = load i32, ptr %8, align 4
  %412 = load i32, ptr %13, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr @hf_ntlmssp_message_integrity_code, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %8, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 16, i32 noundef 0)
  %420 = load i32, ptr %8, align 4
  %421 = add i32 %420, 16
  store i32 %421, ptr %8, align 4
  br label %422

422:                                              ; preds = %414, %410
  %423 = getelementptr inbounds %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i32
  %426 = icmp sgt i32 %425, 16
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %430 = load i16, ptr %429, align 8
  %431 = zext i16 %430 to i32
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %428, ptr noundef null, ptr noundef @ei_ntlmssp_blob_len_too_long, ptr noundef @.str.297, i32 noundef %431)
  br label %554

433:                                              ; preds = %422
  %434 = getelementptr inbounds %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %435 = load i16, ptr %434, align 8
  %436 = zext i16 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %553

438:                                              ; preds = %433
  %439 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %440 = getelementptr inbounds %struct._ntlmssp_blob, ptr %21, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %443 = load i16, ptr %442, align 8
  %444 = zext i16 %443 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %439, ptr align 1 %441, i64 %444, i1 false)
  %445 = load ptr, ptr %23, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %552

447:                                              ; preds = %438
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct._ntlmssp_info, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 524288
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %551

453:                                              ; preds = %447
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct._ntlmssp_info, ptr %454, i32 0, i32 8
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds %struct._ntlmssp_info, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %23, align 8
  %463 = getelementptr inbounds %struct._ntlmssp_info, ptr %462, i32 0, i32 7
  %464 = getelementptr inbounds [8 x i8], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds %struct._ntlmssp_info, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct._ntlmssp_info, ptr %468, i32 0, i32 10
  call void @ntlmssp_create_session_key(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef %461, ptr noundef %464, ptr noundef %465, ptr noundef %467, ptr noundef %469)
  %470 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %471, i32 0, i32 4
  %473 = getelementptr inbounds [16 x i8], ptr %472, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %470, ptr align 8 %473, i64 16, i1 false)
  %474 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %475 = call i32 @memcmp(ptr noundef %474, ptr noundef @gbl_zeros, i64 noundef 16) #9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %550

477:                                              ; preds = %453
  %478 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %479 = load ptr, ptr %23, align 8
  %480 = getelementptr inbounds %struct._ntlmssp_info, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %483 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @get_sealing_rc4key(ptr noundef %478, i32 noundef %481, ptr noundef %25, ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %23, align 8
  %485 = getelementptr inbounds %struct._ntlmssp_info, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds %struct._ntlmssp_info, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %489 = load i32, ptr %25, align 4
  call void @get_signing_key(ptr noundef %485, ptr noundef %487, ptr noundef %488, i32 noundef %489)
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds %struct._ntlmssp_info, ptr %490, i32 0, i32 3
  %492 = call i32 @gcry_cipher_open(ptr noundef %491, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %510, label %494

494:                                              ; preds = %477
  %495 = load ptr, ptr %23, align 8
  %496 = getelementptr inbounds %struct._ntlmssp_info, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %499 = load i32, ptr %25, align 4
  %500 = sext i32 %499 to i64
  %501 = call i32 @gcry_cipher_setkey(ptr noundef %497, ptr noundef %498, i64 noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %494
  %504 = load ptr, ptr %23, align 8
  %505 = getelementptr inbounds %struct._ntlmssp_info, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  call void @gcry_cipher_close(ptr noundef %506)
  %507 = load ptr, ptr %23, align 8
  %508 = getelementptr inbounds %struct._ntlmssp_info, ptr %507, i32 0, i32 3
  store ptr null, ptr %508, align 8
  br label %509

509:                                              ; preds = %503, %494
  br label %510

510:                                              ; preds = %509, %477
  %511 = load ptr, ptr %23, align 8
  %512 = getelementptr inbounds %struct._ntlmssp_info, ptr %511, i32 0, i32 2
  %513 = call i32 @gcry_cipher_open(ptr noundef %512, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %531, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds %struct._ntlmssp_info, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %520 = load i32, ptr %25, align 4
  %521 = sext i32 %520 to i64
  %522 = call i32 @gcry_cipher_setkey(ptr noundef %518, ptr noundef %519, i64 noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %515
  %525 = load ptr, ptr %23, align 8
  %526 = getelementptr inbounds %struct._ntlmssp_info, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  call void @gcry_cipher_close(ptr noundef %527)
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr inbounds %struct._ntlmssp_info, ptr %528, i32 0, i32 2
  store ptr null, ptr %529, align 8
  br label %530

530:                                              ; preds = %524, %515
  br label %531

531:                                              ; preds = %530, %510
  %532 = load ptr, ptr %23, align 8
  %533 = getelementptr inbounds %struct._ntlmssp_info, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %549

536:                                              ; preds = %531
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds %struct._ntlmssp_info, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %549

541:                                              ; preds = %536
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct._packet_info, ptr %542, i32 0, i32 24
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds %struct._ntlmssp_info, ptr %545, i32 0, i32 6
  store i32 %544, ptr %546, align 8
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds %struct._ntlmssp_info, ptr %547, i32 0, i32 8
  store i32 1, ptr %548, align 4
  br label %549

549:                                              ; preds = %541, %536, %531
  br label %550

550:                                              ; preds = %549, %453
  br label %551

551:                                              ; preds = %550, %447
  br label %552

552:                                              ; preds = %551, %438
  br label %553

553:                                              ; preds = %552, %433
  br label %554

554:                                              ; preds = %553, %427
  %555 = load i32, ptr %8, align 4
  %556 = load i32, ptr %14, align 4
  %557 = icmp sgt i32 %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load i32, ptr %8, align 4
  br label %562

560:                                              ; preds = %554
  %561 = load i32, ptr %14, align 4
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi i32 [ %559, %558 ], [ %561, %560 ]
  ret i32 %563
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #8

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %20, align 2
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %28)
  store i16 %29, ptr %21, align 2
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 8
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %22, align 4
  br label %43

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  %45 = load ptr, ptr %15, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i16, ptr %20, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %16, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, ptr noundef @.str.290)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  store ptr @.str.291, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %9, align 4
  br label %128

69:                                               ; preds = %43
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %22, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %22, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %22, align 4
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %69
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %22, align 4
  %85 = load i16, ptr %20, align 2
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -2147483644, i32 0
  %90 = call ptr @wmem_packet_scope()
  %91 = load ptr, ptr %17, align 8
  %92 = call ptr @proto_tree_add_item_ret_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @ett_ntlmssp_string, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_ntlmssp_string_len, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i16, ptr %20, align 2
  %101 = sext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef %101)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr @hf_ntlmssp_string_maxlen, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i16, ptr %21, align 2
  %110 = sext i16 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_ntlmssp_string_offset, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %22, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef %118)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %22, align 4
  %123 = load i16, ptr %20, align 2
  %124 = sext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = load ptr, ptr %16, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %80, %66
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %62

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ntlmssp_version, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 7
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef @.str.292, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @ett_ntlmssp_version, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ntlmssp_version_major, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ntlmssp_version_minor, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_ntlmssp_version_build_number, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ntlmssp_version_ntlm_current_revision, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 7
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  br label %62

62:                                               ; preds = %11, %3
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 8
  ret i32 %64
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ntlmssp_sessions_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._ntlmssp_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._ntlmssp_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %14)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @get_sealing_rc4key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 16, i1 false)
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 524288
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 536870912
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  store i32 16, ptr %24, align 4
  br label %38

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i64 7
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 9, i1 false)
  %32 = load ptr, ptr %8, align 8
  store i32 7, ptr %32, align 4
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 11, i1 false)
  %36 = load ptr, ptr %8, align 8
  store i32 5, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %23
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 16, i1 false)
  %41 = call i32 @gcry_md_open(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %95

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  call void @gcry_md_write(ptr noundef %45, ptr noundef %46, i64 noundef %49)
  %50 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %50, ptr noundef @.str.293, i64 noundef 59)
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @gcry_md_read(ptr noundef %52, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 16, i1 false)
  %54 = load ptr, ptr %11, align 8
  call void @gcry_md_reset(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  call void @gcry_md_write(ptr noundef %55, ptr noundef %56, i64 noundef %59)
  %60 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %60, ptr noundef @.str.294, i64 noundef 59)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @gcry_md_read(ptr noundef %62, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 16, i1 false)
  %64 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %64)
  br label %95

65:                                               ; preds = %5
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 536870912
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  store i32 16, ptr %70, align 4
  br label %89

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  store i32 8, ptr %72, align 4
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, -2147483648
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr i8, ptr %77, i64 7
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 9, i1 false)
  br label %88

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr i8, ptr %80, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 11, i1 false)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr i8, ptr %82, i64 5
  store i8 -27, ptr %83, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr i8, ptr %84, i64 6
  store i8 56, ptr %85, align 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr i8, ptr %86, i64 7
  store i8 -80, ptr %87, align 1
  br label %88

88:                                               ; preds = %79, %76
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %89, %44, %43
  ret void
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_challenge_target_info_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %12, align 2
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %22)
  store i16 %23, ptr %13, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 8
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  %43 = load ptr, ptr %11, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, ptr noundef @.str.295)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %6, align 4
  br label %104

51:                                               ; preds = %5
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @ett_ntlmssp_challenge_target_info, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %54, %51
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_ntlmssp_challenge_target_info_len, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_ntlmssp_challenge_target_info_maxlen, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_ntlmssp_challenge_target_info_offset, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef %88)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i16, ptr %12, align 2
  %97 = call i32 @dissect_ntlmssp_target_info_list(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i16 noundef zeroext %96, ptr noundef @ntlmssp_challenge_target_info_tif)
  %98 = load i32, ptr %14, align 4
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %98, %100
  %102 = load ptr, ptr %11, align 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %65, %41
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

declare void @gcry_md_reset(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %18, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %19, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %20, align 4
  %32 = load i16, ptr %18, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %7
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 8
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %20, align 4
  br label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = load ptr, ptr %14, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, ptr noundef null, ptr noundef @.str.298)
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._ntlmssp_blob, ptr %53, i32 0, i32 0
  store i16 0, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._ntlmssp_blob, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  br label %167

59:                                               ; preds = %7
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %20, align 4
  %67 = load i16, ptr %18, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @ett_ntlmssp_blob, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_ntlmssp_blob_len, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i16, ptr %18, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_ntlmssp_blob_maxlen, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef %88)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_ntlmssp_blob_offset, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %20, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %20, align 4
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %100, %102
  %104 = load ptr, ptr %14, align 8
  store i32 %103, ptr %104, align 4
  %105 = load i16, ptr %18, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %106, 10240
  br i1 %107, label %108, label %120

108:                                              ; preds = %73
  %109 = load i16, ptr %18, align 2
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._ntlmssp_blob, ptr %110, i32 0, i32 0
  store i16 %109, ptr %111, align 8
  %112 = call ptr @wmem_file_scope()
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i64
  %117 = call ptr @tvb_memdup(ptr noundef %112, ptr noundef %113, i32 noundef %114, i64 noundef %116)
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._ntlmssp_blob, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %130

120:                                              ; preds = %73
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i16, ptr %18, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_ntlmssp_v2_key_too_long, ptr noundef @.str.299, i32 noundef %124, i32 noundef 10240)
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct._ntlmssp_blob, ptr %126, i32 0, i32 0
  store i16 0, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct._ntlmssp_blob, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %108
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr @hf_ntlmssp_auth_lmresponse, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %20, align 4
  %137 = add i32 %136, 8
  %138 = call i32 @tvb_memeql(ptr noundef %135, i32 noundef %137, ptr noundef @.str.300, i64 noundef 16)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_ntlmssp_ntlm_client_challenge, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %20, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 8, i32 noundef 0)
  br label %146

146:                                              ; preds = %140, %134
  br label %165

147:                                              ; preds = %130
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr @hf_ntlmssp_auth_ntresponse, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i16, ptr %18, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp sgt i32 %153, 24
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %20, align 4
  %160 = load i16, ptr %18, align 2
  %161 = zext i16 %160 to i32
  %162 = call i32 @dissect_ntlmv2_response(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161)
  br label %163

163:                                              ; preds = %155, %151
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %146
  %166 = load i32, ptr %12, align 4
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %165, %45
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @get_signing_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  %12 = call i32 @gcry_md_open(ptr noundef %9, i32 noundef 1, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  call void @gcry_md_write(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %20, ptr noundef @.str.301, i64 noundef 59)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @gcry_md_read(ptr noundef %22, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 16, i1 false)
  %24 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  call void @gcry_md_write(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %29, ptr noundef @.str.302, i64 noundef 59)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @gcry_md_read(ptr noundef %31, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 16, i1 false)
  %33 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %33)
  br label %34

34:                                               ; preds = %15, %14
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decrypt_data_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @proto_ntlmssp, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 48)
  store ptr %30, ptr %15, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @proto_ntlmssp, align 4
  %34 = load ptr, ptr %15, align 8
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %6
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %154, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @find_conversation_pinfo(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %7, align 8
  br label %165

46:                                               ; preds = %40
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @proto_ntlmssp, align 4
  %49 = call ptr @conversation_get_proto_data(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  br label %165

53:                                               ; preds = %46
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct._ntlmssp_info, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %7, align 8
  br label %165

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr @hash_packet, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @g_hash_table_lookup(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 48, i1 false)
  br label %153

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._ntlmssp_info, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @get_encrypted_state(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @get_encrypted_state(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %20, align 8
  br label %95

90:                                               ; preds = %77
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @get_encrypted_state(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @get_encrypted_state(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %19, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr null, ptr %7, align 8
  br label %165

99:                                               ; preds = %95
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = call ptr @tvb_memdup(ptr noundef %100, ptr noundef %101, i32 noundef %102, i64 noundef %104)
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %10, align 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %110, i32 0, i32 1
  store i8 %109, ptr %111, align 8
  %112 = load ptr, ptr @decrypted_payloads, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @g_slist_prepend(ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr @decrypted_payloads, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %99
  %120 = load ptr, ptr @hash_packet, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call i32 @g_hash_table_insert(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %119, %99
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = zext i32 %129 to i64
  %131 = call i32 @gcry_cipher_decrypt(ptr noundef %125, ptr noundef %128, i64 noundef %130, ptr noundef null, i64 noundef 0)
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct._ntlmssp_info, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 1073741824, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %124
  %138 = call ptr @wmem_packet_scope()
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = zext i32 %142 to i64
  %144 = call noalias ptr @wmem_memdup(ptr noundef %138, ptr noundef %141, i64 noundef %143)
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %10, align 4
  %148 = zext i32 %147 to i64
  %149 = call i32 @gcry_cipher_decrypt(ptr noundef %145, ptr noundef %146, i64 noundef %148, ptr noundef null, i64 noundef 0)
  br label %150

150:                                              ; preds = %137, %124
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %151, i32 0, i32 3
  store i32 1, ptr %152, align 4
  br label %153

153:                                              ; preds = %150, %74
  br label %154

154:                                              ; preds = %153, %35
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @tvb_new_child_real_data(ptr noundef %155, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %162, ptr noundef %163, ptr noundef @.str.303)
  %164 = load ptr, ptr %14, align 8
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %154, %98, %58, %52, %45
  %166 = load ptr, ptr %7, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal void @store_verifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @proto_ntlmssp, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 48)
  store ptr %18, ptr %9, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_ntlmssp, align 4
  %22 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  br label %47

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %45, %43 ], [ 16, %46 ]
  %49 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %38, i32 noundef %39, i64 noundef %48)
  br label %50

50:                                               ; preds = %47, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decrypt_verifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @proto_ntlmssp, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %252

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @find_conversation_pinfo(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %252

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @proto_ntlmssp, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %252

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %189, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._ntlmssp_info, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %252

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._ntlmssp_info, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @get_encrypted_state(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @get_sign_key(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @get_encrypted_state(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  br label %71

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @get_encrypted_state(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @get_sign_key(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @get_encrypted_state(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %64, %57
  %72 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  br label %252

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._ntlmssp_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 524288
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._ntlmssp_info, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 1073741824, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @gcry_cipher_decrypt(ptr noundef %91, ptr noundef %94, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %252

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %140

102:                                              ; preds = %99
  %103 = call ptr @wmem_packet_scope()
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = add i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 8
  %116 = call ptr @tvb_memcpy(ptr noundef %111, ptr noundef %17, i32 noundef %115, i64 noundef 4)
  %117 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 4 %17, i64 4, i1 false)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %122, i64 %126, i1 false)
  %127 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = add i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %127, ptr noundef %128, i64 noundef %134, ptr noundef %135, i64 noundef 16)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %102
  br label %252

139:                                              ; preds = %102
  br label %140

140:                                              ; preds = %139, %99
  br label %154

141:                                              ; preds = %78
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = call i32 @gcry_cipher_decrypt(ptr noundef %142, ptr noundef %145, i64 noundef %149, ptr noundef null, i64 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  br label %252

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153, %140
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._ntlmssp_info, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 1073741824, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %186, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct._ntlmssp_info, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = and i32 524288, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %186, label %166

166:                                              ; preds = %160
  %167 = call ptr @wmem_packet_scope()
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = call noalias ptr @wmem_memdup(ptr noundef %167, ptr noundef %170, i64 noundef %174)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = call i32 @gcry_cipher_decrypt(ptr noundef %176, ptr noundef %177, i64 noundef %181, ptr noundef null, i64 noundef 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %166
  br label %252

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185, %160, %154
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %187, i32 0, i32 4
  store i32 1, ptr %188, align 8
  br label %189

189:                                              ; preds = %186, %38
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @tvb_new_child_real_data(ptr noundef %190, ptr noundef %193, i32 noundef %196, i32 noundef %199)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %201, ptr noundef %202, ptr noundef @.str.304)
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @ett_ntlmssp, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct._ntlmssp_packet_info, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, ptr @.str.291, ptr @.str.306
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef null, ptr noundef %203, i32 noundef 0, i32 noundef -1, i32 noundef %204, ptr noundef null, ptr noundef @.str.305, i32 noundef %207, ptr noundef %212)
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct._ntlmssp_info, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 524288
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %189
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr @hf_ntlmssp_verf_hmacmd5, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %16, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 8, i32 noundef 0)
  %225 = load i32, ptr %16, align 4
  %226 = add i32 %225, 8
  store i32 %226, ptr %16, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_ntlmssp_verf_sequence, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  br label %252

232:                                              ; preds = %189
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr @hf_ntlmssp_verf_randompad, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %16, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef -2147483648)
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr @hf_ntlmssp_verf_crc32, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef -2147483648)
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %16, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @hf_ntlmssp_verf_sequence, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %16, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  br label %252

252:                                              ; preds = %232, %219, %184, %152, %138, %97, %77, %48, %37, %30, %24
  ret void
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_encrypted_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @find_conversation_pinfo(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_ntlmssp, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %31

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ntlmssp_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._ntlmssp_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %23, %19, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sign_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @find_conversation_pinfo(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_ntlmssp, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %29

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ntlmssp_info, ptr %24, i32 0, i32 4
  store ptr %25, ptr %3, align 8
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._ntlmssp_info, ptr %27, i32 0, i32 5
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %23, %19, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_ntlmssp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @dissect_ntlmssp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_ntlmssp_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @dissect_ntlmssp_verf(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  ret i32 %20
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wrap_dissect_ntlmssp_payload_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 @dissect_ntlmssp_payload_only(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %13)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  call void @decrypt_verifier(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %13, align 8
  ret ptr %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

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
