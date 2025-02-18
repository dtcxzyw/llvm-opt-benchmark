target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tif = type { ptr, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._enc_key_t = type { ptr, i32, i32, [32 x i8], [257 x i8], i32, i32, [43 x i8], i8, i8, %struct.anon, ptr, i32, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct._md4_pass = type { [16 x i8], [257 x i8] }
%struct._ntlmssp_blob = type { i16, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.0, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }
%struct._ntlmssp_header_t = type { i32, ptr, ptr, ptr, [16 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._ntlmssp_info = type { i32, i8, ptr, ptr, [16 x i8], [16 x i8], i32, [8 x i8], i8, %struct._ntlmssp_blob, %struct._ntlmssp_blob }
%struct._ntlmssp_packet_info = type { ptr, i8, [16 x i8], i8, i8, i32, i32 }

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
@ntlm_name_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @ntlm_name_types, ptr @.str.268 }, align 8
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
@proto_register_ntlmssp.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_v2_key_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.225, i32 83886080, i32 6291456, ptr @.str.226, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_blob_len_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.227, i32 83886080, i32 6291456, ptr @.str.228, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_target_info_attr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.229, i32 83886080, i32 6291456, ptr @.str.230, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_target_info_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.231, i32 83886080, i32 6291456, ptr @.str.232, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_message_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.233, i32 150994944, i32 6291456, ptr @.str.234, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_auth_nthash, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.235, i32 167772160, i32 2097152, ptr @.str.236, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_sessionbasekey, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.237, i32 167772160, i32 2097152, ptr @.str.238, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntlmssp_sessionkey, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.239, i32 167772160, i32 2097152, ptr @.str.240, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ntlmssp_tap = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.2.2.10\00", align 1
@.str.251 = private unnamed_addr constant [51 x i8] c"NTLMSSP - Microsoft NTLM Security Support Provider\00", align 1
@ntlmssp_sign_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_verf, ptr null, ptr null }, align 8
@ntlmssp_seal_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_verf, ptr @wrap_dissect_ntlmssp_payload_only, ptr @wrap_dissect_ntlmssp_payload_only }, align 8
@.str.252 = private unnamed_addr constant [52 x i8] c"NTLMv2 authenticated using %s (%02x%02x%02x%02x...)\00", align 1
@.str.253 = private unnamed_addr constant [89 x i8] c"NTLMv2 BaseSessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.254 = private unnamed_addr constant [86 x i8] c"NTLMSSP SessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@create_ntlmssp_v1_key.lmhash_key = internal constant [8 x i8] c"KGS!@#$%", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"NTLMv1 authenticated using %s (%02x%02x%02x%02x...)\00", align 1
@.str.256 = private unnamed_addr constant [89 x i8] c"NTLMv1 BaseSessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.257 = private unnamed_addr constant [47 x i8] c"NTLM authenticated using ANONYMOUS ZERO NTHASH\00", align 1
@.str.258 = private unnamed_addr constant [97 x i8] c"NTLM Anonymous BaseSessionKey (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.259 = private unnamed_addr constant [96 x i8] c"NTLMSSP SessionKey Anonymous (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"Attribute: %s\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@ntlmssp_hf_ntlmv2_response_hf_ptr_array = internal global [11 x ptr] [ptr @hf_ntlmssp_ntlmv2_response_end, ptr @hf_ntlmssp_ntlmv2_response_nb_computer_name, ptr @hf_ntlmssp_ntlmv2_response_nb_domain_name, ptr @hf_ntlmssp_ntlmv2_response_dns_computer_name, ptr @hf_ntlmssp_ntlmv2_response_dns_domain_name, ptr @hf_ntlmssp_ntlmv2_response_dns_tree_name, ptr @hf_ntlmssp_ntlmv2_response_flags, ptr @hf_ntlmssp_ntlmv2_response_timestamp, ptr @hf_ntlmssp_ntlmv2_response_restrictions, ptr @hf_ntlmssp_ntlmv2_response_target_name, ptr @hf_ntlmssp_ntlmv2_response_channel_bindings], align 16
@.str.263 = private unnamed_addr constant [18 x i8] c"NTLMSSP_NEGOTIATE\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"NTLMSSP_CHALLENGE\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"NTLMSSP_AUTH\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"NTLMSSP_UNKNOWN\00", align 1
@ntlmssp_message_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [16 x i8] c"ntlm_name_types\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"End of list\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"NetBIOS computer name\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"NetBIOS domain name\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"DNS computer name\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"DNS domain name\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"DNS tree name\00", align 1
@ntlm_name_types = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [20 x i8] c"MSV1_0_CRED_VERSION\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"MSV1_0_CRED_VERSION_V2\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"MSV1_0_CRED_VERSION_V3\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"MSV1_0_CRED_VERSION_IUM\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"MSV1_0_CRED_VERSION_REMOTE\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"MSV1_0_CRED_VERSION_RESERVED_1\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"MSV1_0_CRED_VERSION_INVALID\00", align 1
@MSV1_0_CRED_VERSION = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 -65535, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 -65534, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [15 x i8] c"InvalidCredKey\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"IUMCredKey\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"DomainUserCredKey\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"LocalUserCredKey\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"ExternallySuppliedCredKey\00", align 1
@MSV1_0_CREDENTIAL_KEY_TYPE = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hash_packet = internal global ptr null, align 8
@decrypted_payloads = internal global ptr null, align 8
@dissect_ntlmssp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.290 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"Unknown NTLMSSP message type\00", align 1
@ntlmssp_negotiate_flags = internal constant [33 x ptr] [ptr @hf_ntlmssp_negotiate_flags_80000000, ptr @hf_ntlmssp_negotiate_flags_40000000, ptr @hf_ntlmssp_negotiate_flags_20000000, ptr @hf_ntlmssp_negotiate_flags_10000000, ptr @hf_ntlmssp_negotiate_flags_8000000, ptr @hf_ntlmssp_negotiate_flags_4000000, ptr @hf_ntlmssp_negotiate_flags_2000000, ptr @hf_ntlmssp_negotiate_flags_1000000, ptr @hf_ntlmssp_negotiate_flags_800000, ptr @hf_ntlmssp_negotiate_flags_400000, ptr @hf_ntlmssp_negotiate_flags_200000, ptr @hf_ntlmssp_negotiate_flags_100000, ptr @hf_ntlmssp_negotiate_flags_80000, ptr @hf_ntlmssp_negotiate_flags_40000, ptr @hf_ntlmssp_negotiate_flags_20000, ptr @hf_ntlmssp_negotiate_flags_10000, ptr @hf_ntlmssp_negotiate_flags_8000, ptr @hf_ntlmssp_negotiate_flags_4000, ptr @hf_ntlmssp_negotiate_flags_2000, ptr @hf_ntlmssp_negotiate_flags_1000, ptr @hf_ntlmssp_negotiate_flags_800, ptr @hf_ntlmssp_negotiate_flags_400, ptr @hf_ntlmssp_negotiate_flags_200, ptr @hf_ntlmssp_negotiate_flags_100, ptr @hf_ntlmssp_negotiate_flags_80, ptr @hf_ntlmssp_negotiate_flags_40, ptr @hf_ntlmssp_negotiate_flags_20, ptr @hf_ntlmssp_negotiate_flags_10, ptr @hf_ntlmssp_negotiate_flags_08, ptr @hf_ntlmssp_negotiate_flags_04, ptr @hf_ntlmssp_negotiate_flags_02, ptr @hf_ntlmssp_negotiate_flags_01, ptr null], align 16
@.str.292 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.293 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.294 = private unnamed_addr constant [51 x i8] c"Version %u.%u (Build %u); NTLM Current Revision %u\00", align 1
@.str.295 = private unnamed_addr constant [59 x i8] c"session key to client-to-server sealing key magic constant\00", align 1
@.str.296 = private unnamed_addr constant [59 x i8] c"session key to server-to-client sealing key magic constant\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"Target Info List: Empty\00", align 1
@ntlmssp_challenge_target_info_tif = internal global %struct._tif { ptr @ett_ntlmssp_challenge_target_info_item, ptr @hf_ntlmssp_challenge_target_info_item_type, ptr @hf_ntlmssp_challenge_target_info_item_len, ptr @ntlmssp_hf_challenge_target_info_hf_ptr_array }, align 8
@ntlmssp_hf_challenge_target_info_hf_ptr_array = internal global [11 x ptr] [ptr @hf_ntlmssp_challenge_target_info_end, ptr @hf_ntlmssp_challenge_target_info_nb_computer_name, ptr @hf_ntlmssp_challenge_target_info_nb_domain_name, ptr @hf_ntlmssp_challenge_target_info_dns_computer_name, ptr @hf_ntlmssp_challenge_target_info_dns_domain_name, ptr @hf_ntlmssp_challenge_target_info_dns_tree_name, ptr @hf_ntlmssp_challenge_target_info_flags, ptr @hf_ntlmssp_challenge_target_info_timestamp, ptr @hf_ntlmssp_challenge_target_info_restrictions, ptr @hf_ntlmssp_challenge_target_info_target_name, ptr @hf_ntlmssp_challenge_target_info_channel_bindings], align 16
@.str.298 = private unnamed_addr constant [12 x i8] c"User: %s\\%s\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"Session blob length too long: %u\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.301 = private unnamed_addr constant [56 x i8] c"NTLM v2 key is %d bytes long, too big for our %d buffer\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.303 = private unnamed_addr constant [59 x i8] c"session key to client-to-server signing key magic constant\00", align 1
@.str.304 = private unnamed_addr constant [59 x i8] c"session key to server-to-client signing key magic constant\00", align 1
@dissect_ntlmssp_payload.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.305 = private unnamed_addr constant [15 x i8] c"Decrypted data\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"Decrypted NTLMSSP Verifier\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"Decrypted Verifier (%d byte%s)\00", align 1
@.str.308 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@dissect_ntlmssp_payload_only.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_ntlmssp_verf.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %16 = load ptr, ptr %5, align 8
  store ptr null, ptr %16, align 8
  call void @read_keytab_file_from_preferences()
  %17 = load ptr, ptr @enc_key_list, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %40, %2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._enc_key_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._enc_key_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 23
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._enc_key_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %31, %26, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._enc_key_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %18, !llvm.loop !6

44:                                               ; preds = %18
  %45 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %46 = call ptr @memset.inline(ptr noundef %45, i32 noundef 0, i64 noundef 256) #17
  %47 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %48 = call ptr @memset.inline(ptr noundef %47, i32 noundef 0, i64 noundef 16) #17
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = icmp ult i64 %50, 129
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @strlen(ptr noundef %55) #18
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %13, align 4
  %63 = mul i32 %62, 2
  %64 = sext i32 %63 to i64
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef %60, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %65

65:                                               ; preds = %52, %44
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %147

69:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 273
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %70, i64 noundef %73) #19
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @gbl_zeros, i64 noundef 16) #18
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct._md4_pass, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct._md4_pass, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %89 = call ptr @memcpy.inline(ptr noundef %87, ptr noundef %88, i64 noundef 16) #17
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct._md4_pass, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct._md4_pass, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [257 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %95, i64 noundef 256, i32 noundef 2, i64 noundef 257, ptr noundef @.str)
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %81, %69
  %98 = load ptr, ptr @enc_key_list, align 8
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %141, %97
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._enc_key_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._enc_key_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 23
  br i1 %111, label %112, label %140

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._enc_key_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %117, label %140

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct._md4_pass, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct._md4_pass, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._enc_key_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  %127 = call ptr @memcpy.inline(ptr noundef %123, ptr noundef %126, i64 noundef 16) #17
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct._md4_pass, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct._md4_pass, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [257 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._enc_key_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [257 x i8], ptr %135, i64 0, i64 0
  %137 = call ptr @memcpy.inline(ptr noundef %133, ptr noundef %136, i64 noundef 257) #17
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %117, %112, %107, %102
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._enc_key_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %7, align 8
  br label %99, !llvm.loop !8

145:                                              ; preds = %99
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %145, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @read_keytab_file_from_preferences() #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ansi_to_unicode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #18
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
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 2, %35
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 24
  br i1 %23, label %24, label %48

24:                                               ; preds = %8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %28, 40
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %36 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %35, i64 noundef 8) #17
  br label %37

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %40 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  call void @create_ntlmssp_v2_key(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %101

48:                                               ; preds = %8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 24
  br i1 %53, label %54, label %80

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef %64, i64 noundef 8) #17
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %68 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  call void @create_ntlmssp_v1_key(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %100

80:                                               ; preds = %54, %48
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  call void @create_ntlmssp_anon_key(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %86, %80
  br label %100

100:                                              ; preds = %99, %60
  br label %101

101:                                              ; preds = %100, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 768, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @memset.inline(ptr noundef %40, i32 noundef 0, i64 noundef 16) #17
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @get_md4pass_list(ptr noundef %44, ptr noundef %35)
  store i32 %45, ptr %37, align 4
  store i32 0, ptr %30, align 4
  %46 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %47 = call ptr @memset.inline(ptr noundef %46, i32 noundef 0, i64 noundef 256) #17
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #18
  store i64 %51, ptr %33, align 8
  %52 = load i64, ptr %33, align 8
  %53 = icmp ult i64 %52, 128
  br i1 %53, label %54, label %88

54:                                               ; preds = %10
  %55 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %56 = call ptr @memset.inline(ptr noundef %55, i32 noundef 0, i64 noundef 768) #17
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %31, align 4
  br label %61

61:                                               ; preds = %84, %54
  %62 = load i32, ptr %31, align 4
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %33, align 8
  %65 = mul i64 2, %64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load i32, ptr %31, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [768 x i8], ptr %23, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load i32, ptr %31, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [768 x i8], ptr %23, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = call signext i8 @g_ascii_toupper(i8 noundef signext %78) #20
  %80 = load i32, ptr %31, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [256 x i8], ptr %22, i64 0, i64 %81
  store i8 %79, ptr %82, align 1
  br label %83

83:                                               ; preds = %74, %67
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %31, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %31, align 4
  br label %61, !llvm.loop !10

87:                                               ; preds = %61
  br label %89

88:                                               ; preds = %10
  store i32 1, ptr %39, align 4
  br label %473

89:                                               ; preds = %87
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #18
  store i64 %93, ptr %34, align 8
  %94 = load i64, ptr %34, align 8
  %95 = icmp ult i64 %94, 256
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %99, ptr noundef %100)
  br label %102

101:                                              ; preds = %89
  store i32 1, ptr %39, align 4
  br label %473

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %232, %102
  %104 = load i32, ptr %30, align 4
  %105 = load i32, ptr %37, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %233

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %35, align 8
  %112 = load i32, ptr %30, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct._md4_pass, ptr %111, i64 %113
  store ptr %114, ptr %36, align 8
  %115 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %116 = load ptr, ptr %35, align 8
  %117 = load i32, ptr %30, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct._md4_pass, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._md4_pass, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 0
  %122 = call ptr @memcpy.inline(ptr noundef %115, ptr noundef %121, i64 noundef 16) #17
  br label %123

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %30, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %30, align 4
  %128 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %129 = call ptr @memset.inline(ptr noundef %128, i32 noundef 0, i64 noundef 768) #17
  %130 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %131 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %132 = load i64, ptr %33, align 8
  %133 = mul i64 %132, 2
  %134 = call ptr @memcpy.inline(ptr noundef %130, ptr noundef %131, i64 noundef %133) #17
  %135 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %136 = load i64, ptr %33, align 8
  %137 = mul i64 %136, 2
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %140 = load i64, ptr %34, align 8
  %141 = mul i64 %140, 2
  %142 = call ptr @memcpy.inline(ptr noundef %138, ptr noundef %139, i64 noundef %141) #17
  %143 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %144 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %145 = load i64, ptr %34, align 8
  %146 = mul i64 %145, 2
  %147 = load i64, ptr %33, align 8
  %148 = mul i64 %147, 2
  %149 = add i64 %146, %148
  %150 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %151 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %143, ptr noundef %144, i64 noundef %149, ptr noundef %150, i64 noundef 16)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %125
  store i32 1, ptr %39, align 4
  br label %473

154:                                              ; preds = %125
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %159 = call ptr @memset.inline(ptr noundef %158, i32 noundef 0, i64 noundef 768) #17
  %160 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @memcpy.inline(ptr noundef %160, ptr noundef %161, i64 noundef 8) #17
  %163 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @memcpy.inline(ptr noundef %164, ptr noundef %165, i64 noundef 8) #17
  %167 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %168 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %169 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %170 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %167, ptr noundef %168, i64 noundef 16, ptr noundef %169, i64 noundef 16)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %157
  store i32 1, ptr %39, align 4
  br label %473

173:                                              ; preds = %157
  %174 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @memcpy.inline(ptr noundef %175, ptr noundef %176, i64 noundef 8) #17
  br label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %182 = call ptr @memset.inline(ptr noundef %181, i32 noundef 0, i64 noundef 768) #17
  %183 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %184 = load ptr, ptr %11, align 8
  %185 = call ptr @memcpy.inline(ptr noundef %183, ptr noundef %184, i64 noundef 8) #17
  %186 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 16
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = sub i32 %195, 16
  %197 = icmp slt i32 760, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %180
  br label %205

199:                                              ; preds = %180
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %200, i32 0, i32 0
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = sub i32 %203, 16
  br label %205

205:                                              ; preds = %199, %198
  %206 = phi i32 [ 760, %198 ], [ %204, %199 ]
  %207 = sext i32 %206 to i64
  %208 = call ptr @memcpy.inline(ptr noundef %187, ptr noundef %191, i64 noundef %207) #17
  %209 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %210 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = sub i32 %214, 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %218 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %209, ptr noundef %210, i64 noundef %216, ptr noundef %217, i64 noundef 16)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %205
  store i32 1, ptr %39, align 4
  br label %473

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @memcmp(ptr noundef %225, ptr noundef %228, i64 noundef 16) #18
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  store i8 1, ptr %38, align 1
  br label %233

232:                                              ; preds = %224
  br label %103, !llvm.loop !11

233:                                              ; preds = %231, %103
  %234 = load i8, ptr %38, align 1, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 1, ptr %39, align 4
  br label %473

237:                                              ; preds = %233
  %238 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %239 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %240 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %241 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %238, ptr noundef %239, i64 noundef 16, ptr noundef %240, i64 noundef 16)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 1, ptr %39, align 4
  br label %473

244:                                              ; preds = %237
  %245 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %246 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %247 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %248 = load i32, ptr %15, align 4
  call void @get_keyexchange_key(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248)
  %249 = load i32, ptr %15, align 4
  %250 = and i32 %249, 1073741824
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = call ptr @memcpy.inline(ptr noundef %253, ptr noundef %254, i64 noundef 16) #17
  %256 = call i32 @gcry_cipher_open(ptr noundef %32, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %261 = call i32 @gcry_cipher_setkey(ptr noundef %259, ptr noundef %260, i64 noundef 16)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %32, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 @gcry_cipher_decrypt(ptr noundef %264, ptr noundef %265, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %267

267:                                              ; preds = %263, %258
  %268 = load ptr, ptr %32, align 8
  call void @gcry_cipher_close(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %252
  br label %274

270:                                              ; preds = %244
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %273 = call ptr @memcpy.inline(ptr noundef %271, ptr noundef %272, i64 noundef 16) #17
  br label %274

274:                                              ; preds = %270, %269
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds [16 x i8], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %13, align 8
  %279 = call ptr @memcpy.inline(ptr noundef %277, ptr noundef %278, i64 noundef 16) #17
  %280 = load ptr, ptr %36, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  store i32 1, ptr %39, align 4
  br label %473

283:                                              ; preds = %274
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = call ptr @proto_tree_get_parent(ptr noundef %285)
  %287 = load ptr, ptr %36, align 8
  %288 = getelementptr inbounds nuw %struct._md4_pass, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [257 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %36, align 8
  %291 = getelementptr inbounds nuw %struct._md4_pass, ptr %290, i32 0, i32 0
  %292 = getelementptr [16 x i8], ptr %291, i64 0, i64 0
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 255
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds nuw %struct._md4_pass, ptr %296, i32 0, i32 0
  %298 = getelementptr [16 x i8], ptr %297, i64 0, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = load ptr, ptr %36, align 8
  %303 = getelementptr inbounds nuw %struct._md4_pass, ptr %302, i32 0, i32 0
  %304 = getelementptr [16 x i8], ptr %303, i64 0, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 255
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds nuw %struct._md4_pass, ptr %308, i32 0, i32 0
  %310 = getelementptr [16 x i8], ptr %309, i64 0, i64 3
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 255
  %314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %284, ptr noundef %286, ptr noundef @ei_ntlmssp_auth_nthash, ptr noundef @.str.252, ptr noundef %289, i32 noundef %295, i32 noundef %301, i32 noundef %307, i32 noundef %313)
  %315 = load ptr, ptr %19, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = call ptr @proto_tree_get_parent(ptr noundef %316)
  %318 = getelementptr [16 x i8], ptr %27, i64 0, i64 0
  %319 = load i8, ptr %318, align 16
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 255
  %322 = getelementptr [16 x i8], ptr %27, i64 0, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 255
  %326 = getelementptr [16 x i8], ptr %27, i64 0, i64 2
  %327 = load i8, ptr %326, align 2
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 255
  %330 = getelementptr [16 x i8], ptr %27, i64 0, i64 3
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 255
  %334 = getelementptr [16 x i8], ptr %27, i64 0, i64 4
  %335 = load i8, ptr %334, align 4
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 255
  %338 = getelementptr [16 x i8], ptr %27, i64 0, i64 5
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 255
  %342 = getelementptr [16 x i8], ptr %27, i64 0, i64 6
  %343 = load i8, ptr %342, align 2
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 255
  %346 = getelementptr [16 x i8], ptr %27, i64 0, i64 7
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 255
  %350 = getelementptr [16 x i8], ptr %27, i64 0, i64 8
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 255
  %354 = getelementptr [16 x i8], ptr %27, i64 0, i64 9
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 255
  %358 = getelementptr [16 x i8], ptr %27, i64 0, i64 10
  %359 = load i8, ptr %358, align 2
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 255
  %362 = getelementptr [16 x i8], ptr %27, i64 0, i64 11
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 255
  %366 = getelementptr [16 x i8], ptr %27, i64 0, i64 12
  %367 = load i8, ptr %366, align 4
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 255
  %370 = getelementptr [16 x i8], ptr %27, i64 0, i64 13
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = getelementptr [16 x i8], ptr %27, i64 0, i64 14
  %375 = load i8, ptr %374, align 2
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 255
  %378 = getelementptr [16 x i8], ptr %27, i64 0, i64 15
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 255
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %315, ptr noundef %317, ptr noundef @ei_ntlmssp_sessionbasekey, ptr noundef @.str.253, i32 noundef %321, i32 noundef %325, i32 noundef %329, i32 noundef %333, i32 noundef %337, i32 noundef %341, i32 noundef %345, i32 noundef %349, i32 noundef %353, i32 noundef %357, i32 noundef %361, i32 noundef %365, i32 noundef %369, i32 noundef %373, i32 noundef %377, i32 noundef %381)
  %383 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %384 = load ptr, ptr %13, align 8
  %385 = call i32 @memcmp(ptr noundef %383, ptr noundef %384, i64 noundef 16) #18
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %283
  store i32 1, ptr %39, align 4
  br label %473

388:                                              ; preds = %283
  %389 = load ptr, ptr %19, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = call ptr @proto_tree_get_parent(ptr noundef %390)
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr i8, ptr %392, i64 0
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 255
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr i8, ptr %397, i64 1
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 255
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr i8, ptr %402, i64 2
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 255
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr i8, ptr %407, i64 3
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 255
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr i8, ptr %412, i64 4
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 255
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr i8, ptr %417, i64 5
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 255
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr i8, ptr %422, i64 6
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 255
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr i8, ptr %427, i64 7
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 255
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr i8, ptr %432, i64 8
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 255
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr i8, ptr %437, i64 9
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 255
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr i8, ptr %442, i64 10
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 255
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr i8, ptr %447, i64 11
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 255
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr i8, ptr %452, i64 12
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 255
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr i8, ptr %457, i64 13
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 255
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr i8, ptr %462, i64 14
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 255
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr i8, ptr %467, i64 15
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 255
  %472 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %389, ptr noundef %391, ptr noundef @ei_ntlmssp_sessionkey, ptr noundef @.str.254, i32 noundef %396, i32 noundef %401, i32 noundef %406, i32 noundef %411, i32 noundef %416, i32 noundef %421, i32 noundef %426, i32 noundef %431, i32 noundef %436, i32 noundef %441, i32 noundef %446, i32 noundef %451, i32 noundef %456, i32 noundef %461, i32 noundef %466, i32 noundef %471)
  store i32 0, ptr %39, align 4
  br label %473

473:                                              ; preds = %388, %387, %282, %243, %236, %220, %172, %153, %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #17
  %474 = load i32, ptr %39, align 4
  switch i32 %474, label %476 [
    i32 0, label %475
    i32 1, label %475
  ]

475:                                              ; preds = %473, %473
  ret void

476:                                              ; preds = %473
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %42 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  store ptr %42, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  store ptr null, ptr %40, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @memset.inline(ptr noundef %43, i32 noundef 0, i64 noundef 16) #17
  %45 = load ptr, ptr %21, align 8
  %46 = call i64 @strlen(ptr noundef %45) #18
  store i64 %46, ptr %36, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  call void @ansi_to_unicode(ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %51 = load i64, ptr %36, align 8
  %52 = mul i64 %51, 2
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef %49, ptr noundef %50, i64 noundef %52)
  %53 = load i32, ptr %15, align 4
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %10
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56, %10
  %61 = load i32, ptr %15, align 4
  %62 = and i32 %61, 524288
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4
  %66 = and i32 %65, 512
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %64, %60, %56
  %69 = load i64, ptr %36, align 8
  %70 = icmp ugt i64 %69, 16
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i64 16, ptr %36, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %74 = call ptr @memset.inline(ptr noundef %73, i32 noundef 0, i64 noundef 16) #17
  store i32 0, ptr %37, align 4
  br label %75

75:                                               ; preds = %90, %72
  %76 = load i32, ptr %37, align 4
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %36, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr %37, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = call signext i8 @g_ascii_toupper(i8 noundef signext %85) #20
  %87 = load i32, ptr %37, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr [16 x i8], ptr %22, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %37, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %37, align 4
  br label %75, !llvm.loop !14

93:                                               ; preds = %75
  %94 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %95 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %94, ptr noundef @create_ntlmssp_v1_key.lmhash_key, ptr noundef %95)
  %96 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %99 = getelementptr i8, ptr %98, i64 7
  call void @crypt_des_ecb(ptr noundef %97, ptr noundef @create_ntlmssp_v1_key.lmhash_key, ptr noundef %99)
  %100 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %101 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @ntlmssp_generate_challenge_response(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %105 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %106 = call ptr @memcpy.inline(ptr noundef %104, ptr noundef %105, i64 noundef 16) #17
  br label %228

107:                                              ; preds = %64
  %108 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %109 = call ptr @memset.inline(ptr noundef %108, i32 noundef 0, i64 noundef 24) #17
  %110 = load i32, ptr %15, align 4
  %111 = and i32 %110, 524288
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %173

113:                                              ; preds = %107
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @get_md4pass_list(ptr noundef %116, ptr noundef %39)
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %28, align 1
  store i32 0, ptr %37, align 4
  br label %119

119:                                              ; preds = %171, %113
  %120 = load i32, ptr %37, align 4
  %121 = load i8, ptr %28, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %119
  %125 = load ptr, ptr %39, align 8
  %126 = load i32, ptr %37, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct._md4_pass, ptr %125, i64 %127
  store ptr %128, ptr %40, align 8
  %129 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %130 = load ptr, ptr %39, align 8
  %131 = load i32, ptr %37, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct._md4_pass, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct._md4_pass, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 0, i64 0
  %136 = call ptr @memcpy.inline(ptr noundef %129, ptr noundef %135, i64 noundef 16) #17
  %137 = load i32, ptr %37, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %37, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %124
  %142 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %143 = load ptr, ptr %12, align 8
  %144 = call ptr @memcpy.inline(ptr noundef %142, ptr noundef %143, i64 noundef 8) #17
  br label %145

145:                                              ; preds = %141, %124
  %146 = call i32 @gcry_md_open(ptr noundef %34, i32 noundef 1, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %172

149:                                              ; preds = %145
  %150 = load ptr, ptr %34, align 8
  %151 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %150, ptr noundef %151, i64 noundef 8)
  %152 = load ptr, ptr %34, align 8
  %153 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %152, ptr noundef %153, i64 noundef 8)
  %154 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %155 = load ptr, ptr %34, align 8
  %156 = call ptr @gcry_md_read(ptr noundef %155, i32 noundef 0)
  %157 = call ptr @memcpy.inline(ptr noundef %154, ptr noundef %156, i64 noundef 8) #17
  %158 = load ptr, ptr %34, align 8
  call void @gcry_md_close(ptr noundef %158)
  %159 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %160 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %161 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %162 = call i32 @crypt_des_ecb_long(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %16, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %149
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %168 = call i32 @memcmp(ptr noundef %166, ptr noundef %167, i64 noundef 24) #18
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i8 1, ptr %38, align 1
  br label %172

171:                                              ; preds = %165, %149
  br label %119, !llvm.loop !15

172:                                              ; preds = %170, %148, %119
  br label %198

173:                                              ; preds = %107
  %174 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %175 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @crypt_des_ecb_long(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %179 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %180 = call ptr @memcpy.inline(ptr noundef %178, ptr noundef %179, i64 noundef 24) #17
  %181 = load ptr, ptr %16, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %173
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %186 = call i32 @memcmp(ptr noundef %184, ptr noundef %185, i64 noundef 24) #18
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %17, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %194 = call i32 @memcmp(ptr noundef %192, ptr noundef %193, i64 noundef 24) #18
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i8 1, ptr %38, align 1
  br label %197

197:                                              ; preds = %196, %191, %188, %183, %173
  br label %198

198:                                              ; preds = %197, %172
  %199 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %200 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef %199, ptr noundef %200, i64 noundef 16)
  %201 = load i32, ptr %15, align 4
  %202 = and i32 %201, 524288
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %198
  %205 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %206 = load ptr, ptr %11, align 8
  %207 = call ptr @memcpy.inline(ptr noundef %205, ptr noundef %206, i64 noundef 8) #17
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @memcpy.inline(ptr noundef %212, ptr noundef %213, i64 noundef 8) #17
  br label %215

215:                                              ; preds = %210, %204
  %216 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %217 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %219 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %216, ptr noundef %217, i64 noundef 16, ptr noundef %218, i64 noundef 16)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 1, ptr %41, align 4
  br label %465

222:                                              ; preds = %215
  br label %227

223:                                              ; preds = %198
  %224 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %225 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %226 = call ptr @memcpy.inline(ptr noundef %224, ptr noundef %225, i64 noundef 16) #17
  br label %227

227:                                              ; preds = %223, %222
  br label %228

228:                                              ; preds = %227, %93
  %229 = load i8, ptr %38, align 1, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 1, ptr %41, align 4
  br label %465

232:                                              ; preds = %228
  %233 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %234 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %235 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %236 = load i32, ptr %15, align 4
  call void @get_keyexchange_key(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  %237 = load i32, ptr %15, align 4
  %238 = and i32 %237, 1073741824
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %232
  %241 = load ptr, ptr %14, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call ptr @memcpy.inline(ptr noundef %244, ptr noundef %245, i64 noundef 16) #17
  br label %247

247:                                              ; preds = %243, %240
  %248 = call i32 @gcry_cipher_open(ptr noundef %33, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %253 = call i32 @gcry_cipher_setkey(ptr noundef %251, ptr noundef %252, i64 noundef 16)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %33, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 @gcry_cipher_decrypt(ptr noundef %256, ptr noundef %257, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %259

259:                                              ; preds = %255, %250
  %260 = load ptr, ptr %33, align 8
  call void @gcry_cipher_close(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %247
  br label %266

262:                                              ; preds = %232
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %265 = call ptr @memcpy.inline(ptr noundef %263, ptr noundef %264, i64 noundef 16) #17
  br label %266

266:                                              ; preds = %262, %261
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [16 x i8], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %13, align 8
  %271 = call ptr @memcpy.inline(ptr noundef %269, ptr noundef %270, i64 noundef 16) #17
  %272 = load ptr, ptr %40, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 1, ptr %41, align 4
  br label %465

275:                                              ; preds = %266
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = call ptr @proto_tree_get_parent(ptr noundef %277)
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds nuw %struct._md4_pass, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [257 x i8], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds nuw %struct._md4_pass, ptr %282, i32 0, i32 0
  %284 = getelementptr [16 x i8], ptr %283, i64 0, i64 0
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 255
  %288 = load ptr, ptr %40, align 8
  %289 = getelementptr inbounds nuw %struct._md4_pass, ptr %288, i32 0, i32 0
  %290 = getelementptr [16 x i8], ptr %289, i64 0, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 255
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds nuw %struct._md4_pass, ptr %294, i32 0, i32 0
  %296 = getelementptr [16 x i8], ptr %295, i64 0, i64 2
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 255
  %300 = load ptr, ptr %40, align 8
  %301 = getelementptr inbounds nuw %struct._md4_pass, ptr %300, i32 0, i32 0
  %302 = getelementptr [16 x i8], ptr %301, i64 0, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 255
  %306 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %276, ptr noundef %278, ptr noundef @ei_ntlmssp_auth_nthash, ptr noundef @.str.255, ptr noundef %281, i32 noundef %287, i32 noundef %293, i32 noundef %299, i32 noundef %305)
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = call ptr @proto_tree_get_parent(ptr noundef %308)
  %310 = getelementptr [16 x i8], ptr %29, i64 0, i64 0
  %311 = load i8, ptr %310, align 16
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 255
  %314 = getelementptr [16 x i8], ptr %29, i64 0, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 255
  %318 = getelementptr [16 x i8], ptr %29, i64 0, i64 2
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 255
  %322 = getelementptr [16 x i8], ptr %29, i64 0, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 255
  %326 = getelementptr [16 x i8], ptr %29, i64 0, i64 4
  %327 = load i8, ptr %326, align 4
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 255
  %330 = getelementptr [16 x i8], ptr %29, i64 0, i64 5
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 255
  %334 = getelementptr [16 x i8], ptr %29, i64 0, i64 6
  %335 = load i8, ptr %334, align 2
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 255
  %338 = getelementptr [16 x i8], ptr %29, i64 0, i64 7
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 255
  %342 = getelementptr [16 x i8], ptr %29, i64 0, i64 8
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 255
  %346 = getelementptr [16 x i8], ptr %29, i64 0, i64 9
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 255
  %350 = getelementptr [16 x i8], ptr %29, i64 0, i64 10
  %351 = load i8, ptr %350, align 2
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 255
  %354 = getelementptr [16 x i8], ptr %29, i64 0, i64 11
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 255
  %358 = getelementptr [16 x i8], ptr %29, i64 0, i64 12
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 255
  %362 = getelementptr [16 x i8], ptr %29, i64 0, i64 13
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 255
  %366 = getelementptr [16 x i8], ptr %29, i64 0, i64 14
  %367 = load i8, ptr %366, align 2
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 255
  %370 = getelementptr [16 x i8], ptr %29, i64 0, i64 15
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %307, ptr noundef %309, ptr noundef @ei_ntlmssp_sessionbasekey, ptr noundef @.str.256, i32 noundef %313, i32 noundef %317, i32 noundef %321, i32 noundef %325, i32 noundef %329, i32 noundef %333, i32 noundef %337, i32 noundef %341, i32 noundef %345, i32 noundef %349, i32 noundef %353, i32 noundef %357, i32 noundef %361, i32 noundef %365, i32 noundef %369, i32 noundef %373)
  %375 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @memcmp(ptr noundef %375, ptr noundef %376, i64 noundef 16) #18
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %275
  store i32 1, ptr %41, align 4
  br label %465

380:                                              ; preds = %275
  %381 = load ptr, ptr %19, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = call ptr @proto_tree_get_parent(ptr noundef %382)
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr i8, ptr %384, i64 0
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 255
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr i8, ptr %389, i64 1
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 255
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr i8, ptr %394, i64 2
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 255
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr i8, ptr %399, i64 3
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 255
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr i8, ptr %404, i64 4
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 255
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr i8, ptr %409, i64 5
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 255
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr i8, ptr %414, i64 6
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 255
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr i8, ptr %419, i64 7
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 255
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 255
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr i8, ptr %429, i64 9
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 255
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr i8, ptr %434, i64 10
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 255
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr i8, ptr %439, i64 11
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 255
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr i8, ptr %444, i64 12
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 255
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr i8, ptr %449, i64 13
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 255
  %454 = load ptr, ptr %13, align 8
  %455 = getelementptr i8, ptr %454, i64 14
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 255
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr i8, ptr %459, i64 15
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 255
  %464 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %381, ptr noundef %383, ptr noundef @ei_ntlmssp_sessionkey, ptr noundef @.str.254, i32 noundef %388, i32 noundef %393, i32 noundef %398, i32 noundef %403, i32 noundef %408, i32 noundef %413, i32 noundef %418, i32 noundef %423, i32 noundef %428, i32 noundef %433, i32 noundef %438, i32 noundef %443, i32 noundef %448, i32 noundef %453, i32 noundef %458, i32 noundef %463)
  store i32 0, ptr %41, align 4
  br label %465

465:                                              ; preds = %380, %379, %274, %231, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %466 = load i32, ptr %41, align 4
  switch i32 %466, label %468 [
    i32 0, label %467
    i32 1, label %467
  ]

467:                                              ; preds = %465, %465
  ret void

468:                                              ; preds = %465
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @create_ntlmssp_anon_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [24 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 16) #17
  %20 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %21 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %22 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %23 = load i32, ptr %9, align 4
  call void @get_keyexchange_key(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %32, i64 noundef 16) #17
  br label %34

34:                                               ; preds = %30, %27
  %35 = call i32 @gcry_cipher_open(ptr noundef %16, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %40 = call i32 @gcry_cipher_setkey(ptr noundef %38, ptr noundef %39, i64 noundef 16)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @gcry_cipher_decrypt(ptr noundef %43, ptr noundef %44, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %34
  br label %53

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %52 = call ptr @memcpy.inline(ptr noundef %50, ptr noundef %51, i64 noundef 16) #17
  br label %53

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %57, i64 noundef 16) #17
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @proto_tree_get_parent(ptr noundef %60)
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %61, ptr noundef @ei_ntlmssp_auth_nthash, ptr noundef @.str.257)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @proto_tree_get_parent(ptr noundef %64)
  %66 = getelementptr [16 x i8], ptr %14, i64 0, i64 0
  %67 = load i8, ptr %66, align 16
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = getelementptr [16 x i8], ptr %14, i64 0, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 255
  %74 = getelementptr [16 x i8], ptr %14, i64 0, i64 2
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = getelementptr [16 x i8], ptr %14, i64 0, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = getelementptr [16 x i8], ptr %14, i64 0, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 255
  %86 = getelementptr [16 x i8], ptr %14, i64 0, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = getelementptr [16 x i8], ptr %14, i64 0, i64 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = getelementptr [16 x i8], ptr %14, i64 0, i64 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 255
  %98 = getelementptr [16 x i8], ptr %14, i64 0, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = getelementptr [16 x i8], ptr %14, i64 0, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = getelementptr [16 x i8], ptr %14, i64 0, i64 10
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = getelementptr [16 x i8], ptr %14, i64 0, i64 11
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 255
  %114 = getelementptr [16 x i8], ptr %14, i64 0, i64 12
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 255
  %118 = getelementptr [16 x i8], ptr %14, i64 0, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = getelementptr [16 x i8], ptr %14, i64 0, i64 14
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 255
  %126 = getelementptr [16 x i8], ptr %14, i64 0, i64 15
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 255
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %65, ptr noundef @ei_ntlmssp_sessionbasekey, ptr noundef @.str.258, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef %113, i32 noundef %117, i32 noundef %121, i32 noundef %125, i32 noundef %129)
  %131 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @memcmp(ptr noundef %131, ptr noundef %132, i64 noundef 16) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %53
  store i32 1, ptr %17, align 4
  br label %221

136:                                              ; preds = %53
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @proto_tree_get_parent(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 255
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 255
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr i8, ptr %155, i64 3
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 255
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr i8, ptr %165, i64 5
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 255
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr i8, ptr %170, i64 6
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 255
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr i8, ptr %175, i64 7
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 255
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 255
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr i8, ptr %185, i64 9
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 255
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %190, i64 10
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 255
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr i8, ptr %195, i64 11
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 255
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr i8, ptr %200, i64 12
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 255
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr i8, ptr %205, i64 13
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr i8, ptr %210, i64 14
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 255
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr i8, ptr %215, i64 15
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 255
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %139, ptr noundef @ei_ntlmssp_sessionkey, ptr noundef @.str.259, i32 noundef %144, i32 noundef %149, i32 noundef %154, i32 noundef %159, i32 noundef %164, i32 noundef %169, i32 noundef %174, i32 noundef %179, i32 noundef %184, i32 noundef %189, i32 noundef %194, i32 noundef %199, i32 noundef %204, i32 noundef %209, i32 noundef %214, i32 noundef %219)
  store i32 0, ptr %17, align 4
  br label %221

221:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  %222 = load i32, ptr %17, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
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
  %60 = call ptr @dissect_nttime(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_ntlmssp_ntlmv2_response_chal, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %13, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %81, %84
  %86 = trunc i32 %85 to i16
  %87 = call i32 @dissect_ntlmssp_target_info_list(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i16 noundef zeroext %86, ptr noundef @ntlmssp_ntlmv2_response_tif)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %88, %89
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %27
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_ntlmssp_ntlmv2_response_pad, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %99, %100
  %102 = sub i32 %98, %101
  %103 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %93, %27
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %105, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #17
  store i16 -1, ptr %16, align 2
  br label %32

32:                                               ; preds = %183, %6
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call zeroext i1 @tvb_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef 4)
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i16, ptr %16, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %184

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._tif, ptr %43, i32 0, i32 3
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
  %63 = call zeroext i1 @tvb_bytes_exist(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br i1 %63, label %78, label %64

64:                                               ; preds = %42
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %15, align 4
  %72 = sub i32 %70, %71
  %73 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %66, ptr noundef @ei_ntlmssp_target_info_invalid, ptr noundef %67, i32 noundef %68, i32 noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, %76
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %181

78:                                               ; preds = %42
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %23, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._tif, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str_ext(i32 noundef %88, ptr noundef @ntlm_name_types_ext, ptr noundef @.str.261)
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %86, ptr noundef %17, ptr noundef @.str.260, ptr noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._tif, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648)
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct._tif, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %22, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  %107 = load i16, ptr %20, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %177

110:                                              ; preds = %78
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  switch i32 %112, label %168 [
    i32 1, label %113
    i32 2, label %113
    i32 3, label %113
    i32 4, label %113
    i32 5, label %113
    i32 9, label %113
    i32 6, label %131
    i32 7, label %144
    i32 8, label %155
    i32 10, label %155
  ]

113:                                              ; preds = %110, %110, %110, %110, %110, %110
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load i16, ptr %20, align 2
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @proto_tree_add_item_ret_string(ptr noundef %114, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef -2147483644, ptr noundef %127, ptr noundef %24)
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.262, ptr noundef %130)
  br label %176

131:                                              ; preds = %110
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %19, align 4
  %141 = load i16, ptr %20, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef -2147483648)
  br label %176

144:                                              ; preds = %110
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load ptr, ptr %25, align 8
  %149 = load i16, ptr %16, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @dissect_nttime(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %153, i32 noundef -2147483648)
  br label %176

155:                                              ; preds = %110, %110
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = load i16, ptr %16, align 2
  %159 = zext i16 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i16, ptr %20, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  br label %176

168:                                              ; preds = %110
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %19, align 4
  %173 = load i16, ptr %20, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_expert(ptr noundef %169, ptr noundef %170, ptr noundef @ei_ntlmssp_target_info_attr, ptr noundef %171, i32 noundef %172, i32 noundef %174)
  br label %176

176:                                              ; preds = %168, %155, %144, %131, %113
  br label %177

177:                                              ; preds = %176, %78
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %15, align 4
  store i32 0, ptr %26, align 4
  br label %181

181:                                              ; preds = %177, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %182 = load i32, ptr %26, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %32, !llvm.loop !16

184:                                              ; preds = %40
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %185, %186
  store i32 %187, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %188

188:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %189 = load i32, ptr %7, align 4
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 36
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Version, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Flags, align 4
  %37 = load i32, ptr @ett_ntlmssp, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @MSV1_0_CRED_FLAGS_bits, i32 noundef -2147483648)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKey, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 20, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 20
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKeyType, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCredsSize, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %17
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

69:                                               ; preds = %17
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 36, %72
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCreds, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %77, %75, %67, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ntlmssp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
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
  %19 = call i32 @register_tap(ptr noundef @.str.243)
  store i32 %19, ptr @ntlmssp_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void
}

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
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ntlmssp_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @header_hash, ptr noundef @header_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %1, ptr @hash_packet, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store volatile ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %21 = load ptr, ptr %6, align 8
  %22 = load volatile i32, ptr %10, align 4
  %23 = call zeroext i1 @tvb_bytes_exist(ptr noundef %21, i32 noundef %22, i32 noundef 16)
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
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
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
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %212

46:                                               ; preds = %29, %24, %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 48) #19
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @memset.inline(ptr noundef %61, i32 noundef 0, i64 noundef 16) #17
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @proto_ntlmssp, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load volatile i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @ett_ntlmssp, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store volatile ptr %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr %20) #17
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @dissect_ntlmssp.catch_spec, i64 noundef 1)
  %71 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 3
  %72 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %71, i64 0, i64 0
  %73 = call i32 @_setjmp(ptr noundef %72) #21
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %46
  %76 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %76, ptr %17, align 8
  br label %78

77:                                               ; preds = %46
  store volatile ptr null, ptr %17, align 8
  br label %78

78:                                               ; preds = %77, %75
  %79 = load volatile i32, ptr %18, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load volatile i32, ptr %18, align 4
  %84 = or i32 %83, 2
  store volatile i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %82, %78
  %86 = load volatile i32, ptr %18, align 4
  %87 = and i32 %86, -2
  store volatile i32 %87, ptr %18, align 4
  %88 = load volatile i32, ptr %18, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %148

90:                                               ; preds = %85
  %91 = load volatile ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %148

93:                                               ; preds = %90
  %94 = load volatile ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_ntlmssp_auth, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load volatile i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  %99 = load volatile i32, ptr %10, align 4
  %100 = add i32 %99, 8
  store volatile i32 %100, ptr %10, align 4
  %101 = load volatile ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_ntlmssp_message_type, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load volatile i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load volatile i32, ptr %10, align 4
  %108 = call i32 @tvb_get_letohl(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  %111 = load volatile i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store volatile i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef @ntlmssp_message_types, ptr noundef @.str.291)
  call void @col_append_sep_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.290, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %143 [
    i32 1, label %123
    i32 2, label %129
    i32 3, label %136
  ]

123:                                              ; preds = %93
  %124 = load ptr, ptr %6, align 8
  %125 = load volatile i32, ptr %10, align 4
  %126 = load volatile ptr, ptr %11, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 @dissect_ntlmssp_negotiate(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  br label %147

129:                                              ; preds = %93
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load volatile i32, ptr %10, align 4
  %133 = load volatile ptr, ptr %11, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 @dissect_ntlmssp_challenge(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %147

136:                                              ; preds = %93
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load volatile i32, ptr %10, align 4
  %140 = load volatile ptr, ptr %11, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 @dissect_ntlmssp_auth(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  br label %147

143:                                              ; preds = %93
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @expert_add_info(ptr noundef %144, ptr noundef %145, ptr noundef @ei_ntlmssp_message_type)
  br label %147

147:                                              ; preds = %143, %136, %129, %123
  br label %148

148:                                              ; preds = %147, %90, %85
  %149 = load volatile i32, ptr %18, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = load volatile ptr, ptr %17, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %193

154:                                              ; preds = %151
  %155 = load volatile ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.except_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.except_id_t, ptr %156, i32 0, i32 1
  %158 = load volatile i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 3
  br i1 %159, label %178, label %160

160:                                              ; preds = %154
  %161 = load volatile ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.except_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.except_id_t, ptr %162, i32 0, i32 1
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 2
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load volatile ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.except_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.except_id_t, ptr %168, i32 0, i32 1
  %170 = load volatile i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 7
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load volatile ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.except_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.except_id_t, ptr %174, i32 0, i32 1
  %176 = load volatile i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 9
  br i1 %177, label %178, label %193

178:                                              ; preds = %172, %166, %160, %154
  %179 = load volatile i32, ptr %18, align 4
  %180 = or i32 %179, 1
  store volatile i32 %180, ptr %18, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load volatile ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.except_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.except_id_t, ptr %187, i32 0, i32 1
  %189 = load volatile i64, ptr %188, align 8
  %190 = load volatile ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.except_t, ptr %190, i32 0, i32 1
  %192 = load volatile ptr, ptr %191, align 8
  call void @show_exception(ptr noundef %183, ptr noundef %184, ptr noundef %185, i64 noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %182, %178, %172, %151, %148
  %194 = load volatile i32, ptr %18, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load volatile ptr, ptr %17, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %201) #22
  unreachable

202:                                              ; preds = %197, %193
  %203 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  %204 = getelementptr inbounds nuw %struct.except_t, ptr %203, i32 0, i32 2
  %205 = load volatile ptr, ptr %204, align 8
  call void @except_free(ptr noundef %205)
  %206 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %207 = load i32, ptr @ntlmssp_tap, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

212:                                              ; preds = %202, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.except_stacknode, align 8
  %23 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store volatile ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 4, ptr %18, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %16, align 4
  %28 = sub i32 %26, %27
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  %32 = add i32 %30, %31
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load volatile i32, ptr %10, align 4
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %184

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ntlmssp_verf, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load volatile i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_ntlmssp, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store volatile ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store volatile i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr %23) #17
  call void @except_setup_try(ptr noundef %22, ptr noundef %23, ptr noundef @dissect_ntlmssp_payload.catch_spec, i64 noundef 1)
  %51 = getelementptr inbounds nuw %struct.except_catch, ptr %23, i32 0, i32 3
  %52 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %51, i64 0, i64 0
  %53 = call i32 @_setjmp(ptr noundef %52) #21
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.except_catch, ptr %23, i32 0, i32 2
  store volatile ptr %56, ptr %20, align 8
  br label %58

57:                                               ; preds = %50
  store volatile ptr null, ptr %20, align 8
  br label %58

58:                                               ; preds = %57, %55
  %59 = load volatile i32, ptr %21, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load volatile i32, ptr %21, align 4
  %64 = or i32 %63, 2
  store volatile i32 %64, ptr %21, align 4
  br label %65

65:                                               ; preds = %62, %58
  %66 = load volatile i32, ptr %21, align 4
  %67 = and i32 %66, -2
  store volatile i32 %67, ptr %21, align 4
  %68 = load volatile i32, ptr %21, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %65
  %71 = load volatile ptr, ptr %20, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %124

73:                                               ; preds = %70
  %74 = load volatile ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_ntlmssp_verf_vers, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load volatile i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load volatile i32, ptr %10, align 4
  %80 = add i32 %79, 4
  store volatile i32 %80, ptr %10, align 4
  %81 = load volatile ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load volatile i32, ptr %10, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %85, %86
  %88 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef 0)
  %89 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %90 = call ptr @memset.inline(ptr noundef %89, i32 noundef 0, i64 noundef 16) #17
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %93 = load volatile i32, ptr %10, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call ptr @tvb_memcpy(ptr noundef %91, ptr noundef %92, i32 noundef %93, i64 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = load volatile i32, ptr %10, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %101, %102
  %104 = add i32 %100, %103
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %106, %107
  %109 = sub i32 %105, %108
  %110 = load ptr, ptr %7, align 8
  %111 = load volatile ptr, ptr %11, align 8
  %112 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %113 = call ptr @decrypt_data_payload(ptr noundef %99, i32 noundef %104, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = load volatile i32, ptr %10, align 4
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %116, %117
  %119 = load ptr, ptr %7, align 8
  call void @store_verifier(ptr noundef %114, i32 noundef %115, i32 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  call void @decrypt_verifier(ptr noundef %120, ptr noundef %121)
  %122 = load volatile i32, ptr %10, align 4
  %123 = add i32 %122, 12
  store volatile i32 %123, ptr %10, align 4
  br label %124

124:                                              ; preds = %73, %70, %65
  %125 = load volatile i32, ptr %21, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %169

127:                                              ; preds = %124
  %128 = load volatile ptr, ptr %20, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %169

130:                                              ; preds = %127
  %131 = load volatile ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct.except_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.except_id_t, ptr %132, i32 0, i32 1
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 3
  br i1 %135, label %154, label %136

136:                                              ; preds = %130
  %137 = load volatile ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.except_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.except_id_t, ptr %138, i32 0, i32 1
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 2
  br i1 %141, label %154, label %142

142:                                              ; preds = %136
  %143 = load volatile ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct.except_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.except_id_t, ptr %144, i32 0, i32 1
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 7
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load volatile ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct.except_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.except_id_t, ptr %150, i32 0, i32 1
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 9
  br i1 %153, label %154, label %169

154:                                              ; preds = %148, %142, %136, %130
  %155 = load volatile i32, ptr %21, align 4
  %156 = or i32 %155, 1
  store volatile i32 %156, ptr %21, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load volatile ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct.except_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.except_id_t, ptr %163, i32 0, i32 1
  %165 = load volatile i64, ptr %164, align 8
  %166 = load volatile ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw %struct.except_t, ptr %166, i32 0, i32 1
  %168 = load volatile ptr, ptr %167, align 8
  call void @show_exception(ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %158, %154, %148, %127, %124
  %170 = load volatile i32, ptr %21, align 4
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load volatile ptr, ptr %20, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %177) #22
  unreachable

178:                                              ; preds = %173, %169
  %179 = getelementptr inbounds nuw %struct.except_catch, ptr %23, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.except_t, ptr %179, i32 0, i32 2
  %181 = load volatile ptr, ptr %180, align 8
  call void @except_free(ptr noundef %181)
  %182 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %183 = load volatile i32, ptr %10, align 4
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %184

184:                                              ; preds = %178, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store volatile ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store volatile i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr %17) #17
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @dissect_ntlmssp_payload_only.catch_spec, i64 noundef 1)
  %26 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 3
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %26, i64 0, i64 0
  %28 = call i32 @_setjmp(ptr noundef %27) #21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 2
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
  %69 = getelementptr inbounds nuw %struct.except_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.except_id_t, ptr %69, i32 0, i32 1
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %91, label %73

73:                                               ; preds = %67
  %74 = load volatile ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.except_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.except_id_t, ptr %75, i32 0, i32 1
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %91, label %79

79:                                               ; preds = %73
  %80 = load volatile ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.except_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.except_id_t, ptr %81, i32 0, i32 1
  %83 = load volatile i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 7
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load volatile ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.except_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.except_id_t, ptr %87, i32 0, i32 1
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
  %100 = getelementptr inbounds nuw %struct.except_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.except_id_t, ptr %100, i32 0, i32 1
  %102 = load volatile i64, ptr %101, align 8
  %103 = load volatile ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.except_t, ptr %103, i32 0, i32 1
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
  call void @except_rethrow(ptr noundef %114) #22
  unreachable

115:                                              ; preds = %110, %106
  %116 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.except_t, ptr %116, i32 0, i32 2
  %118 = load volatile ptr, ptr %117, align 8
  call void @except_free(ptr noundef %118)
  %119 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %120 = load volatile i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store volatile ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = sub i32 %22, 4
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ult i32 %24, 12
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load volatile i32, ptr %10, align 4
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %148

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ntlmssp_verf, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load volatile i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_ntlmssp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store volatile ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr %19) #17
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_ntlmssp_verf.catch_spec, i64 noundef 1)
  %43 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 3
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %43, i64 0, i64 0
  %45 = call i32 @_setjmp(ptr noundef %44) #21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %48, ptr %16, align 8
  br label %50

49:                                               ; preds = %42
  store volatile ptr null, ptr %16, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load volatile i32, ptr %17, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load volatile i32, ptr %17, align 4
  %56 = or i32 %55, 2
  store volatile i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load volatile i32, ptr %17, align 4
  %59 = and i32 %58, -2
  store volatile i32 %59, ptr %17, align 4
  %60 = load volatile i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load volatile ptr, ptr %16, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load volatile ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_ntlmssp_verf_vers, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load volatile i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load volatile i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store volatile i32 %72, ptr %10, align 4
  %73 = load volatile ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load volatile i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8
  %80 = load volatile i32, ptr %10, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %7, align 8
  call void @store_verifier(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load volatile i32, ptr %10, align 4
  %84 = add i32 %83, 12
  store volatile i32 %84, ptr %10, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load volatile i32, ptr %10, align 4
  %87 = add i32 %86, %85
  store volatile i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %65, %62, %57
  %89 = load volatile i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %88
  %92 = load volatile ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = load volatile ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.except_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.except_id_t, ptr %96, i32 0, i32 1
  %98 = load volatile i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 3
  br i1 %99, label %118, label %100

100:                                              ; preds = %94
  %101 = load volatile ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.except_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.except_id_t, ptr %102, i32 0, i32 1
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %118, label %106

106:                                              ; preds = %100
  %107 = load volatile ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.except_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.except_id_t, ptr %108, i32 0, i32 1
  %110 = load volatile i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 7
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load volatile ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.except_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.except_id_t, ptr %114, i32 0, i32 1
  %116 = load volatile i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 9
  br i1 %117, label %118, label %133

118:                                              ; preds = %112, %106, %100, %94
  %119 = load volatile i32, ptr %17, align 4
  %120 = or i32 %119, 1
  store volatile i32 %120, ptr %17, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load volatile ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.except_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.except_id_t, ptr %127, i32 0, i32 1
  %129 = load volatile i64, ptr %128, align 8
  %130 = load volatile ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.except_t, ptr %130, i32 0, i32 1
  %132 = load volatile ptr, ptr %131, align 8
  call void @show_exception(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %122, %118, %112, %91, %88
  %134 = load volatile i32, ptr %17, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load volatile ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %141) #22
  unreachable

142:                                              ; preds = %137, %133
  %143 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.except_t, ptr %143, i32 0, i32 2
  %145 = load volatile ptr, ptr %144, align 8
  call void @except_free(ptr noundef %145)
  %146 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %147 = load volatile i32, ptr %10, align 4
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %142, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #10

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 16) #17
  %13 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %14 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 16) #17
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @memcpy.inline(ptr noundef %15, ptr noundef %16, i64 noundef 8) #17
  %18 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = call ptr @memset.inline(ptr noundef %19, i32 noundef 189, i64 noundef 8) #17
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %32 = getelementptr i8, ptr %31, i64 7
  call void @crypt_des_ecb(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  br label %51

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 4194304
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %45 = getelementptr i8, ptr %44, i64 7
  call void @crypt_des_ecb(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  br label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @memcpy.inline(ptr noundef %47, ptr noundef %48, i64 noundef 16) #17
  br label %50

50:                                               ; preds = %46, %37
  br label %51

51:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @crypt_des_ecb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ntlmssp_generate_challenge_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [21 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr %7) #17
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 21) #17
  %10 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef %11, i64 noundef 16) #17
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 24) #17
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr i8, ptr %21, i64 7
  call void @crypt_des_ecb(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 14
  call void @crypt_des_ecb(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 21, ptr %7) #17
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @crypt_des_ecb_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [21 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr %7) #17
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 21, i1 false)
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @memcpy.inline(ptr noundef %8, ptr noundef %9, i64 noundef 16) #17
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 24) #17
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %20 = getelementptr i8, ptr %19, i64 7
  call void @crypt_des_ecb(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %25 = getelementptr i8, ptr %24, i64 14
  call void @crypt_des_ecb(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 21, ptr %7) #17
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @header_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @crc32c_calculate(ptr noundef %4, i32 noundef 16, i32 noundef -1)
  %6 = xor i32 %5, -1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @header_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef 16) #18
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

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
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
  %29 = call i32 @dissect_ntlmssp_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i1 noundef zeroext false, i32 noundef %28, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_ntlmssp_negotiate_workstation, align 4
  %34 = call i32 @dissect_ntlmssp_string(ptr noundef %30, i32 noundef %31, ptr noundef %32, i1 noundef zeroext false, i32 noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef null)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca [8 x i8], align 1
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 8
  %29 = call zeroext i1 @tvb_bytes_exist(ptr noundef %26, i32 noundef %28, i32 noundef 4)
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
  store i8 1, ptr %21, align 1
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr @hf_ntlmssp_challenge_target_name, align 4
  %47 = call i32 @dissect_ntlmssp_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i1 noundef zeroext %45, i32 noundef %46, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %54 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_ntlmssp_ntlm_server_challenge, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @find_or_create_conversation(ptr noundef %63)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @tvb_memcpy(ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef 8)
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr @proto_ntlmssp, align 4
  %71 = call ptr @conversation_get_proto_data(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %40
  %75 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %75, ptr noundef %78, i64 noundef 8) #18
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %209

81:                                               ; preds = %74, %40
  %82 = call ptr @wmem_file_scope()
  %83 = call noalias ptr @wmem_alloc0(ptr noundef %82, i64 noundef 104) #19
  store ptr %83, ptr %19, align 8
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %19, align 8
  %86 = call i32 @wmem_register_callback(ptr noundef %84, ptr noundef @ntlmssp_sessions_destroy_cb, ptr noundef %85)
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %90, i32 0, i32 1
  store i8 1, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @tvb_memcpy(ptr noundef %92, ptr noundef %95, i32 noundef %96, i64 noundef 8)
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 524288
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %205, label %103

103:                                              ; preds = %81
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %104, i32 0, i32 8
  store i8 0, ptr %105, align 4
  %106 = call ptr @wmem_file_scope()
  %107 = call noalias ptr @wmem_alloc0(ptr noundef %106, i64 noundef 24) #19
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %109, i32 0, i32 1
  store ptr %107, ptr %110, align 8
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias ptr @wmem_alloc0(ptr noundef %111, i64 noundef 24) #19
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %10, align 8
  call void @create_ntlmssp_v1_key(ptr noundef %118, ptr noundef null, ptr noundef %119, ptr noundef null, i32 noundef %122, ptr noundef %126, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %135 = call i32 @memcmp(ptr noundef %134, ptr noundef @gbl_zeros, i64 noundef 16) #18
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %204

137:                                              ; preds = %103
  %138 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %143 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @get_sealing_rc4key(ptr noundef %138, i32 noundef %141, ptr noundef %24, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %144, i32 0, i32 2
  %146 = call i32 @gcry_cipher_open(ptr noundef %145, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = call i32 @gcry_cipher_setkey(ptr noundef %151, ptr noundef %152, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @gcry_cipher_close(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %148
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %165, i32 0, i32 3
  %167 = call i32 @gcry_cipher_open(ptr noundef %166, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %174 = load i32, ptr %24, align 4
  %175 = sext i32 %174 to i64
  %176 = call i32 @gcry_cipher_setkey(ptr noundef %172, ptr noundef %173, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void @gcry_cipher_close(ptr noundef %181)
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %182, i32 0, i32 3
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %169
  br label %185

185:                                              ; preds = %184, %164
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %199, i32 0, i32 6
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %201, i32 0, i32 8
  store i8 1, ptr %202, align 4
  br label %203

203:                                              ; preds = %195, %190, %185
  br label %204

204:                                              ; preds = %203, %103
  br label %205

205:                                              ; preds = %204, %81
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr @proto_ntlmssp, align 4
  %208 = load ptr, ptr %19, align 8
  call void @conversation_add_proto_data(ptr noundef %206, i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %74
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 8
  store i32 %211, ptr %9, align 4
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %15, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load i32, ptr %16, align 4
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %267

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_ntlmssp_reserved, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 8, i32 noundef 0)
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 8
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %15, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %217
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = call i32 @dissect_ntlmssp_challenge_target_info_blob(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %14)
  store i32 %233, ptr %9, align 4
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %14, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = load i32, ptr %16, align 4
  br label %241

239:                                              ; preds = %228
  %240 = load i32, ptr %14, align 4
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  store i32 %242, ptr %16, align 4
  br label %243

243:                                              ; preds = %241, %217
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = load i32, ptr %12, align 4
  %249 = and i32 %248, 33554432
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 @dissect_ntlmssp_version(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %251, %247
  br label %257

257:                                              ; preds = %256, %243
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %16, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load i32, ptr %9, align 4
  br label %265

263:                                              ; preds = %257
  %264 = load i32, ptr %16, align 4
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i32 [ %262, %261 ], [ %264, %263 ]
  store i32 %266, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %267

267:                                              ; preds = %265, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %268 = load i32, ptr %6, align 4
  ret i32 %268
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca %struct._ntlmssp_blob, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
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
  %34 = call ptr @find_or_create_conversation(ptr noundef %33)
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
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 104) #19
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
  %63 = call zeroext i1 @tvb_bytes_exist(ptr noundef %55, i32 noundef %62, i32 noundef 4)
  br i1 %63, label %64, label %155

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  %68 = call i32 @tvb_get_letohl(ptr noundef %65, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 8
  %72 = add i32 %71, 4
  %73 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %13, align 4
  br label %81

79:                                               ; preds = %64
  %80 = load i32, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 8
  %86 = add i32 %85, 8
  %87 = add i32 %86, 4
  %88 = call i32 @tvb_get_letohl(ptr noundef %83, i32 noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %13, align 4
  br label %96

94:                                               ; preds = %81
  %95 = load i32, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 8
  %101 = add i32 %100, 8
  %102 = add i32 %101, 8
  %103 = add i32 %102, 4
  %104 = call i32 @tvb_get_letohl(ptr noundef %98, i32 noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = load i32, ptr %13, align 4
  br label %112

110:                                              ; preds = %96
  %111 = load i32, ptr %11, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 8
  %117 = add i32 %116, 8
  %118 = add i32 %117, 8
  %119 = add i32 %118, 8
  %120 = add i32 %119, 4
  %121 = call i32 @tvb_get_letohl(ptr noundef %114, i32 noundef %120)
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = load i32, ptr %13, align 4
  br label %129

127:                                              ; preds = %112
  %128 = load i32, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 8
  %133 = add i32 %132, 8
  %134 = add i32 %133, 8
  %135 = add i32 %134, 8
  %136 = add i32 %135, 8
  %137 = load i32, ptr %13, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 8
  %143 = add i32 %142, 8
  %144 = add i32 %143, 8
  %145 = add i32 %144, 8
  %146 = add i32 %145, 8
  %147 = add i32 %146, 8
  %148 = call i32 @tvb_get_letohl(ptr noundef %140, i32 noundef %147)
  store i32 %148, ptr %16, align 4
  store i8 1, ptr %15, align 1
  %149 = load i32, ptr %16, align 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i8 1, ptr %22, align 1
  br label %153

153:                                              ; preds = %152, %139
  br label %154

154:                                              ; preds = %153, %129
  br label %155

155:                                              ; preds = %154, %54
  %156 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  br i1 %157, label %175, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %23, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 4, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i8 1, ptr %22, align 1
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173, %161, %158
  br label %175

175:                                              ; preds = %174, %155
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 4
  %179 = call i32 @tvb_get_letohl(ptr noundef %176, i32 noundef %178)
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr @hf_ntlmssp_auth_lmresponse, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  br label %191

188:                                              ; preds = %175
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %189, i32 0, i32 10
  br label %191

191:                                              ; preds = %188, %187
  %192 = phi ptr [ null, %187 ], [ %190, %188 ]
  %193 = call i32 @dissect_ntlmssp_blob(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %12, ptr noundef %192)
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load i32, ptr %14, align 4
  br label %201

199:                                              ; preds = %191
  %200 = load i32, ptr %12, align 4
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i32 [ %198, %197 ], [ %200, %199 ]
  store i32 %202, ptr %14, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 4
  %206 = call i32 @tvb_get_letohl(ptr noundef %203, i32 noundef %205)
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr @hf_ntlmssp_auth_ntresponse, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %201
  br label %218

215:                                              ; preds = %201
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %216, i32 0, i32 9
  br label %218

218:                                              ; preds = %215, %214
  %219 = phi ptr [ null, %214 ], [ %217, %215 ]
  %220 = call i32 @dissect_ntlmssp_blob(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %12, ptr noundef %219)
  store i32 %220, ptr %8, align 4
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %11, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %13, align 4
  br label %228

226:                                              ; preds = %218
  %227 = load i32, ptr %11, align 4
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  store i32 %229, ptr %13, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %14, align 4
  br label %237

235:                                              ; preds = %228
  %236 = load i32, ptr %12, align 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %234, %233 ], [ %236, %235 ]
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %8, align 4
  %241 = add i32 %240, 4
  %242 = call i32 @tvb_get_letohl(ptr noundef %239, i32 noundef %241)
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %247 = trunc i8 %246 to i1
  %248 = load i32, ptr @hf_ntlmssp_auth_domain, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %249, i32 0, i32 1
  %251 = call i32 @dissect_ntlmssp_string(ptr noundef %243, i32 noundef %244, ptr noundef %245, i1 noundef zeroext %247, i32 noundef %248, ptr noundef %11, ptr noundef %12, ptr noundef %250)
  store i32 %251, ptr %8, align 4
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %237
  %256 = load i32, ptr %13, align 4
  br label %259

257:                                              ; preds = %237
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
  %277 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %278 = trunc i8 %277 to i1
  %279 = load i32, ptr @hf_ntlmssp_auth_username, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %280, i32 0, i32 2
  %282 = call i32 @dissect_ntlmssp_string(ptr noundef %274, i32 noundef %275, ptr noundef %276, i1 noundef zeroext %278, i32 noundef %279, ptr noundef %11, ptr noundef %12, ptr noundef %281)
  store i32 %282, ptr %8, align 4
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %11, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %268
  %287 = load i32, ptr %13, align 4
  br label %290

288:                                              ; preds = %268
  %289 = load i32, ptr %11, align 4
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %287, %286 ], [ %289, %288 ]
  store i32 %291, ptr %13, align 4
  %292 = load i32, ptr %14, align 4
  %293 = load i32, ptr %12, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load i32, ptr %14, align 4
  br label %299

297:                                              ; preds = %290
  %298 = load i32, ptr %12, align 4
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %296, %295 ], [ %298, %297 ]
  store i32 %300, ptr %14, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.290, ptr noundef @.str.298, ptr noundef %306, ptr noundef %309)
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %8, align 4
  %312 = add i32 %311, 4
  %313 = call i32 @tvb_get_letohl(ptr noundef %310, i32 noundef %312)
  store i32 %313, ptr %11, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %318 = trunc i8 %317 to i1
  %319 = load i32, ptr @hf_ntlmssp_auth_hostname, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %320, i32 0, i32 3
  %322 = call i32 @dissect_ntlmssp_string(ptr noundef %314, i32 noundef %315, ptr noundef %316, i1 noundef zeroext %318, i32 noundef %319, ptr noundef %11, ptr noundef %12, ptr noundef %321)
  store i32 %322, ptr %8, align 4
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %11, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %299
  %327 = load i32, ptr %13, align 4
  br label %330

328:                                              ; preds = %299
  %329 = load i32, ptr %11, align 4
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi i32 [ %327, %326 ], [ %329, %328 ]
  store i32 %331, ptr %13, align 4
  %332 = load i32, ptr %14, align 4
  %333 = load i32, ptr %12, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load i32, ptr %14, align 4
  br label %339

337:                                              ; preds = %330
  %338 = load i32, ptr %12, align 4
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi i32 [ %336, %335 ], [ %338, %337 ]
  store i32 %340, ptr %14, align 4
  %341 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  store i16 0, ptr %341, align 8
  %342 = load i32, ptr %8, align 4
  %343 = load i32, ptr %13, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %361

345:                                              ; preds = %339
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %8, align 4
  %350 = load i32, ptr @hf_ntlmssp_auth_sesskey, align 4
  %351 = call i32 @dissect_ntlmssp_blob(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef %12, ptr noundef %21)
  store i32 %351, ptr %8, align 4
  %352 = load i32, ptr %14, align 4
  %353 = load i32, ptr %12, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = load i32, ptr %14, align 4
  br label %359

357:                                              ; preds = %345
  %358 = load i32, ptr %12, align 4
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %356, %355 ], [ %358, %357 ]
  store i32 %360, ptr %14, align 4
  br label %361

361:                                              ; preds = %359, %339
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %13, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %389

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %8, align 4
  %368 = call i32 @tvb_get_letohl(ptr noundef %366, i32 noundef %367)
  store i32 %368, ptr %16, align 4
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %8, align 4
  %372 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %373 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %374 = call ptr @proto_tree_add_bitmask(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %375 = load i32, ptr %8, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %8, align 4
  %377 = load ptr, ptr %23, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %388

379:                                              ; preds = %365
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load i32, ptr %16, align 4
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %386, i32 0, i32 0
  store i32 %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %384, %379, %365
  br label %390

389:                                              ; preds = %361
  store i32 0, ptr %16, align 4
  br label %390

390:                                              ; preds = %389, %388
  %391 = load i32, ptr %8, align 4
  %392 = load i32, ptr %13, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %412

394:                                              ; preds = %390
  %395 = load i32, ptr %16, align 4
  %396 = and i32 %395, 33554432
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %8, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = call i32 @dissect_ntlmssp_version(ptr noundef %399, i32 noundef %400, ptr noundef %401)
  store i32 %402, ptr %8, align 4
  br label %411

403:                                              ; preds = %394
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %8, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 8, i32 noundef 0)
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, 8
  store i32 %410, ptr %8, align 4
  br label %411

411:                                              ; preds = %403, %398
  br label %412

412:                                              ; preds = %411, %390
  %413 = load i32, ptr %8, align 4
  %414 = load i32, ptr %13, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %412
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr @hf_ntlmssp_message_integrity_code, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %8, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 16, i32 noundef 0)
  %422 = load i32, ptr %8, align 4
  %423 = add i32 %422, 16
  store i32 %423, ptr %8, align 4
  br label %424

424:                                              ; preds = %416, %412
  %425 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = icmp sgt i32 %427, 16
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %430, ptr noundef null, ptr noundef @ei_ntlmssp_blob_len_too_long, ptr noundef @.str.299, i32 noundef %433)
  br label %570

435:                                              ; preds = %424
  %436 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %569

440:                                              ; preds = %435
  %441 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %442 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %21, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %21, i32 0, i32 0
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i64
  %447 = call ptr @memcpy.inline(ptr noundef %441, ptr noundef %443, i64 noundef %446) #17
  %448 = load ptr, ptr %23, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %568

450:                                              ; preds = %440
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 524288
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %567

456:                                              ; preds = %450
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %457, i32 0, i32 8
  %459 = load i8, ptr %458, align 4, !range !12, !noundef !13
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %468

461:                                              ; preds = %456
  %462 = load ptr, ptr %23, align 8
  %463 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  call void @gcry_cipher_close(ptr noundef %464)
  %465 = load ptr, ptr %23, align 8
  %466 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  call void @gcry_cipher_close(ptr noundef %467)
  br label %468

468:                                              ; preds = %461, %456
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %469, i32 0, i32 8
  store i8 0, ptr %470, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %9, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %477, i32 0, i32 7
  %479 = getelementptr inbounds [8 x i8], ptr %478, i64 0, i64 0
  %480 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %481 = load ptr, ptr %23, align 8
  %482 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %481, i32 0, i32 9
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %483, i32 0, i32 10
  call void @ntlmssp_create_session_key(ptr noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %476, ptr noundef %479, ptr noundef %480, ptr noundef %482, ptr noundef %484)
  %485 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw %struct._ntlmssp_header_t, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds [16 x i8], ptr %487, i64 0, i64 0
  %489 = call ptr @memcpy.inline(ptr noundef %485, ptr noundef %488, i64 noundef 16) #17
  %490 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %491 = call i32 @memcmp(ptr noundef %490, ptr noundef @gbl_zeros, i64 noundef 16) #18
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %566

493:                                              ; preds = %468
  %494 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %495 = load ptr, ptr %23, align 8
  %496 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %499 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @get_sealing_rc4key(ptr noundef %494, i32 noundef %497, ptr noundef %25, ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %505 = load i32, ptr %25, align 4
  call void @get_signing_key(ptr noundef %501, ptr noundef %503, ptr noundef %504, i32 noundef %505)
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %506, i32 0, i32 3
  %508 = call i32 @gcry_cipher_open(ptr noundef %507, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %526, label %510

510:                                              ; preds = %493
  %511 = load ptr, ptr %23, align 8
  %512 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %515 = load i32, ptr %25, align 4
  %516 = sext i32 %515 to i64
  %517 = call i32 @gcry_cipher_setkey(ptr noundef %513, ptr noundef %514, i64 noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %510
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  call void @gcry_cipher_close(ptr noundef %522)
  %523 = load ptr, ptr %23, align 8
  %524 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %523, i32 0, i32 3
  store ptr null, ptr %524, align 8
  br label %525

525:                                              ; preds = %519, %510
  br label %526

526:                                              ; preds = %525, %493
  %527 = load ptr, ptr %23, align 8
  %528 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %527, i32 0, i32 2
  %529 = call i32 @gcry_cipher_open(ptr noundef %528, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %547, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %23, align 8
  %533 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %536 = load i32, ptr %25, align 4
  %537 = sext i32 %536 to i64
  %538 = call i32 @gcry_cipher_setkey(ptr noundef %534, ptr noundef %535, i64 noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %531
  %541 = load ptr, ptr %23, align 8
  %542 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  call void @gcry_cipher_close(ptr noundef %543)
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %544, i32 0, i32 2
  store ptr null, ptr %545, align 8
  br label %546

546:                                              ; preds = %540, %531
  br label %547

547:                                              ; preds = %546, %526
  %548 = load ptr, ptr %23, align 8
  %549 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %565

552:                                              ; preds = %547
  %553 = load ptr, ptr %23, align 8
  %554 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %565

557:                                              ; preds = %552
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds nuw %struct._packet_info, ptr %558, i32 0, i32 25
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %23, align 8
  %562 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %561, i32 0, i32 6
  store i32 %560, ptr %562, align 8
  %563 = load ptr, ptr %23, align 8
  %564 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %563, i32 0, i32 8
  store i8 1, ptr %564, align 4
  br label %565

565:                                              ; preds = %557, %552, %547
  br label %566

566:                                              ; preds = %565, %468
  br label %567

567:                                              ; preds = %566, %450
  br label %568

568:                                              ; preds = %567, %440
  br label %569

569:                                              ; preds = %568, %435
  br label %570

570:                                              ; preds = %569, %429
  %571 = load i32, ptr %8, align 4
  %572 = load i32, ptr %14, align 4
  %573 = icmp sgt i32 %571, %572
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = load i32, ptr %8, align 4
  br label %578

576:                                              ; preds = %570
  %577 = load i32, ptr %14, align 4
  br label %578

578:                                              ; preds = %576, %574
  %579 = phi i32 [ %575, %574 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i32 %579
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #17
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #17
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %22, align 4
  %36 = load i32, ptr %22, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = load i32, ptr %22, align 4
  br label %45

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = load ptr, ptr %15, align 8
  store i32 %46, ptr %47, align 4
  %48 = load i16, ptr %20, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %16, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, ptr noundef @.str.292)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  store ptr @.str.293, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %130

71:                                               ; preds = %45
  %72 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %22, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %22, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %22, align 4
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %22, align 4
  %87 = load i16, ptr %20, align 2
  %88 = sext i16 %87 to i32
  %89 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 -2147483644, i32 0
  %92 = call ptr @wmem_packet_scope()
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr @proto_tree_add_item_ret_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @ett_ntlmssp_string, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_ntlmssp_string_len, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i16, ptr %20, align 2
  %103 = sext i16 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_ntlmssp_string_maxlen, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i16, ptr %21, align 2
  %112 = sext i16 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef %112)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_ntlmssp_string_offset, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %22, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef %120)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %22, align 4
  %125 = load i16, ptr %20, align 2
  %126 = sext i16 %125 to i32
  %127 = add i32 %124, %126
  %128 = load ptr, ptr %16, align 8
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %130

130:                                              ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %131 = load i32, ptr %9, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ntlmssp_version, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 7
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef @.str.294, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %62

62:                                               ; preds = %11, %3
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 8
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ntlmssp_sessions_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 4, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @gcry_cipher_close(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_sealing_rc4key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 16) #17
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 16) #17
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %18, i64 noundef 16) #17
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 524288
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 536870912
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  store i32 16, ptr %28, align 4
  br label %44

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, -2147483648
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 7
  %36 = call ptr @memset.inline(ptr noundef %35, i32 noundef 0, i64 noundef 9) #17
  %37 = load ptr, ptr %8, align 8
  store i32 7, ptr %37, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr i8, ptr %39, i64 5
  %41 = call ptr @memset.inline(ptr noundef %40, i32 noundef 0, i64 noundef 11) #17
  %42 = load ptr, ptr %8, align 8
  store i32 5, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef %46, i64 noundef 16) #17
  %48 = call i32 @gcry_md_open(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %12, align 4
  br label %108

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  call void @gcry_md_write(ptr noundef %52, ptr noundef %53, i64 noundef %56)
  %57 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %57, ptr noundef @.str.295, i64 noundef 59)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @gcry_md_read(ptr noundef %59, i32 noundef 0)
  %61 = call ptr @memcpy.inline(ptr noundef %58, ptr noundef %60, i64 noundef 16) #17
  %62 = load ptr, ptr %11, align 8
  call void @gcry_md_reset(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  call void @gcry_md_write(ptr noundef %63, ptr noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %68, ptr noundef @.str.296, i64 noundef 59)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @gcry_md_read(ptr noundef %70, i32 noundef 0)
  %72 = call ptr @memcpy.inline(ptr noundef %69, ptr noundef %71, i64 noundef 16) #17
  %73 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %73)
  br label %107

74:                                               ; preds = %5
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 536870912
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  store i32 16, ptr %79, align 4
  br label %100

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  store i32 8, ptr %81, align 4
  %82 = load i32, ptr %7, align 4
  %83 = and i32 %82, -2147483648
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr i8, ptr %86, i64 7
  %88 = call ptr @memset.inline(ptr noundef %87, i32 noundef 0, i64 noundef 9) #17
  br label %99

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr i8, ptr %90, i64 5
  %92 = call ptr @memset.inline(ptr noundef %91, i32 noundef 0, i64 noundef 11) #17
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr i8, ptr %93, i64 5
  store i8 -27, ptr %94, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr i8, ptr %95, i64 6
  store i8 56, ptr %96, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr i8, ptr %97, i64 7
  store i8 -80, ptr %98, align 1
  br label %99

99:                                               ; preds = %89, %85
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = call ptr @memcpy.inline(ptr noundef %101, ptr noundef %102, i64 noundef %105) #17
  br label %107

107:                                              ; preds = %100, %51
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #17
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %23)
  store i16 %24, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %5
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 8
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ]
  %44 = load ptr, ptr %11, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, ptr noundef @.str.297)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

52:                                               ; preds = %5
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @ett_ntlmssp_challenge_target_info, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %55, %52
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_ntlmssp_challenge_target_info_len, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_ntlmssp_challenge_target_info_maxlen, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @hf_ntlmssp_challenge_target_info_offset, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i16, ptr %12, align 2
  %98 = call i32 @dissect_ntlmssp_target_info_list(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i16 noundef zeroext %97, ptr noundef @ntlmssp_challenge_target_info_tif)
  %99 = load i32, ptr %14, align 4
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %99, %101
  %103 = load ptr, ptr %11, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #17
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #17
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %27)
  store i16 %28, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %20, align 4
  %33 = load i16, ptr %18, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %7
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 8
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %20, align 4
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %48 = load ptr, ptr %14, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, ptr noundef null, ptr noundef @.str.300)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %54, i32 0, i32 0
  store i16 0, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %168

60:                                               ; preds = %7
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @ett_ntlmssp_blob, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  br label %74

74:                                               ; preds = %63, %60
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_ntlmssp_blob_len, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @hf_ntlmssp_blob_maxlen, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i16, ptr %19, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef %89)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_ntlmssp_blob_offset, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %20, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef %97)
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %20, align 4
  %102 = load i16, ptr %18, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %101, %103
  %105 = load ptr, ptr %14, align 8
  store i32 %104, ptr %105, align 4
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %107, 10240
  br i1 %108, label %109, label %121

109:                                              ; preds = %74
  %110 = load i16, ptr %18, align 2
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %111, i32 0, i32 0
  store i16 %110, ptr %112, align 8
  %113 = call ptr @wmem_file_scope()
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load i16, ptr %18, align 2
  %117 = zext i16 %116 to i64
  %118 = call ptr @tvb_memdup(ptr noundef %113, ptr noundef %114, i32 noundef %115, i64 noundef %117)
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  br label %131

121:                                              ; preds = %74
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_ntlmssp_v2_key_too_long, ptr noundef @.str.301, i32 noundef %125, i32 noundef 10240)
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %127, i32 0, i32 0
  store i16 0, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct._ntlmssp_blob, ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %121, %109
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr @hf_ntlmssp_auth_lmresponse, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 8
  %139 = call i32 @tvb_memeql(ptr noundef %136, i32 noundef %138, ptr noundef @.str.302, i64 noundef 16)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_ntlmssp_ntlm_client_challenge, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %20, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 8, i32 noundef 0)
  br label %147

147:                                              ; preds = %141, %135
  br label %166

148:                                              ; preds = %131
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr @hf_ntlmssp_auth_ntresponse, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 24
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load i16, ptr %18, align 2
  %162 = zext i16 %161 to i32
  %163 = call i32 @dissect_ntlmv2_response(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162)
  br label %164

164:                                              ; preds = %156, %152
  br label %165

165:                                              ; preds = %164, %148
  br label %166

166:                                              ; preds = %165, %147
  %167 = load i32, ptr %12, align 4
  store i32 %167, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %168

168:                                              ; preds = %166, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_signing_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 16) #17
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 16) #17
  %15 = call i32 @gcry_md_open(ptr noundef %9, i32 noundef 1, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  call void @gcry_md_write(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %23, ptr noundef @.str.303, i64 noundef 59)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @gcry_md_read(ptr noundef %25, i32 noundef 0)
  %27 = call ptr @memcpy.inline(ptr noundef %24, ptr noundef %26, i64 noundef 16) #17
  %28 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  call void @gcry_md_write(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %33, ptr noundef @.str.304, i64 noundef 59)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @gcry_md_read(ptr noundef %35, i32 noundef 0)
  %37 = call ptr @memcpy.inline(ptr noundef %34, ptr noundef %36, i64 noundef 16) #17
  %38 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %38)
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @proto_ntlmssp, align 4
  %31 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 40) #19
  store ptr %36, ptr %15, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @proto_ntlmssp, align 4
  %40 = load ptr, ptr %15, align 8
  call void @p_add_proto_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %6
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %203, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @find_conversation_pinfo(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %200

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @proto_ntlmssp, align 4
  %55 = call ptr @conversation_get_proto_data(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %200

59:                                               ; preds = %52
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 4, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %200

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr @hash_packet, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @g_hash_table_lookup(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  br label %72

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %84, i64 noundef 40) #17
  br label %199

86:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @get_encrypted_state(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @get_encrypted_state(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %21, align 8
  br label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @get_encrypted_state(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @get_encrypted_state(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %21, align 8
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %20, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %196

108:                                              ; preds = %104
  %109 = call ptr @wmem_file_scope()
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = call ptr @tvb_memdup(ptr noundef %109, ptr noundef %110, i32 noundef %111, i64 noundef %113)
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load i32, ptr %10, align 4
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %119, i32 0, i32 1
  store i8 %118, ptr %120, align 8
  %121 = load ptr, ptr @decrypted_payloads, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @g_slist_prepend(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr @decrypted_payloads, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %165

128:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 16, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %129 = load i64, ptr %24, align 8
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %23, align 8
  %133 = call noalias ptr @g_malloc(i64 noundef %132) #23
  store ptr %133, ptr %25, align 8
  br label %155

134:                                              ; preds = %128
  %135 = load i64, ptr %23, align 8
  %136 = call i1 @llvm.is.constant.i64(i64 %135)
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load i64, ptr %24, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %23, align 8
  %142 = load i64, ptr %24, align 8
  %143 = udiv i64 -1, %142
  %144 = icmp ule i64 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140, %137
  %146 = load i64, ptr %23, align 8
  %147 = load i64, ptr %24, align 8
  %148 = mul i64 %146, %147
  %149 = call noalias ptr @g_malloc(i64 noundef %148) #23
  store ptr %149, ptr %25, align 8
  br label %154

150:                                              ; preds = %140, %134
  %151 = load i64, ptr %23, align 8
  %152 = load i64, ptr %24, align 8
  %153 = call noalias ptr @g_malloc_n(i64 noundef %151, i64 noundef %152) #24
  store ptr %153, ptr %25, align 8
  br label %154

154:                                              ; preds = %150, %145
  br label %155

155:                                              ; preds = %154, %131
  %156 = load ptr, ptr %25, align 8
  store ptr %156, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %157 = load ptr, ptr %26, align 8
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call ptr @memcpy.inline(ptr noundef %158, ptr noundef %159, i64 noundef 16) #17
  %161 = load ptr, ptr @hash_packet, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 @g_hash_table_insert(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %165

165:                                              ; preds = %155, %108
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  %171 = zext i32 %170 to i64
  %172 = call i32 @gcry_cipher_decrypt(ptr noundef %166, ptr noundef %169, i64 noundef %171, ptr noundef null, i64 noundef 0)
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 1073741824, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %10, align 4
  %186 = zext i32 %185 to i64
  %187 = call ptr @wmem_memdup(ptr noundef %181, ptr noundef %184, i64 noundef %186) #25
  store ptr %187, ptr %27, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %10, align 4
  %191 = zext i32 %190 to i64
  %192 = call i32 @gcry_cipher_decrypt(ptr noundef %188, ptr noundef %189, i64 noundef %191, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %193

193:                                              ; preds = %178, %165
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %194, i32 0, i32 3
  store i8 1, ptr %195, align 1
  store i32 0, ptr %19, align 4
  br label %196

196:                                              ; preds = %193, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %197 = load i32, ptr %19, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %82
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %196, %64, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %201 = load i32, ptr %19, align 4
  switch i32 %201, label %214 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %41
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @tvb_new_child_real_data(ptr noundef %204, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %211, ptr noundef %212, ptr noundef @.str.305)
  %213 = load ptr, ptr %14, align 8
  store ptr %213, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %214

214:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %215 = load ptr, ptr %7, align 8
  ret ptr %215
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
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
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 40) #19
  store ptr %18, ptr %9, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_ntlmssp, align 4
  %22 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %36, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_ntlmssp, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %18, align 4
  br label %260

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @find_conversation_pinfo(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %18, align 4
  br label %260

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @proto_ntlmssp, align 4
  %35 = call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %18, align 4
  br label %260

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %196, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 4, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %18, align 4
  br label %260

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @get_encrypted_state(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @get_sign_key(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @get_encrypted_state(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %9, align 8
  br label %72

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @get_encrypted_state(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @get_sign_key(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @get_encrypted_state(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72
  store i32 1, ptr %18, align 4
  br label %260

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 524288
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %146

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 1073741824, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @gcry_cipher_decrypt(ptr noundef %92, ptr noundef %95, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 1, ptr %18, align 4
  br label %260

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = add i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = call noalias ptr @wmem_alloc(ptr noundef %106, i64 noundef %112) #19
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 8
  %119 = call ptr @tvb_memcpy(ptr noundef %114, ptr noundef %17, i32 noundef %118, i64 noundef 4)
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @memcpy.inline(ptr noundef %120, ptr noundef %17, i64 noundef 4) #17
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i64
  %131 = call ptr @memcpy.inline(ptr noundef %123, ptr noundef %126, i64 noundef %130) #17
  %132 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = add i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %132, ptr noundef %133, i64 noundef %139, ptr noundef %140, i64 noundef 16)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %103
  store i32 1, ptr %18, align 4
  br label %260

144:                                              ; preds = %103
  br label %145

145:                                              ; preds = %144, %100
  br label %159

146:                                              ; preds = %79
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [16 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = call i32 @gcry_cipher_decrypt(ptr noundef %147, ptr noundef %150, i64 noundef %154, ptr noundef null, i64 noundef 0)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  store i32 1, ptr %18, align 4
  br label %260

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %145
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 1073741824, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %193, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = and i32 524288, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %193, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = call ptr @wmem_memdup(ptr noundef %174, ptr noundef %177, i64 noundef %181) #25
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = call i32 @gcry_cipher_decrypt(ptr noundef %183, ptr noundef %184, i64 noundef %188, ptr noundef null, i64 noundef 0)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %171
  store i32 1, ptr %18, align 4
  br label %260

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192, %165, %159
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %194, i32 0, i32 4
  store i8 1, ptr %195, align 2
  br label %196

196:                                              ; preds = %193, %39
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [16 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8
  %207 = call ptr @tvb_new_child_real_data(ptr noundef %197, ptr noundef %200, i32 noundef %203, i32 noundef %206)
  store ptr %207, ptr %10, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %208, ptr noundef %209, ptr noundef @.str.306)
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @ett_ntlmssp, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct._ntlmssp_packet_info, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, ptr @.str.293, ptr @.str.308
  %220 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef null, ptr noundef %210, i32 noundef 0, i32 noundef -1, i32 noundef %211, ptr noundef null, ptr noundef @.str.307, i32 noundef %214, ptr noundef %219)
  store ptr %220, ptr %5, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 524288
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %196
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_ntlmssp_verf_hmacmd5, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 8, i32 noundef 0)
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, 8
  store i32 %233, ptr %16, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr @hf_ntlmssp_verf_sequence, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %16, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  br label %259

239:                                              ; preds = %196
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr @hf_ntlmssp_verf_randompad, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef -2147483648)
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %16, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @hf_ntlmssp_verf_crc32, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %16, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef -2147483648)
  %252 = load i32, ptr %16, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %16, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr @hf_ntlmssp_verf_sequence, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %16, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  br label %259

259:                                              ; preds = %239, %226
  store i32 0, ptr %18, align 4
  br label %260

260:                                              ; preds = %259, %191, %157, %143, %98, %78, %49, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %261 = load i32, ptr %18, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_encrypted_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_ntlmssp, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %24, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_sign_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_ntlmssp, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %25, i32 0, i32 4
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._ntlmssp_info, ptr %28, i32 0, i32 5
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %24, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @dissect_ntlmssp_verf(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 @dissect_ntlmssp_payload_only(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %13)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  call void @decrypt_verifier(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %19
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(0,1) }
attributes #25 = { allocsize(2) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
