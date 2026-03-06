; ModuleID = 'bench/wireshark/original/packet-ntlmssp.ll'
source_filename = "bench/wireshark/original/packet-ntlmssp.ll"
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
@proto_ntlmssp = internal unnamed_addr global i32 0, align 4
@.str.244 = private unnamed_addr constant [12 x i8] c"nt_password\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"NT Password\00", align 1
@.str.246 = private unnamed_addr constant [80 x i8] c"Cleartext NT Password (used to decrypt payloads, supports only ASCII passwords)\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.247 = private unnamed_addr constant [16 x i8] c"ntlmssp_payload\00", align 1
@ntlmssp_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.248 = private unnamed_addr constant [18 x i8] c"ntlmssp_data_only\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"ntlmssp_verf\00", align 1
@ntlmssp_tap = internal unnamed_addr global i32 0, align 4
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
@hash_packet = internal unnamed_addr global ptr null, align 8
@decrypted_payloads = internal unnamed_addr global ptr null, align 8
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
define hidden i32 @get_md4pass_list(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8
  tail call void @read_keytab_file_from_preferences()
  %.03844 = load ptr, ptr @enc_key_list, align 8
  %.not45 = icmp eq ptr %.03844, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.03847 = phi ptr [ %.038, %18 ], [ %.03844, %2 ]
  %.03546 = phi i32 [ %.136, %18 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03847, i64 308
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.03847, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.03847, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 16
  %17 = zext i1 %16 to i32
  %spec.select = add i32 %.03546, %17
  br label %18

18:                                               ; preds = %13, %.lr.ph, %9
  %.136 = phi i32 [ %.03546, %.lr.ph ], [ %spec.select, %13 ], [ %.03546, %9 ]
  %.038 = load ptr, ptr %.03847, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %18, %2
  %.035.lcssa = phi i32 [ 0, %2 ], [ %.136, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 noundef 0, i64 noundef 256, i1 noundef false) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  %19 = tail call i64 @strlen(ptr noundef %5) #18
  %20 = icmp ult i64 %19, 129
  br i1 %20, label %21, label %31

21:                                               ; preds = %._crit_edge
  %22 = add i32 %.035.lcssa, 1
  %.not15.i = icmp eq i64 %19, 0
  br i1 %.not15.i, label %ansi_to_unicode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.014.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %21 ]
  %23 = getelementptr i8, ptr %5, i64 %.014.i
  %24 = load i8, ptr %23, align 1
  %25 = shl nuw i64 %.014.i, 1
  %26 = getelementptr i8, ptr %4, i64 %25
  store i8 %24, ptr %26, align 2
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 0, ptr %27, align 1
  %28 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %28, %19
  br i1 %exitcond.not.i, label %ansi_to_unicode.exit, label %.lr.ph.i, !llvm.loop !8

ansi_to_unicode.exit:                             ; preds = %.lr.ph.i, %21
  %29 = shl nuw nsw i64 %19, 1
  %30 = getelementptr i8, ptr %4, i64 %29
  store i8 0, ptr %30, align 2
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %29)
  br label %31

31:                                               ; preds = %ansi_to_unicode.exit, %._crit_edge
  %.237 = phi i32 [ %22, %ansi_to_unicode.exit ], [ %.035.lcssa, %._crit_edge ]
  %32 = icmp eq i32 %.237, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = zext i32 %.237 to i64
  %35 = mul nuw nsw i64 %34, 273
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %35) #19
  store ptr %36, ptr %1, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @gbl_zeros, i64 16)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %41, label %37

37:                                               ; preds = %33
  %38 = call ptr @__memcpy_chk(ptr noundef %36, ptr noundef nonnull %3, i64 noundef 16, i64 noundef %35) #17, !alias.scope !9
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %39, i64 noundef 256, i32 noundef 2, i64 noundef 257, ptr noundef nonnull @.str)
  br label %41

41:                                               ; preds = %37, %33
  %.034 = phi i32 [ 1, %37 ], [ 0, %33 ]
  %.13948 = load ptr, ptr @enc_key_list, align 8
  %.not4249 = icmp eq ptr %.13948, null
  br i1 %.not4249, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %41, %65
  %.13951 = phi ptr [ %.139, %65 ], [ %.13948, %41 ]
  %.150 = phi i32 [ %.2, %65 ], [ %.034, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.13951, i64 308
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %65

45:                                               ; preds = %.lr.ph53
  %46 = getelementptr inbounds nuw i8, ptr %.13951, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 23
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.13951, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = sext i32 %.150 to i64
  %.idx = mul nsw i64 %54, 273
  %55 = getelementptr [273 x i8], ptr %36, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %.13951, i64 16
  %57 = call i64 @llvm.usub.sat.i64(i64 %35, i64 %.idx)
  %58 = call ptr @__memcpy_chk(ptr noundef %55, ptr noundef nonnull %56, i64 noundef 16, i64 noundef %57) #17, !alias.scope !13
  %59 = add nsw i64 %.idx, 16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.13951, i64 48
  %62 = call i64 @llvm.usub.sat.i64(i64 %35, i64 %59)
  %63 = call ptr @__memcpy_chk(ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef 257, i64 noundef %62) #17, !alias.scope !17
  %64 = add i32 %.150, 1
  br label %65

65:                                               ; preds = %.lr.ph53, %45, %49, %53
  %.2 = phi i32 [ %64, %53 ], [ %.150, %49 ], [ %.150, %45 ], [ %.150, %.lr.ph53 ]
  %.139 = load ptr, ptr %.13951, align 8
  %.not42 = icmp eq ptr %.139, null
  br i1 %.not42, label %.loopexit, label %.lr.ph53, !llvm.loop !21

.loopexit:                                        ; preds = %65, %41, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.237
}

; Function Attrs: null_pointer_is_valid
declare void @read_keytab_file_from_preferences() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ntlmssp_create_session_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [24 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [768 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [24 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load i16, ptr %6, align 8
  %27 = icmp ugt i16 %26, 24
  br i1 %27, label %28, label %242

28:                                               ; preds = %8
  %29 = icmp ugt i16 %26, 39
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 1
  store i64 %34, ptr %24, align 8
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i64 [ %34, %30 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @get_md4pass_list(ptr noundef %38, ptr noundef nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 noundef 0, i64 noundef 256, i1 noundef false) #17
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef %41) #18
  %43 = icmp ult i64 %42, 128
  br i1 %43, label %44, label %create_ntlmssp_v2_key.exit

44:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %15, i8 noundef 0, i64 noundef 768, i1 noundef false) #17
  %45 = tail call i64 @strlen(ptr noundef readonly %41) #18
  %.not15.i.i = icmp eq i64 %45, 0
  br i1 %.not15.i.i, label %ansi_to_unicode.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.014.i.i = phi i64 [ %51, %.lr.ph.i.i ], [ 0, %44 ]
  %46 = getelementptr i8, ptr %41, i64 %.014.i.i
  %47 = load i8, ptr %46, align 1
  %48 = shl i64 %.014.i.i, 1
  %49 = getelementptr i8, ptr %15, i64 %48
  store i8 %47, ptr %49, align 2
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, %45
  br i1 %exitcond.not.i.i, label %ansi_to_unicode.exit.i, label %.lr.ph.i.i, !llvm.loop !8

ansi_to_unicode.exit.i:                           ; preds = %.lr.ph.i.i, %44
  %52 = shl i64 %45, 1
  %53 = getelementptr i8, ptr %15, i64 %52
  store i8 0, ptr %53, align 2
  %54 = shl nuw nsw i64 %42, 1
  %.not3.i = icmp eq i64 %42, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ansi_to_unicode.exit.i, %61
  %55 = phi i64 [ %63, %61 ], [ 0, %ansi_to_unicode.exit.i ]
  %.0722.i = phi i32 [ %62, %61 ], [ 0, %ansi_to_unicode.exit.i ]
  %56 = getelementptr i8, ptr %15, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not86.i = icmp eq i8 %57, 0
  br i1 %.not86.i, label %61, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %57) #20
  %60 = getelementptr i8, ptr %14, i64 %55
  store i8 %59, ptr %60, align 1
  br label %61

61:                                               ; preds = %58, %.lr.ph.i
  %62 = add i32 %.0722.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ugt i64 %54, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %61, %ansi_to_unicode.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @strlen(ptr noundef %66) #18
  %68 = icmp ult i64 %67, 256
  br i1 %68, label %69, label %create_ntlmssp_v2_key.exit

69:                                               ; preds = %._crit_edge.i
  %.not15.i87.i = icmp eq i64 %67, 0
  br i1 %.not15.i87.i, label %ansi_to_unicode.exit91.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %69, %.lr.ph.i88.i
  %.014.i89.i = phi i64 [ %75, %.lr.ph.i88.i ], [ 0, %69 ]
  %70 = getelementptr i8, ptr %66, i64 %.014.i89.i
  %71 = load i8, ptr %70, align 1
  %72 = shl nuw i64 %.014.i89.i, 1
  %73 = getelementptr i8, ptr %13, i64 %72
  store i8 %71, ptr %73, align 2
  %74 = getelementptr i8, ptr %73, i64 1
  store i8 0, ptr %74, align 1
  %75 = add nuw nsw i64 %.014.i89.i, 1
  %exitcond.not.i90.i = icmp eq i64 %75, %67
  br i1 %exitcond.not.i90.i, label %ansi_to_unicode.exit91.i, label %.lr.ph.i88.i, !llvm.loop !8

ansi_to_unicode.exit91.i:                         ; preds = %.lr.ph.i88.i, %69
  %76 = shl nuw nsw i64 %67, 1
  %77 = getelementptr i8, ptr %13, i64 %76
  store i8 0, ptr %77, align 2
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr i8, ptr %15, i64 %54
  %80 = sub nuw nsw i64 768, %54
  %81 = add nuw nsw i64 %76, %54
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext i32 %39 to i64
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %86

86:                                               ; preds = %107, %ansi_to_unicode.exit91.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %ansi_to_unicode.exit91.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %create_ntlmssp_v2_key.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr [273 x i8], ptr %78, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef align 1 dereferenceable(16) %88, i64 noundef 16, i1 noundef false) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %15, i8 noundef 0, i64 noundef 768, i1 noundef false) #17
  %89 = call ptr @__memcpy_chk(ptr noundef nonnull %15, ptr noundef nonnull %14, i64 noundef range(i64 -2147483648, 2147483648) %54, i64 noundef 768) #17, !alias.scope !23
  %90 = call ptr @__memcpy_chk(ptr noundef %79, ptr noundef nonnull %13, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef %80) #17, !alias.scope !27
  %91 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %15, i64 noundef %81, ptr noundef nonnull %16, i64 noundef 16)
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %create_ntlmssp_v2_key.exit

92:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %85, i8 noundef 0, i64 noundef 752, i1 noundef false) #17
  %93 = load i64, ptr %4, align 1
  store i64 %93, ptr %15, align 16
  store i64 %36, ptr %82, align 8
  %94 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %15, i64 noundef 16, ptr noundef nonnull %18, i64 noundef 16)
  %.not78.i = icmp eq i32 %94, 0
  br i1 %.not78.i, label %95, label %create_ntlmssp_v2_key.exit

95:                                               ; preds = %92
  store i64 %36, ptr %83, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %15, i8 noundef 0, i64 noundef 768, i1 noundef false) #17
  %96 = load i64, ptr %4, align 1
  store i64 %96, ptr %15, align 16
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %99 = load i16, ptr %6, align 8
  %100 = icmp ugt i16 %99, 776
  %101 = zext i16 %99 to i64
  %102 = add nsw i64 %101, -16
  %103 = select i1 %100, i64 760, i64 %102
  %104 = call ptr @__memcpy_chk(ptr noundef nonnull %82, ptr noundef %98, i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 760) #17, !alias.scope !31
  %105 = add nsw i64 %101, -8
  %106 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %15, i64 noundef %105, ptr noundef nonnull %18, i64 noundef 16)
  %.not79.i = icmp eq i32 %106, 0
  br i1 %.not79.i, label %107, label %create_ntlmssp_v2_key.exit

107:                                              ; preds = %95
  %108 = load ptr, ptr %84, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %17, ptr noundef dereferenceable(16) %108, i64 16)
  %.not80.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not80.i, label %109, label %86, !llvm.loop !35

109:                                              ; preds = %107
  %110 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef 16, ptr noundef nonnull %18, i64 noundef 16)
  %.not81.i = icmp eq i32 %110, 0
  br i1 %.not81.i, label %111, label %create_ntlmssp_v2_key.exit

111:                                              ; preds = %109
  call fastcc void @get_keyexchange_key(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef %3)
  %112 = and i32 %3, 1073741824
  %.not82.i = icmp eq i32 %112, 0
  br i1 %.not82.i, label %123, label %113

113:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef readonly align 1 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #17
  %114 = call i32 @gcry_cipher_open(ptr noundef nonnull %22, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not83.i = icmp eq i32 %114, 0
  br i1 %.not83.i, label %115, label %124

115:                                              ; preds = %113
  %116 = load ptr, ptr %22, align 8
  %117 = call i32 @gcry_cipher_setkey(ptr noundef %116, ptr noundef nonnull %20, i64 noundef 16)
  %.not84.i = icmp eq i32 %117, 0
  br i1 %.not84.i, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %22, align 8
  %120 = call i32 @gcry_cipher_decrypt(ptr noundef %119, ptr noundef nonnull %25, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %22, align 8
  call void @gcry_cipher_close(ptr noundef %122)
  br label %124

123:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 noundef 16, i1 noundef false) #17
  br label %124

124:                                              ; preds = %123, %121, %113
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 noundef 16, i1 noundef false) #17
  %126 = icmp eq ptr %88, null
  br i1 %126, label %create_ntlmssp_v2_key.exit, label %127

127:                                              ; preds = %124
  %128 = call ptr @proto_tree_get_parent(ptr noundef %1)
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %130 = load i8, ptr %88, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr i8, ptr %88, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr i8, ptr %88, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr i8, ptr %88, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %128, ptr noundef nonnull @ei_ntlmssp_auth_nthash, ptr noundef nonnull @.str.252, ptr noundef nonnull %129, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140)
  %142 = call ptr @proto_tree_get_parent(ptr noundef %1)
  %143 = load i8, ptr %19, align 16
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %142, ptr noundef nonnull @ei_ntlmssp_sessionbasekey, ptr noundef nonnull @.str.253, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %189)
  %bcmp85.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) %25, i64 16)
  %191 = icmp eq i32 %bcmp85.i, 0
  br i1 %191, label %create_ntlmssp_v2_key.exit, label %192

192:                                              ; preds = %127
  %193 = call ptr @proto_tree_get_parent(ptr noundef %1)
  %194 = load i8, ptr %25, align 16
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %206 = load i8, ptr %205, align 4
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %230 = load i8, ptr %229, align 4
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %193, ptr noundef nonnull @ei_ntlmssp_sessionkey, ptr noundef nonnull @.str.254, i32 noundef %195, i32 noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %231, i32 noundef %234, i32 noundef %237, i32 noundef %240)
  br label %create_ntlmssp_v2_key.exit

create_ntlmssp_v2_key.exit:                       ; preds = %86, %87, %92, %95, %35, %._crit_edge.i, %109, %124, %127, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

242:                                              ; preds = %8
  switch i16 %26, label %.thread [
    i16 24, label %243
    i16 0, label %252
  ]

243:                                              ; preds = %242
  %244 = load i16, ptr %7, align 8
  %245 = icmp eq i16 %244, 24
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 1
  store i64 %249, ptr %24, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load ptr, ptr %250, align 8
  call fastcc void @create_ntlmssp_v1_key(ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %5, i32 noundef %3, ptr noundef %251, ptr noundef %2, ptr noundef %0, ptr noundef %1)
  br label %.thread

252:                                              ; preds = %242
  %253 = load i16, ptr %7, align 8
  %254 = icmp ult i16 %253, 2
  br i1 %254, label %255, label %.thread

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  call fastcc void @get_keyexchange_key(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %3)
  %256 = and i32 %3, 1073741824
  %.not.i28 = icmp eq i32 %256, 0
  br i1 %.not.i28, label %285, label %257

257:                                              ; preds = %255
  %.not32.i = icmp eq ptr %5, null
  br i1 %.not32.i, label %259, label %258

258:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #17
  br label %259

259:                                              ; preds = %258, %257
  %260 = call i32 @gcry_cipher_open(ptr noundef nonnull %12, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not33.i = icmp eq i32 %260, 0
  br i1 %.not33.i, label %261, label %286

261:                                              ; preds = %259
  %262 = load ptr, ptr %12, align 8
  %263 = call i32 @gcry_cipher_setkey(ptr noundef %262, ptr noundef nonnull %11, i64 noundef 16)
  %.not34.i = icmp eq i32 %263, 0
  br i1 %.not34.i, label %264, label %283

264:                                              ; preds = %261
  %265 = load ptr, ptr %12, align 8
  %266 = call i32 @gcry_cipher_decrypt(ptr noundef %265, ptr noundef nonnull %25, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %.pre.pre.i = load i8, ptr %10, align 16
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.pre35.pre.i = load i8, ptr %.phi.trans.insert.phi.trans.insert.i, align 1
  %.phi.trans.insert36.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.pre37.pre.i = load i8, ptr %.phi.trans.insert36.phi.trans.insert.i, align 2
  %.phi.trans.insert38.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 3
  %.pre39.pre.i = load i8, ptr %.phi.trans.insert38.phi.trans.insert.i, align 1
  %.phi.trans.insert40.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre41.pre.i = load i8, ptr %.phi.trans.insert40.phi.trans.insert.i, align 4
  %.phi.trans.insert42.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.pre43.pre.i = load i8, ptr %.phi.trans.insert42.phi.trans.insert.i, align 1
  %.phi.trans.insert44.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.pre45.pre.i = load i8, ptr %.phi.trans.insert44.phi.trans.insert.i, align 2
  %.phi.trans.insert46.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 7
  %.pre47.pre.i = load i8, ptr %.phi.trans.insert46.phi.trans.insert.i, align 1
  %.phi.trans.insert48.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre49.pre.i = load i8, ptr %.phi.trans.insert48.phi.trans.insert.i, align 8
  %.phi.trans.insert50.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.pre51.pre.i = load i8, ptr %.phi.trans.insert50.phi.trans.insert.i, align 1
  %.phi.trans.insert52.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 10
  %.pre53.pre.i = load i8, ptr %.phi.trans.insert52.phi.trans.insert.i, align 2
  %.phi.trans.insert54.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 11
  %.pre55.pre.i = load i8, ptr %.phi.trans.insert54.phi.trans.insert.i, align 1
  %.phi.trans.insert56.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre57.pre.i = load i8, ptr %.phi.trans.insert56.phi.trans.insert.i, align 4
  %.phi.trans.insert58.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 13
  %.pre59.pre.i = load i8, ptr %.phi.trans.insert58.phi.trans.insert.i, align 1
  %.phi.trans.insert60.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 14
  %.pre61.pre.i = load i8, ptr %.phi.trans.insert60.phi.trans.insert.i, align 2
  %.phi.trans.insert62.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 15
  %.pre63.pre.i = load i8, ptr %.phi.trans.insert62.phi.trans.insert.i, align 1
  %267 = zext i8 %.pre.pre.i to i32
  %268 = zext i8 %.pre35.pre.i to i32
  %269 = zext i8 %.pre37.pre.i to i32
  %270 = zext i8 %.pre39.pre.i to i32
  %271 = zext i8 %.pre41.pre.i to i32
  %272 = zext i8 %.pre43.pre.i to i32
  %273 = zext i8 %.pre45.pre.i to i32
  %274 = zext i8 %.pre47.pre.i to i32
  %275 = zext i8 %.pre49.pre.i to i32
  %276 = zext i8 %.pre51.pre.i to i32
  %277 = zext i8 %.pre53.pre.i to i32
  %278 = zext i8 %.pre55.pre.i to i32
  %279 = zext i8 %.pre57.pre.i to i32
  %280 = zext i8 %.pre59.pre.i to i32
  %281 = zext i8 %.pre61.pre.i to i32
  %282 = zext i8 %.pre63.pre.i to i32
  br label %283

283:                                              ; preds = %264, %261
  %.pre63.i = phi i32 [ %282, %264 ], [ 0, %261 ]
  %.pre61.i = phi i32 [ %281, %264 ], [ 0, %261 ]
  %.pre59.i = phi i32 [ %280, %264 ], [ 0, %261 ]
  %.pre57.i = phi i32 [ %279, %264 ], [ 0, %261 ]
  %.pre55.i = phi i32 [ %278, %264 ], [ 0, %261 ]
  %.pre53.i = phi i32 [ %277, %264 ], [ 0, %261 ]
  %.pre51.i = phi i32 [ %276, %264 ], [ 0, %261 ]
  %.pre49.i = phi i32 [ %275, %264 ], [ 0, %261 ]
  %.pre47.i = phi i32 [ %274, %264 ], [ 0, %261 ]
  %.pre45.i = phi i32 [ %273, %264 ], [ 0, %261 ]
  %.pre43.i = phi i32 [ %272, %264 ], [ 0, %261 ]
  %.pre41.i = phi i32 [ %271, %264 ], [ 0, %261 ]
  %.pre39.i = phi i32 [ %270, %264 ], [ 0, %261 ]
  %.pre37.i = phi i32 [ %269, %264 ], [ 0, %261 ]
  %.pre35.i = phi i32 [ %268, %264 ], [ 0, %261 ]
  %.pre.i = phi i32 [ %267, %264 ], [ 0, %261 ]
  %284 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %284)
  br label %286

285:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 noundef 16, i1 noundef false) #17
  br label %286

286:                                              ; preds = %285, %283, %259
  %287 = phi i32 [ 0, %259 ], [ %.pre63.i, %283 ], [ 0, %285 ]
  %288 = phi i32 [ 0, %259 ], [ %.pre61.i, %283 ], [ 0, %285 ]
  %289 = phi i32 [ 0, %259 ], [ %.pre59.i, %283 ], [ 0, %285 ]
  %290 = phi i32 [ 0, %259 ], [ %.pre57.i, %283 ], [ 0, %285 ]
  %291 = phi i32 [ 0, %259 ], [ %.pre55.i, %283 ], [ 0, %285 ]
  %292 = phi i32 [ 0, %259 ], [ %.pre53.i, %283 ], [ 0, %285 ]
  %293 = phi i32 [ 0, %259 ], [ %.pre51.i, %283 ], [ 0, %285 ]
  %294 = phi i32 [ 0, %259 ], [ %.pre49.i, %283 ], [ 0, %285 ]
  %295 = phi i32 [ 0, %259 ], [ %.pre47.i, %283 ], [ 0, %285 ]
  %296 = phi i32 [ 0, %259 ], [ %.pre45.i, %283 ], [ 0, %285 ]
  %297 = phi i32 [ 0, %259 ], [ %.pre43.i, %283 ], [ 0, %285 ]
  %298 = phi i32 [ 0, %259 ], [ %.pre41.i, %283 ], [ 0, %285 ]
  %299 = phi i32 [ 0, %259 ], [ %.pre39.i, %283 ], [ 0, %285 ]
  %300 = phi i32 [ 0, %259 ], [ %.pre37.i, %283 ], [ 0, %285 ]
  %301 = phi i32 [ 0, %259 ], [ %.pre35.i, %283 ], [ 0, %285 ]
  %302 = phi i32 [ 0, %259 ], [ %.pre.i, %283 ], [ 0, %285 ]
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %303, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 noundef 16, i1 noundef false) #17
  %304 = call ptr @proto_tree_get_parent(ptr noundef %1)
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %304, ptr noundef nonnull @ei_ntlmssp_auth_nthash, ptr noundef nonnull @.str.257)
  %306 = call ptr @proto_tree_get_parent(ptr noundef %1)
  %307 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %306, ptr noundef nonnull @ei_ntlmssp_sessionbasekey, ptr noundef nonnull @.str.258, i32 noundef %302, i32 noundef %301, i32 noundef %300, i32 noundef %299, i32 noundef %298, i32 noundef %297, i32 noundef %296, i32 noundef %295, i32 noundef %294, i32 noundef %293, i32 noundef %292, i32 noundef %291, i32 noundef %290, i32 noundef %289, i32 noundef %288, i32 noundef %287)
  %bcmp.i29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) %25, i64 16)
  %308 = icmp eq i32 %bcmp.i29, 0
  br i1 %308, label %create_ntlmssp_anon_key.exit, label %309

309:                                              ; preds = %286
  %310 = call ptr @proto_tree_get_parent(ptr noundef %1)
  %311 = load i8, ptr %25, align 16
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %317 = load i8, ptr %316, align 2
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %323 = load i8, ptr %322, align 4
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %329 = load i8, ptr %328, align 2
  %330 = zext i8 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %353 = load i8, ptr %352, align 2
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %310, ptr noundef nonnull @ei_ntlmssp_sessionkey, ptr noundef nonnull @.str.259, i32 noundef %312, i32 noundef %315, i32 noundef %318, i32 noundef %321, i32 noundef %324, i32 noundef %327, i32 noundef %330, i32 noundef %333, i32 noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef %351, i32 noundef %354, i32 noundef %357)
  br label %create_ntlmssp_anon_key.exit

create_ntlmssp_anon_key.exit:                     ; preds = %286, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %242, %243, %246, %create_ntlmssp_anon_key.exit, %252, %create_ntlmssp_v2_key.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @create_ntlmssp_v1_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [21 x i8], align 16
  %11 = alloca [21 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [24 x i8], align 16
  %21 = alloca [24 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [256 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = load ptr, ptr @ntlmssp_option_nt_password, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %2, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  %27 = tail call i64 @strlen(ptr noundef %26) #18
  %.not15.i = icmp eq i64 %27, 0
  br i1 %.not15.i, label %ansi_to_unicode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.014.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %9 ]
  %28 = getelementptr i8, ptr %26, i64 %.014.i
  %29 = load i8, ptr %28, align 1
  %30 = shl i64 %.014.i, 1
  %31 = getelementptr i8, ptr %24, i64 %30
  store i8 %29, ptr %31, align 2
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  %33 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %33, %27
  br i1 %exitcond.not.i, label %ansi_to_unicode.exit, label %.lr.ph.i, !llvm.loop !8

ansi_to_unicode.exit:                             ; preds = %.lr.ph.i, %9
  %34 = shl i64 %27, 1
  %35 = getelementptr i8, ptr %24, i64 %34
  store i8 0, ptr %35, align 2
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef nonnull %14, ptr noundef nonnull %24, i64 noundef %34)
  %36 = and i32 %4, 129
  %or.cond = icmp eq i32 %36, 128
  %37 = and i32 %4, 524800
  %38 = icmp ne i32 %37, 524800
  %or.cond103 = or i1 %or.cond, %38
  br i1 %or.cond103, label %39, label %51

39:                                               ; preds = %ansi_to_unicode.exit
  %spec.store.select = call i64 @llvm.umin.i64(i64 %27, i64 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  br i1 %.not15.i, label %.critedge, label %.lr.ph11

.lr.ph11:                                         ; preds = %39, %.lr.ph11
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.lr.ph11 ], [ 0, %39 ]
  %40 = getelementptr i8, ptr %26, i64 %indvars.iv14
  %41 = load i8, ptr %40, align 1
  %42 = call signext i8 @g_ascii_toupper(i8 noundef signext %41) #20
  %43 = getelementptr i8, ptr %12, i64 %indvars.iv14
  store i8 %42, ptr %43, align 1
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, %spec.store.select
  br i1 %exitcond17.not, label %.critedge, label %.lr.ph11, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph11, %39
  call void @crypt_des_ecb(ptr noundef nonnull %13, ptr noundef nonnull @create_ntlmssp_v1_key.lmhash_key, ptr noundef nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 7
  call void @crypt_des_ecb(ptr noundef nonnull %44, ptr noundef nonnull @create_ntlmssp_v1_key.lmhash_key, ptr noundef nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %46, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull readonly align 16 dereferenceable(16) %13, i64 noundef 16, i1 noundef false) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 noundef 0, i64 noundef 24, i1 noundef false) #17
  call void @crypt_des_ecb(ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 7
  call void @crypt_des_ecb(ptr noundef nonnull %47, ptr noundef %0, ptr noundef nonnull %48)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 14
  call void @crypt_des_ecb(ptr noundef nonnull %49, ptr noundef %0, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %216

51:                                               ; preds = %ansi_to_unicode.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 noundef 0, i64 noundef 24, i1 noundef false) #17
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @get_md4pass_list(ptr noundef %53, ptr noundef nonnull %25)
  %55 = and i32 %54, 255
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %25, align 8
  %.not91 = icmp eq ptr %1, null
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %.not93 = icmp eq ptr %5, null
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %63 = getelementptr [273 x i8], ptr %56, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef align 1 dereferenceable(16) %63, i64 noundef 16, i1 noundef false) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not91, label %66, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 1
  store i64 %65, ptr %20, align 16
  br label %66

66:                                               ; preds = %64, %62
  %67 = call i32 @gcry_md_open(ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0)
  %.not92 = icmp eq i32 %67, 0
  br i1 %.not92, label %68, label %._crit_edge

68:                                               ; preds = %66
  %69 = load ptr, ptr %23, align 8
  call void @gcry_md_write(ptr noundef %69, ptr noundef %0, i64 noundef 8)
  %70 = load ptr, ptr %23, align 8
  call void @gcry_md_write(ptr noundef %70, ptr noundef %1, i64 noundef 8)
  %71 = load ptr, ptr %23, align 8
  %72 = call ptr @gcry_md_read(ptr noundef %71, i32 noundef 0)
  %73 = load i64, ptr %72, align 1
  store i64 %73, ptr %15, align 8
  %74 = load ptr, ptr %23, align 8
  call void @gcry_md_close(ptr noundef %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %57, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull readonly align 16 dereferenceable(16) %14, i64 noundef 16, i1 noundef false) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 noundef 0, i64 noundef 24, i1 noundef false) #17
  call void @crypt_des_ecb(ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull %10)
  call void @crypt_des_ecb(ptr noundef nonnull %58, ptr noundef nonnull %15, ptr noundef nonnull %59)
  call void @crypt_des_ecb(ptr noundef nonnull %60, ptr noundef nonnull %15, ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not93, label %76, label %75

75:                                               ; preds = %68
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) %21, i64 24)
  %.not94 = icmp eq i32 %bcmp, 0
  br i1 %.not94, label %._crit_edge, label %76

76:                                               ; preds = %75, %68
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !37

._crit_edge:                                      ; preds = %66, %76, %75, %51
  %.178.not = phi i1 [ true, %51 ], [ true, %76 ], [ false, %75 ], [ true, %66 ]
  %.2 = phi ptr [ null, %51 ], [ %63, %75 ], [ %63, %76 ], [ %63, %66 ]
  call void @gcry_md_hash_buffer(i32 noundef 301, ptr noundef nonnull %17, ptr noundef nonnull %14, i64 noundef 16)
  %77 = load i64, ptr %0, align 1
  store i64 %77, ptr %16, align 16
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %81, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = load i64, ptr %1, align 1
  store i64 %80, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %._crit_edge
  %82 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %16, i64 noundef 16, ptr noundef nonnull %17, i64 noundef 16)
  %.not96 = icmp ne i32 %82, 0
  %brmerge = or i1 %.178.not, %.not96
  br i1 %brmerge, label %216, label %83

83:                                               ; preds = %81
  call fastcc void @get_keyexchange_key(ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %20, i32 noundef %4)
  %84 = and i32 %4, 1073741824
  %.not97 = icmp eq i32 %84, 0
  br i1 %.not97, label %97, label %85

85:                                               ; preds = %83
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %87, label %86

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 noundef 16, i1 noundef false) #17
  br label %87

87:                                               ; preds = %86, %85
  %88 = call i32 @gcry_cipher_open(ptr noundef nonnull %22, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not99 = icmp eq i32 %88, 0
  br i1 %.not99, label %89, label %98

89:                                               ; preds = %87
  %90 = load ptr, ptr %22, align 8
  %91 = call i32 @gcry_cipher_setkey(ptr noundef %90, ptr noundef nonnull %19, i64 noundef 16)
  %.not100 = icmp eq i32 %91, 0
  br i1 %.not100, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = call i32 @gcry_cipher_decrypt(ptr noundef %93, ptr noundef %2, i64 noundef 16, ptr noundef null, i64 noundef 0)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %22, align 8
  call void @gcry_cipher_close(ptr noundef %96)
  br label %98

97:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 noundef 16, i1 noundef false) #17
  br label %98

98:                                               ; preds = %87, %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %99, ptr noundef align 1 dereferenceable(16) %2, i64 noundef 16, i1 noundef false) #17
  %100 = icmp eq ptr %.2, null
  br i1 %100, label %216, label %101

101:                                              ; preds = %98
  %102 = call ptr @proto_tree_get_parent(ptr noundef %8)
  %103 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %104 = load i8, ptr %.2, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr i8, ptr %.2, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr i8, ptr %.2, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr i8, ptr %.2, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %7, ptr noundef %102, ptr noundef nonnull @ei_ntlmssp_auth_nthash, ptr noundef nonnull @.str.255, ptr noundef nonnull %103, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114)
  %116 = call ptr @proto_tree_get_parent(ptr noundef %8)
  %117 = load i8, ptr %18, align 16
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 11
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %7, ptr noundef %116, ptr noundef nonnull @ei_ntlmssp_sessionbasekey, ptr noundef nonnull @.str.256, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163)
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef dereferenceable(16) %2, i64 16)
  %165 = icmp eq i32 %bcmp101, 0
  br i1 %165, label %216, label %166

166:                                              ; preds = %101
  %167 = call ptr @proto_tree_get_parent(ptr noundef %8)
  %168 = load i8, ptr %2, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr i8, ptr %2, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr i8, ptr %2, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr i8, ptr %2, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr i8, ptr %2, i64 4
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr i8, ptr %2, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr i8, ptr %2, i64 6
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr i8, ptr %2, i64 7
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr i8, ptr %2, i64 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr i8, ptr %2, i64 9
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = getelementptr i8, ptr %2, i64 10
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = getelementptr i8, ptr %2, i64 11
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr i8, ptr %2, i64 12
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = getelementptr i8, ptr %2, i64 13
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr i8, ptr %2, i64 14
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr i8, ptr %2, i64 15
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %7, ptr noundef %167, ptr noundef nonnull @ei_ntlmssp_sessionkey, ptr noundef nonnull @.str.254, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %214)
  br label %216

216:                                              ; preds = %81, %101, %98, %.critedge, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ntlmv2_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_ntlmssp_ntlmv2_response, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %9 = load i32, ptr @ett_ntlmssp_ntlmv2_response, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi ptr [ %10, %6 ], [ null, %5 ]
  %12 = load i32, ptr @hf_ntlmssp_ntlmv2_response_ntproofstr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %14 = add i32 %3, 16
  %15 = load i32, ptr @hf_ntlmssp_ntlmv2_response_rversion, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add i32 %3, 17
  %18 = load i32, ptr @hf_ntlmssp_ntlmv2_response_hirversion, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %20 = add i32 %3, 18
  %21 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  %23 = add i32 %3, 24
  %24 = load i32, ptr @hf_ntlmssp_ntlmv2_response_time, align 4
  %25 = tail call ptr @dissect_nttime(ptr noundef %0, ptr noundef %.0, i32 noundef %23, i32 noundef %24, i32 noundef -2147483648)
  %26 = add i32 %3, 32
  %27 = load i32, ptr @hf_ntlmssp_ntlmv2_response_chal, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %29 = add i32 %3, 40
  %30 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %32 = add i32 %3, 44
  %33 = trunc i32 %4 to i16
  %34 = add i16 %33, -44
  %35 = tail call fastcc i32 @dissect_ntlmssp_target_info_list(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef %32, i16 noundef zeroext %34, ptr noundef nonnull @ntlmssp_ntlmv2_response_tif)
  %36 = sub i32 %35, %3
  %37 = icmp slt i32 %36, %4
  br i1 %37, label %38, label %42

38:                                               ; preds = %11
  %39 = load i32, ptr @hf_ntlmssp_ntlmv2_response_pad, align 4
  %40 = sub i32 %4, %36
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %39, ptr noundef %0, i32 noundef %35, i32 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %38, %11
  %43 = add i32 %35, %4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_target_info_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %9)
  %11 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 4)
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %16

16:                                               ; preds = %.lr.ph, %67
  %.07784 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %.07784)
  %19 = add i32 %.07784, 2
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %19)
  %21 = add i32 %.07784, 4
  %22 = zext i16 %20 to i32
  %23 = add nuw nsw i32 %22, 4
  %24 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef %.07784, i32 noundef %23)
  br i1 %24, label %27, label %.thread

.thread:                                          ; preds = %16
  %25 = sub i32 %9, %.07784
  %26 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ntlmssp_target_info_invalid, ptr noundef %10, i32 noundef %.07784, i32 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = zext i16 %18 to i32
  %31 = call ptr @val_to_str_ext(i32 noundef %30, ptr noundef nonnull @ntlm_name_types_ext, ptr noundef nonnull @.str.261)
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %10, i32 noundef %.07784, i32 noundef %23, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.260, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %10, i32 noundef %.07784, i32 noundef 2, i32 noundef -2147483648)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %10, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %67, label %39

39:                                               ; preds = %27
  switch i16 %18, label %65 [
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
  %41 = zext nneg i16 %18 to i64
  %42 = getelementptr [8 x i8], ptr %17, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %44, ptr noundef %10, i32 noundef %21, i32 noundef %22, i32 noundef -2147483644, ptr noundef %45, ptr noundef nonnull %8)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.262, ptr noundef %48)
  br label %67

49:                                               ; preds = %39
  %50 = getelementptr i8, ptr %17, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %52, ptr noundef %10, i32 noundef %21, i32 noundef %22, i32 noundef -2147483648)
  br label %67

54:                                               ; preds = %39
  %55 = getelementptr i8, ptr %17, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @dissect_nttime(ptr noundef %10, ptr noundef %32, i32 noundef %21, i32 noundef %57, i32 noundef -2147483648)
  br label %67

59:                                               ; preds = %39, %39
  %60 = zext nneg i16 %18 to i64
  %61 = getelementptr [8 x i8], ptr %17, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %63, ptr noundef %10, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  br label %67

65:                                               ; preds = %39
  %66 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef %1, ptr noundef nonnull @ei_ntlmssp_target_info_attr, ptr noundef %10, i32 noundef %21, i32 noundef %22)
  br label %67

67:                                               ; preds = %27, %65, %59, %54, %49, %40
  %68 = add i32 %23, %.07784
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef %68, i32 noundef 4)
  %70 = icmp ne i16 %18, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %16, label %.loopexit

.loopexit:                                        ; preds = %67, %6, %.thread
  %.pn = phi i32 [ %9, %.thread ], [ 0, %6 ], [ %68, %67 ]
  %.2 = add i32 %.pn, %3
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 36
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_Flags, align 4
  %15 = load i32, ptr @ett_ntlmssp, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @MSV1_0_CRED_FLAGS_bits, i32 noundef -2147483648)
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKey, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 20, i32 noundef 0)
  %20 = add i32 %1, 28
  %21 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_CredentialKeyType, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %23 = add i32 %1, 32
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCredsSize, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %27 = add i32 %1, 36
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %6
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %31 = add i32 %24, 36
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @hf_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL_EncryptedCreds, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %27, i32 noundef %24, i32 noundef 0)
  %36 = add i32 %24, %27
  br label %37

37:                                               ; preds = %29, %6, %3, %33
  %.0 = phi i32 [ %36, %33 ], [ %1, %3 ], [ %27, %6 ], [ %27, %29 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ntlmssp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243)
  store i32 %1, ptr @proto_ntlmssp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ntlmssp.hf, i32 noundef 116)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ntlmssp.ett, i32 noundef 10)
  %2 = load i32, ptr @proto_ntlmssp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ntlmssp.ei, i32 noundef 8)
  tail call void @register_init_routine(ptr noundef nonnull @ntlmssp_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @ntlmssp_cleanup_protocol)
  %4 = load i32, ptr @proto_ntlmssp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @ntlmssp_option_nt_password)
  %6 = load i32, ptr @proto_ntlmssp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.243, ptr noundef nonnull @dissect_ntlmssp, i32 noundef %6)
  store ptr %7, ptr @ntlmssp_handle, align 8
  %8 = load i32, ptr @proto_ntlmssp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.247, ptr noundef nonnull @dissect_ntlmssp_payload, i32 noundef %8)
  store ptr %9, ptr @ntlmssp_wrap_handle, align 8
  %10 = load i32, ptr @proto_ntlmssp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.248, ptr noundef nonnull @dissect_ntlmssp_payload_only, i32 noundef %10)
  %12 = load i32, ptr @proto_ntlmssp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.249, ptr noundef nonnull @dissect_ntlmssp_verf, i32 noundef %12)
  %14 = tail call i32 @register_tap(ptr noundef nonnull @.str.243)
  store i32 %14, ptr @ntlmssp_tap, align 4
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
define internal void @ntlmssp_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @header_hash, ptr noundef nonnull @header_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %1, ptr @hash_packet, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ntlmssp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @decrypted_payloads, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_slist_free(ptr noundef nonnull %1)
  store ptr null, ptr @decrypted_payloads, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @hash_packet, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store volatile i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store volatile ptr null, ptr %26, align 8
  %.0..0..0..0.37 = load volatile i32, ptr %25, align 4
  %31 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef 16)
  br i1 %31, label %32, label %42

32:                                               ; preds = %4
  %.0..0..0..0.38 = load volatile i32, ptr %25, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.38)
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %.0..0..0..0.39 = load volatile i32, ptr %25, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.39)
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %.0..0..0..0.40 = load volatile i32, ptr %25, align 4
  %39 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.40, i32 noundef 16)
  %40 = call i32 @dissect_ntlmssp_verf(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr poison)
  %.0..0..0..0.41 = load volatile i32, ptr %25, align 4
  %41 = add i32 %.0..0..0..0.41, %40
  store volatile i32 %41, ptr %25, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %25, align 4
  br label %430

42:                                               ; preds = %35, %32, %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %44, i64 noundef 48) #19
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  %50 = load i32, ptr @proto_ntlmssp, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %25, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef -1, i32 noundef 0)
  %52 = load i32, ptr @ett_ntlmssp, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store volatile ptr %53, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store volatile i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @except_setup_try(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull @dissect_ntlmssp.catch_spec, i64 noundef 1)
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #21
  %.not = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink = select i1 %.not, ptr null, ptr %56
  store volatile ptr %.sink, ptr %27, align 8
  %.0..0..0..0. = load volatile i32, ptr %28, align 4
  %57 = and i32 %.0..0..0..0., 1
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %60, label %58

58:                                               ; preds = %42
  %.0..0..0..0.1 = load volatile i32, ptr %28, align 4
  %59 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %59, ptr %28, align 4
  br label %60

60:                                               ; preds = %58, %42
  %.0..0..0..0.2 = load volatile i32, ptr %28, align 4
  %61 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %61, ptr %28, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %28, align 4
  %62 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %62, label %63, label %395

63:                                               ; preds = %60
  %.0..0..0..0.7 = load volatile ptr, ptr %27, align 8
  %64 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %64, label %65, label %395

65:                                               ; preds = %63
  %.0..0..0..0.32 = load volatile ptr, ptr %26, align 8
  %66 = load i32, ptr @hf_ntlmssp_auth, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %25, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.32, i32 noundef %66, ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef 8, i32 noundef 0)
  %.0..0..0..0.45 = load volatile i32, ptr %25, align 4
  %68 = add i32 %.0..0..0..0.45, 8
  store volatile i32 %68, ptr %25, align 4
  %.0..0..0..0.33 = load volatile ptr, ptr %26, align 8
  %69 = load i32, ptr @hf_ntlmssp_message_type, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %25, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.33, i32 noundef %69, ptr noundef %0, i32 noundef %.0..0..0..0.46, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.47 = load volatile i32, ptr %25, align 4
  %71 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.47)
  store i32 %71, ptr %45, align 8
  %.0..0..0..0.48 = load volatile i32, ptr %25, align 4
  %72 = add i32 %.0..0..0..0.48, 4
  store volatile i32 %72, ptr %25, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef nonnull @ntlmssp_message_types, ptr noundef nonnull @.str.291)
  call void @col_append_sep_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.290, ptr noundef %75)
  %76 = load i32, ptr %45, align 8
  switch i32 %76, label %393 [
    i32 1, label %77
    i32 2, label %94
    i32 3, label %204
  ]

77:                                               ; preds = %65
  %.0..0..0..0.49 = load volatile i32, ptr %25, align 4
  %.0..0..0..0.34 = load volatile ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %78 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.49)
  %79 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %80 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %.0..0..0..0.34, ptr noundef %0, i32 noundef %.0..0..0..0.49, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %82 = add i32 %.0..0..0..0.49, 4
  %83 = load i32, ptr @hf_ntlmssp_negotiate_domain, align 4
  %84 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %82, ptr noundef %.0..0..0..0.34, i1 noundef zeroext false, i32 noundef %83, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef null)
  %85 = load i32, ptr @hf_ntlmssp_negotiate_workstation, align 4
  %86 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %84, ptr noundef %.0..0..0..0.34, i1 noundef zeroext false, i32 noundef %85, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef null)
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %23, align 4
  %89 = call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %90 = icmp sge i32 %86, %89
  %91 = and i32 %78, 33554432
  %.not.i = icmp eq i32 %91, 0
  %or.cond.i = select i1 %90, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %dissect_ntlmssp_negotiate.exit, label %92

92:                                               ; preds = %77
  %93 = call fastcc i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %86, ptr noundef %.0..0..0..0.34)
  br label %dissect_ntlmssp_negotiate.exit

dissect_ntlmssp_negotiate.exit:                   ; preds = %77, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %395

94:                                               ; preds = %65
  %.0..0..0..0.50 = load volatile i32, ptr %25, align 4
  %.0..0..0..0.35 = load volatile ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = add i32 %.0..0..0..0.50, 8
  %96 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %95, i32 noundef 4)
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %95)
  %.not.i81 = trunc i32 %98 to i1
  br label %99

99:                                               ; preds = %97, %94
  %.085.i = phi i32 [ 0, %94 ], [ %98, %97 ]
  %.0.i = phi i1 [ false, %94 ], [ %.not.i81, %97 ]
  %100 = load i32, ptr @hf_ntlmssp_challenge_target_name, align 4
  %101 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %.0..0..0..0.50, ptr noundef %.0..0..0..0.35, i1 noundef zeroext %.0.i, i32 noundef %100, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null)
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %104 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %105 = call ptr @proto_tree_add_bitmask(ptr noundef %.0..0..0..0.35, ptr noundef %0, i32 noundef %101, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %106 = add i32 %101, 4
  %107 = load i32, ptr @hf_ntlmssp_ntlm_server_challenge, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.35, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  %109 = call ptr @find_or_create_conversation(ptr noundef %1)
  %110 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %106, i64 noundef 8)
  %111 = load i32, ptr @proto_ntlmssp, align 4
  %112 = call ptr @conversation_get_proto_data(ptr noundef %109, i32 noundef %111)
  %.not91.i = icmp eq ptr %112, null
  br i1 %.not91.i, label %115, label %113

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) %114, i64 8)
  %.not92.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not92.i, label %166, label %115

115:                                              ; preds = %113, %99
  %116 = call ptr @wmem_file_scope()
  %117 = call noalias dereferenceable_or_null(104) ptr @wmem_alloc0(ptr noundef %116, i64 noundef 104) #19
  %118 = call ptr @wmem_file_scope()
  %119 = call i32 @wmem_register_callback(ptr noundef %118, ptr noundef nonnull @ntlmssp_sessions_destroy_cb, ptr noundef %117)
  store i32 %.085.i, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i8 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 60
  %122 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %121, i32 noundef %106, i64 noundef 8)
  %123 = load i32, ptr %117, align 8
  %124 = and i32 %123, 524288
  %.not93.i = icmp eq i32 %124, 0
  br i1 %.not93.i, label %125, label %164

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 68
  store i8 0, ptr %126, align 4
  %127 = call ptr @wmem_file_scope()
  %128 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %127, i64 noundef 24) #19
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store ptr %128, ptr %129, align 8
  %130 = call ptr @wmem_file_scope()
  %131 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %130, i64 noundef 24) #19
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 96
  store ptr %131, ptr %132, align 8
  %133 = load i32, ptr %117, align 8
  %134 = load ptr, ptr %129, align 8
  call fastcc void @create_ntlmssp_v1_key(ptr noundef nonnull %121, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, i32 noundef %133, ptr noundef %134, ptr noundef %45, ptr noundef %1, ptr noundef %.0..0..0..0.35)
  %bcmp94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) @gbl_zeros, i64 16)
  %.not95.i = icmp eq i32 %bcmp94.i, 0
  br i1 %.not95.i, label %164, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %117, align 8
  call fastcc void @get_sealing_rc4key(ptr noundef nonnull %19, i32 noundef %136, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %138 = call i32 @gcry_cipher_open(ptr noundef nonnull %137, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not96.i = icmp eq i32 %138, 0
  br i1 %.not96.i, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = call i32 @gcry_cipher_setkey(ptr noundef %140, ptr noundef nonnull %19, i64 noundef %142)
  %.not97.i = icmp eq i32 %143, 0
  br i1 %.not97.i, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %137, align 8
  call void @gcry_cipher_close(ptr noundef %145)
  store ptr null, ptr %137, align 8
  br label %146

146:                                              ; preds = %144, %139, %135
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %148 = call i32 @gcry_cipher_open(ptr noundef nonnull %147, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not98.i = icmp eq i32 %148, 0
  br i1 %.not98.i, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = call i32 @gcry_cipher_setkey(ptr noundef %150, ptr noundef nonnull %19, i64 noundef %152)
  %.not99.i = icmp eq i32 %153, 0
  br i1 %.not99.i, label %156, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %147, align 8
  call void @gcry_cipher_close(ptr noundef %155)
  store ptr null, ptr %147, align 8
  br label %156

156:                                              ; preds = %154, %149, %146
  %157 = load ptr, ptr %137, align 8
  %.not100.i = icmp eq ptr %157, null
  br i1 %.not100.i, label %164, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %147, align 8
  %.not101.i = icmp eq ptr %159, null
  br i1 %.not101.i, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i32 %162, ptr %163, align 8
  store i8 1, ptr %126, align 4
  br label %164

164:                                              ; preds = %160, %158, %156, %125, %115
  %165 = load i32, ptr @proto_ntlmssp, align 4
  call void @conversation_add_proto_data(ptr noundef %109, i32 noundef %165, ptr noundef %117)
  br label %166

166:                                              ; preds = %164, %113
  %167 = add i32 %101, 12
  %.not102.i = icmp slt i32 %167, %102
  br i1 %.not102.i, label %168, label %dissect_ntlmssp_challenge.exit

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_ntlmssp_reserved, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.35, i32 noundef %169, ptr noundef %0, i32 noundef %167, i32 noundef 8, i32 noundef 0)
  %171 = add i32 %101, 20
  %172 = icmp slt i32 %171, %102
  br i1 %172, label %173, label %199

173:                                              ; preds = %168
  %174 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %171)
  %175 = add i32 %101, 22
  %176 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %175)
  %177 = add i32 %101, 24
  %178 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %177)
  %179 = zext i16 %174 to i32
  %180 = icmp eq i16 %174, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0..0..0..0.35, i32 noundef %182, ptr noundef %0, i32 noundef %171, i32 noundef 8, ptr noundef nonnull @.str.297)
  br label %dissect_ntlmssp_challenge_target_info_blob.exit.i

184:                                              ; preds = %173
  %.not.i.i = icmp eq ptr %.0..0..0..0.35, null
  br i1 %.not.i.i, label %190, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @hf_ntlmssp_challenge_target_info, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0..0..0..0.35, i32 noundef %186, ptr noundef %0, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  %188 = load i32, ptr @ett_ntlmssp_challenge_target_info, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %185, %184
  %.0.i.i = phi ptr [ %189, %185 ], [ null, %184 ]
  %191 = load i32, ptr @hf_ntlmssp_challenge_target_info_len, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %191, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef %179)
  %193 = load i32, ptr @hf_ntlmssp_challenge_target_info_maxlen, align 4
  %194 = zext i16 %176 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %193, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef %194)
  %196 = load i32, ptr @hf_ntlmssp_challenge_target_info_offset, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %196, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef %178)
  %198 = call fastcc i32 @dissect_ntlmssp_target_info_list(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i.i, i32 noundef %178, i16 noundef zeroext %174, ptr noundef nonnull @ntlmssp_challenge_target_info_tif)
  br label %dissect_ntlmssp_challenge_target_info_blob.exit.i

dissect_ntlmssp_challenge_target_info_blob.exit.i: ; preds = %190, %181
  %.046.i.i = add i32 %101, 28
  br label %199

199:                                              ; preds = %dissect_ntlmssp_challenge_target_info_blob.exit.i, %168
  %.084.i = phi i32 [ %.046.i.i, %dissect_ntlmssp_challenge_target_info_blob.exit.i ], [ %171, %168 ]
  %200 = icmp sge i32 %.084.i, %102
  %201 = and i32 %.085.i, 33554432
  %.not103.i = icmp eq i32 %201, 0
  %or.cond.i80 = or i1 %.not103.i, %200
  br i1 %or.cond.i80, label %dissect_ntlmssp_challenge.exit, label %202

202:                                              ; preds = %199
  %203 = call fastcc i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %.084.i, ptr noundef %.0..0..0..0.35)
  br label %dissect_ntlmssp_challenge.exit

dissect_ntlmssp_challenge.exit:                   ; preds = %199, %202, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %395

204:                                              ; preds = %65
  %.0..0..0..0.51 = load volatile i32, ptr %25, align 4
  %.0..0..0..0.36 = load volatile ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %205 = call ptr @wmem_file_scope()
  %206 = load i32, ptr @proto_ntlmssp, align 4
  %207 = call ptr @p_get_proto_data(ptr noundef %205, ptr noundef %1, i32 noundef %206, i32 noundef 0)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = call ptr @find_or_create_conversation(ptr noundef %1)
  %211 = load i32, ptr @proto_ntlmssp, align 4
  %212 = call ptr @conversation_get_proto_data(ptr noundef %210, i32 noundef %211)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = call ptr @wmem_file_scope()
  %216 = call noalias dereferenceable_or_null(104) ptr @wmem_alloc0(ptr noundef %215, i64 noundef 104) #19
  %217 = call ptr @wmem_file_scope()
  %218 = call i32 @wmem_register_callback(ptr noundef %217, ptr noundef nonnull @ntlmssp_sessions_destroy_cb, ptr noundef %216)
  %219 = load i32, ptr @proto_ntlmssp, align 4
  call void @conversation_add_proto_data(ptr noundef %210, i32 noundef %219, ptr noundef %216)
  br label %220

220:                                              ; preds = %214, %209
  %.1169.i = phi ptr [ %216, %214 ], [ %212, %209 ]
  %221 = call ptr @wmem_file_scope()
  %222 = load i32, ptr @proto_ntlmssp, align 4
  call void @p_add_proto_data(ptr noundef %221, ptr noundef %1, i32 noundef %222, i32 noundef 0, ptr noundef %.1169.i)
  br label %223

223:                                              ; preds = %220, %204
  %.0168.i = phi ptr [ %.1169.i, %220 ], [ %207, %204 ]
  %224 = add i32 %.0..0..0..0.51, 48
  %225 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %224, i32 noundef 4)
  br i1 %225, label %226, label %245

226:                                              ; preds = %223
  %227 = add i32 %.0..0..0..0.51, 40
  %228 = add i32 %.0..0..0..0.51, 4
  %229 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %228)
  %230 = add i32 %.0..0..0..0.51, 12
  %231 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %230)
  %232 = call i32 @llvm.smin.i32(i32 %229, i32 %231)
  %233 = add i32 %.0..0..0..0.51, 20
  %234 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %233)
  %235 = call i32 @llvm.smin.i32(i32 %232, i32 %234)
  %236 = add i32 %.0..0..0..0.51, 28
  %237 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %236)
  %238 = call i32 @llvm.smin.i32(i32 %235, i32 %237)
  %239 = add i32 %.0..0..0..0.51, 36
  %240 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %239)
  store i32 %240, ptr %6, align 4
  %241 = call i32 @llvm.smin.i32(i32 %238, i32 %240)
  %242 = icmp slt i32 %227, %241
  br i1 %242, label %.thread.i, label %245

.thread.i:                                        ; preds = %226
  %243 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %224)
  %.not181.i = trunc i32 %243 to i1
  %244 = icmp ne ptr %.0168.i, null
  br label %252

245:                                              ; preds = %226, %223
  %.not.i82 = icmp eq ptr %.0168.i, null
  br i1 %.not.i82, label %252, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 4
  %248 = load i8, ptr %247, align 4, !range !38, !noundef !39
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i32, ptr %.0168.i, align 8
  %.not182.i = trunc i32 %251 to i1
  br label %252

252:                                              ; preds = %250, %246, %245, %.thread.i
  %253 = phi i1 [ false, %245 ], [ true, %250 ], [ true, %246 ], [ %244, %.thread.i ]
  %.1171.i = phi i1 [ false, %245 ], [ %.not182.i, %250 ], [ false, %246 ], [ %.not181.i, %.thread.i ]
  %254 = add i32 %.0..0..0..0.51, 4
  %255 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %254)
  %256 = load i32, ptr @hf_ntlmssp_auth_lmresponse, align 4
  %257 = icmp eq ptr %.0168.i, null
  %258 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 88
  %259 = select i1 %257, ptr null, ptr %258
  %260 = call fastcc i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef %1, ptr noundef %.0..0..0..0.36, i32 noundef %.0..0..0..0.51, i32 noundef %256, ptr noundef nonnull %7, ptr noundef %259)
  %261 = add i32 %260, 4
  %262 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %261)
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr @hf_ntlmssp_auth_ntresponse, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 72
  %265 = select i1 %257, ptr null, ptr %264
  %266 = call fastcc i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef %1, ptr noundef %.0..0..0..0.36, i32 noundef %260, i32 noundef %263, ptr noundef nonnull %7, ptr noundef %265)
  %267 = load i32, ptr %6, align 4
  %268 = call i32 @llvm.smin.i32(i32 %255, i32 %267)
  %269 = add i32 %266, 4
  %270 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %269)
  %271 = load i32, ptr @hf_ntlmssp_auth_domain, align 4
  %272 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %266, ptr noundef %.0..0..0..0.36, i1 noundef zeroext %.1171.i, i32 noundef %271, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %46)
  %273 = load i32, ptr %6, align 4
  %274 = call i32 @llvm.smin.i32(i32 %268, i32 %273)
  %275 = add i32 %272, 4
  %276 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %275)
  %277 = load i32, ptr @hf_ntlmssp_auth_username, align 4
  %278 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %272, ptr noundef %.0..0..0..0.36, i1 noundef zeroext %.1171.i, i32 noundef %277, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %47)
  %279 = load i32, ptr %6, align 4
  %280 = call i32 @llvm.smin.i32(i32 %274, i32 %279)
  %281 = load ptr, ptr %73, align 8
  %282 = load ptr, ptr %46, align 8
  %283 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.298, ptr noundef %282, ptr noundef %283)
  %284 = add i32 %278, 4
  %285 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %284)
  %286 = load i32, ptr @hf_ntlmssp_auth_hostname, align 4
  %287 = call fastcc i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %278, ptr noundef %.0..0..0..0.36, i1 noundef zeroext %.1171.i, i32 noundef %286, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %48)
  %288 = load i32, ptr %6, align 4
  %289 = call i32 @llvm.smin.i32(i32 %280, i32 %288)
  store i16 0, ptr %12, align 8
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %252
  %292 = load i32, ptr @hf_ntlmssp_auth_sesskey, align 4
  %293 = call fastcc i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef %1, ptr noundef %.0..0..0..0.36, i32 noundef %287, i32 noundef %292, ptr noundef nonnull %7, ptr noundef nonnull %12)
  br label %294

294:                                              ; preds = %291, %252
  %.0.i83 = phi i32 [ %293, %291 ], [ %287, %252 ]
  %295 = icmp slt i32 %.0.i83, %289
  br i1 %295, label %296, label %306

296:                                              ; preds = %294
  %297 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0.i83)
  %298 = load i32, ptr @hf_ntlmssp_negotiate_flags, align 4
  %299 = load i32, ptr @ett_ntlmssp_negotiate_flags, align 4
  %300 = call ptr @proto_tree_add_bitmask(ptr noundef %.0..0..0..0.36, ptr noundef %0, i32 noundef %.0.i83, i32 noundef %298, i32 noundef %299, ptr noundef nonnull @ntlmssp_negotiate_flags, i32 noundef -2147483648)
  %301 = add i32 %.0.i83, 4
  br i1 %253, label %302, label %306

302:                                              ; preds = %296
  %303 = load i32, ptr %.0168.i, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 %297, ptr %.0168.i, align 8
  br label %306

306:                                              ; preds = %305, %302, %296, %294
  %.0172.i = phi i32 [ %297, %305 ], [ %297, %302 ], [ %297, %296 ], [ 0, %294 ]
  %.1.i84 = phi i32 [ %301, %305 ], [ %301, %302 ], [ %301, %296 ], [ %.0.i83, %294 ]
  %307 = icmp slt i32 %.1.i84, %289
  br i1 %307, label %308, label %316

308:                                              ; preds = %306
  %309 = and i32 %.0172.i, 33554432
  %.not183.i = icmp eq i32 %309, 0
  br i1 %.not183.i, label %312, label %310

310:                                              ; preds = %308
  %311 = call fastcc i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %.1.i84, ptr noundef %.0..0..0..0.36)
  br label %316

312:                                              ; preds = %308
  %313 = load i32, ptr @hf_ntlmssp_ntlmv2_response_z, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.36, i32 noundef %313, ptr noundef %0, i32 noundef %.1.i84, i32 noundef 8, i32 noundef 0)
  %315 = add i32 %.1.i84, 8
  br label %316

316:                                              ; preds = %312, %310, %306
  %.2.i = phi i32 [ %311, %310 ], [ %315, %312 ], [ %.1.i84, %306 ]
  %317 = icmp slt i32 %.2.i, %289
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = load i32, ptr @hf_ntlmssp_message_integrity_code, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.36, i32 noundef %319, ptr noundef %0, i32 noundef %.2.i, i32 noundef 16, i32 noundef 0)
  br label %321

321:                                              ; preds = %318, %316
  %322 = load i16, ptr %12, align 8
  %323 = icmp ugt i16 %322, 16
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = zext i16 %322 to i32
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_ntlmssp_blob_len_too_long, ptr noundef nonnull @.str.299, i32 noundef %325)
  br label %dissect_ntlmssp_auth.exit

327:                                              ; preds = %321
  %.not184.i = icmp eq i16 %322, 0
  br i1 %.not184.i, label %dissect_ntlmssp_auth.exit, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = zext nneg i16 %322 to i64
  %332 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef %330, i64 noundef range(i64 -2147483648, 2147483648) %331, i64 noundef 16) #17, !alias.scope !40
  br i1 %253, label %333, label %dissect_ntlmssp_auth.exit

333:                                              ; preds = %328
  %334 = load i32, ptr %.0168.i, align 8
  %335 = and i32 %334, 524288
  %.not185.i = icmp eq i32 %335, 0
  br i1 %.not185.i, label %dissect_ntlmssp_auth.exit, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 68
  %338 = load i8, ptr %337, align 4, !range !38, !noundef !39
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 16
  %342 = load ptr, ptr %341, align 8
  call void @gcry_cipher_close(ptr noundef %342)
  %343 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @gcry_cipher_close(ptr noundef %344)
  %.pre.i = load i32, ptr %.0168.i, align 8
  br label %345

345:                                              ; preds = %340, %336
  %346 = phi i32 [ %.pre.i, %340 ], [ %334, %336 ]
  store i8 0, ptr %337, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 60
  call void @ntlmssp_create_session_key(ptr noundef %1, ptr noundef %.0..0..0..0.36, ptr noundef %45, i32 noundef %346, ptr noundef nonnull %347, ptr noundef nonnull %11, ptr noundef nonnull %264, ptr noundef nonnull %258)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %49, i64 noundef 16, i1 noundef false) #17
  %bcmp.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) @gbl_zeros, i64 16)
  %.not186.i = icmp eq i32 %bcmp.i85, 0
  br i1 %.not186.i, label %dissect_ntlmssp_auth.exit, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %.0168.i, align 8
  call fastcc void @get_sealing_rc4key(ptr noundef nonnull %8, i32 noundef %349, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %350 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 24
  %352 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %351, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %350, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  %353 = call i32 @gcry_md_open(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0)
  %.not.i.i86 = icmp eq i32 %353, 0
  br i1 %.not.i.i86, label %354, label %get_signing_key.exit.i

354:                                              ; preds = %348
  %355 = load ptr, ptr %5, align 8
  %356 = sext i32 %352 to i64
  call void @gcry_md_write(ptr noundef %355, ptr noundef nonnull %8, i64 noundef %356)
  %357 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %357, ptr noundef nonnull @.str.303, i64 noundef 59)
  %358 = load ptr, ptr %5, align 8
  %359 = call ptr @gcry_md_read(ptr noundef %358, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %351, ptr noundef align 1 dereferenceable(16) %359, i64 noundef 16, i1 noundef false) #17
  %360 = load ptr, ptr %5, align 8
  call void @gcry_md_reset(ptr noundef %360)
  %361 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %361, ptr noundef nonnull %8, i64 noundef %356)
  %362 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %362, ptr noundef nonnull @.str.304, i64 noundef 59)
  %363 = load ptr, ptr %5, align 8
  %364 = call ptr @gcry_md_read(ptr noundef %363, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %350, ptr noundef align 1 dereferenceable(16) %364, i64 noundef 16, i1 noundef false) #17
  %365 = load ptr, ptr %5, align 8
  call void @gcry_md_close(ptr noundef %365)
  br label %get_signing_key.exit.i

get_signing_key.exit.i:                           ; preds = %354, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %366 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 16
  %367 = call i32 @gcry_cipher_open(ptr noundef nonnull %366, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not187.i = icmp eq i32 %367, 0
  br i1 %.not187.i, label %368, label %375

368:                                              ; preds = %get_signing_key.exit.i
  %369 = load ptr, ptr %366, align 8
  %370 = load i32, ptr %13, align 4
  %371 = sext i32 %370 to i64
  %372 = call i32 @gcry_cipher_setkey(ptr noundef %369, ptr noundef nonnull %10, i64 noundef %371)
  %.not188.i = icmp eq i32 %372, 0
  br i1 %.not188.i, label %375, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %366, align 8
  call void @gcry_cipher_close(ptr noundef %374)
  store ptr null, ptr %366, align 8
  br label %375

375:                                              ; preds = %373, %368, %get_signing_key.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 8
  %377 = call i32 @gcry_cipher_open(ptr noundef nonnull %376, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not189.i = icmp eq i32 %377, 0
  br i1 %.not189.i, label %378, label %385

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8
  %380 = load i32, ptr %13, align 4
  %381 = sext i32 %380 to i64
  %382 = call i32 @gcry_cipher_setkey(ptr noundef %379, ptr noundef nonnull %9, i64 noundef %381)
  %.not190.i = icmp eq i32 %382, 0
  br i1 %.not190.i, label %385, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %376, align 8
  call void @gcry_cipher_close(ptr noundef %384)
  store ptr null, ptr %376, align 8
  br label %385

385:                                              ; preds = %383, %378, %375
  %386 = load ptr, ptr %366, align 8
  %.not191.i = icmp eq ptr %386, null
  br i1 %.not191.i, label %dissect_ntlmssp_auth.exit, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %376, align 8
  %.not192.i = icmp eq ptr %388, null
  br i1 %.not192.i, label %dissect_ntlmssp_auth.exit, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 56
  store i32 %391, ptr %392, align 8
  store i8 1, ptr %337, align 4
  br label %dissect_ntlmssp_auth.exit

dissect_ntlmssp_auth.exit:                        ; preds = %324, %327, %328, %333, %345, %385, %387, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %395

393:                                              ; preds = %65
  %394 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_ntlmssp_message_type)
  br label %395

395:                                              ; preds = %dissect_ntlmssp_negotiate.exit, %dissect_ntlmssp_challenge.exit, %dissect_ntlmssp_auth.exit, %393, %63, %60
  %.0..0..0..0.4 = load volatile i32, ptr %28, align 4
  %396 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %396, label %397, label %420

397:                                              ; preds = %395
  %.0..0..0..0.8 = load volatile ptr, ptr %27, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not77, label %420, label %398

398:                                              ; preds = %397
  %.0..0..0..0.9 = load volatile ptr, ptr %27, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %400 = load volatile i64, ptr %399, align 8
  %401 = icmp eq i64 %400, 3
  br i1 %401, label %414, label %402

402:                                              ; preds = %398
  %.0..0..0..0.10 = load volatile ptr, ptr %27, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %404 = load volatile i64, ptr %403, align 8
  %405 = icmp eq i64 %404, 2
  br i1 %405, label %414, label %406

406:                                              ; preds = %402
  %.0..0..0..0.11 = load volatile ptr, ptr %27, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %408 = load volatile i64, ptr %407, align 8
  %409 = icmp eq i64 %408, 7
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %.0..0..0..0.12 = load volatile ptr, ptr %27, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %412 = load volatile i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 9
  br i1 %413, label %414, label %420

414:                                              ; preds = %410, %406, %402, %398
  %.0..0..0..0.5 = load volatile i32, ptr %28, align 4
  %415 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %415, ptr %28, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %27, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %417 = load volatile i64, ptr %416, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %27, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %419 = load volatile ptr, ptr %418, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %417, ptr noundef %419)
  br label %420

420:                                              ; preds = %414, %410, %397, %395
  %.0..0..0..0.6 = load volatile i32, ptr %28, align 4
  %421 = and i32 %.0..0..0..0.6, 1
  %.not78 = icmp eq i32 %421, 0
  br i1 %.not78, label %422, label %424

422:                                              ; preds = %420
  %.0..0..0..0.15 = load volatile ptr, ptr %27, align 8
  %.not79 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not79, label %424, label %423

423:                                              ; preds = %422
  %.0..0..0..0.16 = load volatile ptr, ptr %27, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #22
  unreachable

424:                                              ; preds = %422, %420
  %425 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %426 = load volatile ptr, ptr %425, align 8
  call void @except_free(ptr noundef %426)
  %427 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %428 = load i32, ptr @ntlmssp_tap, align 4
  call void @tap_queue_packet(i32 noundef %428, ptr noundef %1, ptr noundef %45)
  %429 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %430

430:                                              ; preds = %424, %38
  %.0 = phi i32 [ %.0..0..0..0.42, %38 ], [ %429, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ntlmssp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @tvb_captured_length(ptr noundef %0)
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
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %.0..0..0..0.38, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_ntlmssp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store volatile ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_ntlmssp_payload.catch_spec, i64 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = call i32 @_setjmp(ptr noundef nonnull %24) #21
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
  %37 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.34, i32 noundef %36, ptr noundef %0, i32 noundef %.0..0..0..0.39, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %38 = add i32 %.0..0..0..0.40, 4
  store volatile i32 %38, ptr %5, align 4
  %.0..0..0..0.35 = load volatile ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.35, i32 noundef %39, ptr noundef %0, i32 noundef %.0..0..0..0.41, i32 noundef 12, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  %.0..0..0..0.42 = load volatile i32, ptr %5, align 4
  %41 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0..0..0..0.42, i64 noundef 12)
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
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %68, ptr noundef %70)
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #22
  unreachable

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = load volatile ptr, ptr %76, align 8
  call void @except_free(ptr noundef %77)
  %78 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0..0..0..0.46 = load volatile i32, ptr %5, align 4
  br label %79

79:                                               ; preds = %75, %15
  %.0 = phi i32 [ %16, %15 ], [ %.0..0..0..0.46, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ntlmssp_payload_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_ntlmssp_payload_only.catch_spec, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #21
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
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %51, ptr noundef %53)
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #22
  unreachable

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  call void @except_free(ptr noundef %60)
  %61 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0..0..0..0.24 = load volatile i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0..0..0..0.24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ntlmssp_verf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile ptr null, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %0)
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
  %19 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0..0..0..0.26, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_ntlmssp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store volatile ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_ntlmssp_verf.catch_spec, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = call i32 @_setjmp(ptr noundef nonnull %23) #21
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
  %36 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.23, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.27, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %37 = add i32 %.0..0..0..0.28, 4
  store volatile i32 %37, ptr %5, align 4
  %.0..0..0..0.24 = load volatile ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_ntlmssp_verf_body, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.24, i32 noundef %38, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef %12, i32 noundef 0)
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
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %64, ptr noundef %66)
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #22
  unreachable

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = load volatile ptr, ptr %72, align 8
  call void @except_free(ptr noundef %73)
  %74 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  br label %75

75:                                               ; preds = %71, %14
  %.0 = phi i32 [ %15, %14 ], [ %.0..0..0..0.33, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ntlmssp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ntlmssp, align 4
  %2 = load i32, ptr @ett_ntlmssp, align 4
  %3 = load ptr, ptr @ntlmssp_handle, align 8
  %4 = load ptr, ptr @ntlmssp_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.250, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.251)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_sign_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 4, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_sign_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_sign_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 10, ptr noundef nonnull @ntlmssp_seal_fns)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_keyexchange_key(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %0, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  %7 = load i64, ptr %1, align 1
  store i64 %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -4774451407313060419, ptr %8, align 8
  %9 = and i32 %3, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  call void @crypt_des_ecb(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5)
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 7
  call void @crypt_des_ecb(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %12)
  br label %19

13:                                               ; preds = %4
  %14 = and i32 %3, 4194304
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %13
  call void @crypt_des_ecb(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7
  call void @crypt_des_ecb(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %17)
  br label %19

18:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %1, i64 noundef 16, i1 noundef false) #17
  br label %19

19:                                               ; preds = %15, %18, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @crypt_des_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @header_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @crc32c_calculate(ptr noundef %0, i32 noundef 16, i32 noundef -1)
  %3 = xor i32 %2, -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @header_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %1, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %10 = add i32 %1, 2
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %10)
  %12 = add i32 %1, 4
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %12)
  %14 = add i32 %1, 8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %17, %16 ], [ %13, %8 ]
  store i32 %19, ptr %5, align 4
  %20 = icmp eq i16 %9, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  store i32 %19, ptr %6, align 4
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.292)
  br label %24

24:                                               ; preds = %22, %21
  %.not58 = icmp eq ptr %7, null
  br i1 %.not58, label %42, label %25

25:                                               ; preds = %24
  store ptr @.str.293, ptr %7, align 8
  br label %42

26:                                               ; preds = %18
  %27 = sext i16 %9 to i32
  %28 = and i32 %13, 1
  %29 = select i1 %3, i32 -2147483644, i32 0
  %spec.select = select i1 %3, i32 %28, i32 0
  %.0 = add i32 %spec.select, %13
  %30 = tail call ptr @wmem_packet_scope()
  %31 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %.0, i32 noundef %27, i32 noundef %29, ptr noundef %30, ptr noundef %7)
  %32 = load i32, ptr @ett_ntlmssp_string, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_ntlmssp_string_len, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %27)
  %36 = load i32, ptr @hf_ntlmssp_string_maxlen, align 4
  %37 = sext i16 %11 to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef %37)
  %39 = load i32, ptr @hf_ntlmssp_string_offset, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %.0)
  %41 = add i32 %.0, %27
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %24, %25, %26
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ntlmssp_version, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = zext i8 %6 to i32
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = add i32 %1, 2
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = add i32 %1, 7
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.294, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  %18 = load i32, ptr @ett_ntlmssp_version, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_ntlmssp_version_major, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_ntlmssp_version_minor, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_ntlmssp_version_build_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_ntlmssp_version_ntlm_current_revision, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  br label %28

28:                                               ; preds = %4, %3
  %29 = add i32 %1, 8
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ntlmssp_sessions_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i8, ptr %4, align 4, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @gcry_cipher_close(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @gcry_cipher_close(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %3
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_sealing_rc4key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %3, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %4, i8 noundef 0, i64 noundef 16, i1 noundef false) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %3, ptr noundef align 1 dereferenceable(16) %0, i64 noundef 16, i1 noundef false) #17
  %7 = and i32 %1, 524288
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %1, 536870912
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %5
  br i1 %.not31, label %.sink.split, label %11

.sink.split:                                      ; preds = %9
  %.not34 = icmp sgt i32 %1, -1
  %. = select i1 %.not34, i64 5, i64 7
  %.41 = select i1 %.not34, i64 11, i64 9
  %.42 = select i1 %.not34, i32 5, i32 7
  %10 = getelementptr i8, ptr %3, i64 %.
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %10, i8 noundef 0, i64 noundef %.41, i1 noundef false) #17
  br label %11

11:                                               ; preds = %.sink.split, %9
  %.sink = phi i32 [ 16, %9 ], [ %.42, %.sink.split ]
  store i32 %.sink, ptr %2, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %4, ptr noundef align 1 dereferenceable(16) %3, i64 noundef 16, i1 noundef false) #17
  %12 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0)
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %13, label %40

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  call void @gcry_md_write(ptr noundef %14, ptr noundef %3, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %17, ptr noundef nonnull @.str.295, i64 noundef 59)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @gcry_md_read(ptr noundef %18, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %3, ptr noundef align 1 dereferenceable(16) %19, i64 noundef 16, i1 noundef false) #17
  %20 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  call void @gcry_md_write(ptr noundef %21, ptr noundef %4, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %24, ptr noundef nonnull @.str.296, i64 noundef 59)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @gcry_md_read(ptr noundef %25, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %4, ptr noundef align 1 dereferenceable(16) %26, i64 noundef 16, i1 noundef false) #17
  %27 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %27)
  br label %40

28:                                               ; preds = %5
  br i1 %.not31, label %30, label %29

29:                                               ; preds = %28
  store i32 16, ptr %2, align 4
  br label %37

30:                                               ; preds = %28
  store i32 8, ptr %2, align 4
  %.not32 = icmp sgt i32 %1, -1
  br i1 %.not32, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %3, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %32, i8 noundef 0, i64 noundef 9, i1 noundef false) #17
  br label %37

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %3, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %34, i8 noundef 0, i64 noundef 11, i1 noundef false) #17
  store i8 -27, ptr %34, align 1
  %35 = getelementptr i8, ptr %3, i64 6
  store i8 56, ptr %35, align 1
  %36 = getelementptr i8, ptr %3, i64 7
  store i8 -80, ptr %36, align 1
  br label %37

37:                                               ; preds = %31, %33, %29
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %4, ptr noundef align 1 %3, i64 noundef range(i64 -2147483648, 2147483648) %39, i1 noundef false) #17
  br label %40

40:                                               ; preds = %13, %37, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ntlmssp_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 2), (8, 16)) %6) unnamed_addr #0 {
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %3)
  %9 = add i32 %3, 2
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %9)
  %11 = add i32 %3, 4
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %11)
  %13 = zext i16 %8 to i32
  %14 = icmp eq i16 %8, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = add i32 %3, 8
  %17 = tail call i32 @llvm.umax.i32(i32 %12, i32 %16)
  store i32 %17, ptr %5, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.300)
  store i16 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8
  br label %59

20:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  %23 = load i32, ptr @ett_ntlmssp_blob, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %20
  %.073 = phi ptr [ %24, %21 ], [ null, %20 ]
  %.072 = phi ptr [ %22, %21 ], [ null, %20 ]
  %26 = load i32, ptr @hf_ntlmssp_blob_len, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %.073, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %13)
  %28 = load i32, ptr @hf_ntlmssp_blob_maxlen, align 4
  %29 = zext i16 %10 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %.073, i32 noundef %28, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %29)
  %31 = load i32, ptr @hf_ntlmssp_blob_offset, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %.073, i32 noundef %31, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %12)
  %33 = add i32 %3, 8
  %34 = add i32 %12, %13
  store i32 %34, ptr %5, align 4
  %35 = icmp ult i16 %8, 10240
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  store i16 %8, ptr %6, align 8
  %37 = tail call ptr @wmem_file_scope()
  %38 = zext nneg i16 %8 to i64
  %39 = tail call ptr @tvb_memdup(ptr noundef %37, ptr noundef %0, i32 noundef %12, i64 noundef %38)
  br label %42

40:                                               ; preds = %25
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.072, ptr noundef nonnull @ei_ntlmssp_v2_key_too_long, ptr noundef nonnull @.str.301, i32 noundef %13, i32 noundef 10240)
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
  %48 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %47, ptr noundef nonnull @.str.302, i64 noundef 16)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i32, ptr @hf_ntlmssp_ntlm_client_challenge, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
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

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @decrypt_data_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_ntlmssp, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %3, i32 noundef %7, i32 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 40) #19
  %13 = tail call ptr @wmem_file_scope()
  %14 = load i32, ptr @proto_ntlmssp, align 4
  tail call void @p_add_proto_data(ptr noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, ptr noundef %12)
  br label %15

15:                                               ; preds = %10, %5
  %.068 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 25
  %17 = load i8, ptr %16, align 1, !range !38, !noundef !39
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge81, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @proto_ntlmssp, align 4
  %24 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %20, i32 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge81, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %28 = load i8, ptr %27, align 4, !range !38, !noundef !39
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.critedge81

30:                                               ; preds = %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @hash_packet, align 8
  %33 = tail call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef nonnull %4)
  %.not78 = icmp eq ptr %33, null
  br i1 %.not78, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %36 = load i8, ptr %35, align 1, !range !38, !noundef !39
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(40) %.068, ptr noundef nonnull align 1 dereferenceable(40) %33, i64 noundef 40, i1 noundef false) #17
  br label %.critedge

.thread:                                          ; preds = %30, %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  %44 = tail call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0)
  %45 = icmp eq ptr %44, null
  br i1 %43, label %46, label %61

46:                                               ; preds = %.thread
  br i1 %45, label %get_encrypted_state.exit, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @proto_ntlmssp, align 4
  %49 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %44, i32 noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %get_encrypted_state.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %get_encrypted_state.exit

get_encrypted_state.exit:                         ; preds = %46, %47, %.sink.split.i
  %.0.i = phi ptr [ null, %47 ], [ null, %46 ], [ %52, %.sink.split.i ]
  %53 = tail call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %get_encrypted_state.exit84, label %55

55:                                               ; preds = %get_encrypted_state.exit
  %56 = load i32, ptr @proto_ntlmssp, align 4
  %57 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %53, i32 noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %get_encrypted_state.exit84, label %.sink.split.i82

.sink.split.i82:                                  ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8
  br label %get_encrypted_state.exit84

61:                                               ; preds = %.thread
  br i1 %45, label %get_encrypted_state.exit87, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @proto_ntlmssp, align 4
  %64 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %44, i32 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %get_encrypted_state.exit87, label %.sink.split.i85

.sink.split.i85:                                  ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8
  br label %get_encrypted_state.exit87

get_encrypted_state.exit87:                       ; preds = %61, %62, %.sink.split.i85
  %.0.i86 = phi ptr [ null, %62 ], [ null, %61 ], [ %67, %.sink.split.i85 ]
  %68 = tail call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %get_encrypted_state.exit84, label %70

70:                                               ; preds = %get_encrypted_state.exit87
  %71 = load i32, ptr @proto_ntlmssp, align 4
  %72 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %68, i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %get_encrypted_state.exit84, label %.sink.split.i88

.sink.split.i88:                                  ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %get_encrypted_state.exit84

get_encrypted_state.exit84:                       ; preds = %.sink.split.i88, %70, %get_encrypted_state.exit87, %.sink.split.i82, %55, %get_encrypted_state.exit
  %.074 = phi ptr [ %60, %.sink.split.i82 ], [ null, %55 ], [ null, %get_encrypted_state.exit ], [ null, %70 ], [ null, %get_encrypted_state.exit87 ], [ %75, %.sink.split.i88 ]
  %.073 = phi ptr [ %.0.i, %.sink.split.i82 ], [ %.0.i, %55 ], [ %.0.i, %get_encrypted_state.exit ], [ %.0.i86, %70 ], [ %.0.i86, %get_encrypted_state.exit87 ], [ %.0.i86, %.sink.split.i88 ]
  %.not80 = icmp eq ptr %.073, null
  br i1 %.not80, label %.critedge81, label %76

76:                                               ; preds = %get_encrypted_state.exit84
  %77 = tail call ptr @wmem_file_scope()
  %78 = zext i32 %2 to i64
  %79 = tail call ptr @tvb_memdup(ptr noundef %77, ptr noundef %0, i32 noundef %1, i64 noundef %78)
  store ptr %79, ptr %.068, align 8
  %80 = trunc i32 %2 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  store i8 %80, ptr %81, align 8
  %82 = load ptr, ptr @decrypted_payloads, align 8
  %83 = tail call ptr @g_slist_prepend(ptr noundef %82, ptr noundef %79)
  store ptr %83, ptr @decrypted_payloads, align 8
  br i1 %.not, label %88, label %84

84:                                               ; preds = %76
  %85 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 noundef 16, i1 noundef false) #17
  %86 = load ptr, ptr @hash_packet, align 8
  %87 = tail call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %85, ptr noundef %.068)
  br label %88

88:                                               ; preds = %84, %76
  %89 = load ptr, ptr %.068, align 8
  %90 = tail call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.073, ptr noundef %89, i64 noundef %78, ptr noundef null, i64 noundef 0)
  %91 = load i32, ptr %24, align 8
  %92 = and i32 %91, 1073741824
  %.not79 = icmp eq i32 %92, 0
  br i1 %.not79, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %.068, align 8
  %97 = tail call ptr @wmem_memdup(ptr noundef %95, ptr noundef %96, i64 noundef %78) #24
  %98 = tail call i32 @gcry_cipher_decrypt(ptr noundef %.074, ptr noundef %97, i64 noundef %78, ptr noundef null, i64 noundef 0)
  br label %99

99:                                               ; preds = %93, %88
  store i8 1, ptr %16, align 1
  br label %.critedge

.critedge:                                        ; preds = %99, %38, %15
  %100 = load ptr, ptr %.068, align 8
  %101 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %100, i32 noundef %2, i32 noundef %2)
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %101, ptr noundef nonnull @.str.305)
  br label %.critedge81

.critedge81:                                      ; preds = %22, %19, %26, %get_encrypted_state.exit84, %.critedge
  %.3 = phi ptr [ %101, %.critedge ], [ null, %get_encrypted_state.exit84 ], [ null, %26 ], [ null, %22 ], [ null, %19 ]
  ret ptr %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @store_verifier(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 12, 0) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_ntlmssp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %3, i32 noundef %6, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 40) #19
  %12 = tail call ptr @wmem_file_scope()
  %13 = load i32, ptr @proto_ntlmssp, align 4
  tail call void @p_add_proto_data(ptr noundef %12, ptr noundef %3, i32 noundef %13, i32 noundef 1, ptr noundef %11)
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  %16 = load i8, ptr %15, align 2, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %22 = tail call i32 @llvm.umin.i32(i32 %2, i32 16)
  %23 = zext nneg i32 %22 to i64
  %24 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %1, i64 noundef %23)
  br label %25

25:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decrypt_verifier(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_ntlmssp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_encrypted_state.exit92.thread, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %get_encrypted_state.exit92.thread, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @proto_ntlmssp, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %get_encrypted_state.exit92.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %18 = load i8, ptr %17, align 2, !range !38, !noundef !39
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %126, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %22 = load i8, ptr %21, align 4, !range !38, !noundef !39
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %get_encrypted_state.exit92.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  %30 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %31 = icmp eq ptr %30, null
  br i1 %29, label %32, label %53

32:                                               ; preds = %24
  br i1 %31, label %get_encrypted_state.exit, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @proto_ntlmssp, align 4
  %35 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %30, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %get_encrypted_state.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %get_encrypted_state.exit

get_encrypted_state.exit:                         ; preds = %32, %33, %.sink.split.i
  %.0.i = phi ptr [ null, %33 ], [ null, %32 ], [ %38, %.sink.split.i ]
  %39 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %get_sign_key.exit, label %41

41:                                               ; preds = %get_encrypted_state.exit
  %42 = load i32, ptr @proto_ntlmssp, align 4
  %43 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %39, i32 noundef %42)
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %spec.select = select i1 %44, ptr null, ptr %45
  br label %get_sign_key.exit

get_sign_key.exit:                                ; preds = %41, %get_encrypted_state.exit
  %.0.i89 = phi ptr [ %spec.select, %41 ], [ null, %get_encrypted_state.exit ]
  %46 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %get_encrypted_state.exit92.thread, label %48

48:                                               ; preds = %get_sign_key.exit
  %49 = load i32, ptr @proto_ntlmssp, align 4
  %50 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %46, i32 noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %get_encrypted_state.exit92.thread, label %.sink.split.i90

.sink.split.i90:                                  ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %get_encrypted_state.exit92

53:                                               ; preds = %24
  br i1 %31, label %get_encrypted_state.exit95, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @proto_ntlmssp, align 4
  %56 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %30, i32 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %get_encrypted_state.exit95, label %.sink.split.i93

.sink.split.i93:                                  ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8
  br label %get_encrypted_state.exit95

get_encrypted_state.exit95:                       ; preds = %53, %54, %.sink.split.i93
  %.0.i94 = phi ptr [ null, %54 ], [ null, %53 ], [ %59, %.sink.split.i93 ]
  %60 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %get_sign_key.exit97, label %62

62:                                               ; preds = %get_encrypted_state.exit95
  %63 = load i32, ptr @proto_ntlmssp, align 4
  %64 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %60, i32 noundef %63)
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %spec.select105 = select i1 %65, ptr null, ptr %66
  br label %get_sign_key.exit97

get_sign_key.exit97:                              ; preds = %62, %get_encrypted_state.exit95
  %.0.i96 = phi ptr [ %spec.select105, %62 ], [ null, %get_encrypted_state.exit95 ]
  %67 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %get_encrypted_state.exit92.thread, label %69

69:                                               ; preds = %get_sign_key.exit97
  %70 = load i32, ptr @proto_ntlmssp, align 4
  %71 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %67, i32 noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %get_encrypted_state.exit92.thread, label %.sink.split.i98

.sink.split.i98:                                  ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %get_encrypted_state.exit92

get_encrypted_state.exit92:                       ; preds = %.sink.split.i98, %.sink.split.i90
  %.075.in = phi ptr [ %52, %.sink.split.i90 ], [ %73, %.sink.split.i98 ]
  %.074 = phi ptr [ %.0.i, %.sink.split.i90 ], [ %.0.i94, %.sink.split.i98 ]
  %.0 = phi ptr [ %.0.i89, %.sink.split.i90 ], [ %.0.i96, %.sink.split.i98 ]
  %.075 = load ptr, ptr %.075.in, align 8
  %74 = icmp eq ptr %.074, null
  %75 = icmp eq ptr %.075, null
  %or.cond = select i1 %74, i1 true, i1 %75
  br i1 %or.cond, label %get_encrypted_state.exit92.thread, label %76

76:                                               ; preds = %get_encrypted_state.exit92
  %77 = load i32, ptr %14, align 8
  %78 = and i32 %77, 524288
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %105, label %79

79:                                               ; preds = %76
  %80 = and i32 %77, 1073741824
  %.not80 = icmp eq i32 %80, 0
  br i1 %.not80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %83 = tail call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.074, ptr noundef nonnull %82, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %.not81 = icmp eq i32 %83, 0
  br i1 %.not81, label %84, label %get_encrypted_state.exit92.thread

84:                                               ; preds = %81, %79
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %111, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %90, 4
  %92 = tail call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 8
  %96 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %95, i64 noundef 4)
  %97 = call ptr @__memcpy_chk(ptr noundef %92, ptr noundef nonnull %4, i64 noundef 4, i64 noundef %91) #17, !alias.scope !44
  %98 = getelementptr i8, ptr %92, i64 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i8, ptr %88, align 8
  %101 = zext i8 %100 to i64
  %102 = call ptr @__memcpy_chk(ptr noundef %98, ptr noundef %99, i64 noundef range(i64 -2147483648, 2147483648) %101, i64 noundef %90) #17, !alias.scope !48
  %103 = add nuw nsw i64 %101, 4
  %104 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %3, ptr noundef %92, i64 noundef %103, ptr noundef nonnull %.0, i64 noundef 16)
  %.not83 = icmp eq i32 %104, 0
  br i1 %.not83, label %111, label %get_encrypted_state.exit92.thread

105:                                              ; preds = %76
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = tail call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.074, ptr noundef nonnull %106, i64 noundef %109, ptr noundef null, i64 noundef 0)
  %.not79 = icmp eq i32 %110, 0
  br i1 %.not79, label %111, label %get_encrypted_state.exit92.thread

111:                                              ; preds = %105, %84, %85
  %112 = load i32, ptr %14, align 8
  %113 = and i32 %112, 1074266112
  %or.cond88 = icmp eq i32 %113, 0
  br i1 %or.cond88, label %114, label %125

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = call ptr @wmem_memdup(ptr noundef %116, ptr noundef nonnull %117, i64 noundef %120) #24
  %122 = load i32, ptr %118, align 8
  %123 = zext i32 %122 to i64
  %124 = call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.075, ptr noundef %121, i64 noundef %123, ptr noundef null, i64 noundef 0)
  %.not86 = icmp eq i32 %124, 0
  br i1 %.not86, label %125, label %get_encrypted_state.exit92.thread

125:                                              ; preds = %114, %111
  store i8 1, ptr %17, align 2
  br label %126

126:                                              ; preds = %125, %16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %127, i32 noundef %129, i32 noundef %129)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %130, ptr noundef nonnull @.str.306)
  %131 = load i32, ptr @ett_ntlmssp, align 4
  %132 = load i32, ptr %128, align 8
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, ptr @.str.293, ptr @.str.308
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef null, ptr noundef %130, i32 noundef 0, i32 noundef -1, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.307, i32 noundef %132, ptr noundef nonnull %134)
  %136 = load i32, ptr %14, align 8
  %137 = and i32 %136, 524288
  %.not87 = icmp eq i32 %137, 0
  br i1 %.not87, label %141, label %138

138:                                              ; preds = %126
  %139 = load i32, ptr @hf_ntlmssp_verf_hmacmd5, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %139, ptr noundef %130, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %get_encrypted_state.exit92.thread.sink.split

141:                                              ; preds = %126
  %142 = load i32, ptr @hf_ntlmssp_verf_randompad, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %142, ptr noundef %130, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %144 = load i32, ptr @hf_ntlmssp_verf_crc32, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %144, ptr noundef %130, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %get_encrypted_state.exit92.thread.sink.split

get_encrypted_state.exit92.thread.sink.split:     ; preds = %141, %138
  %146 = load i32, ptr @hf_ntlmssp_verf_sequence, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %146, ptr noundef %130, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %get_encrypted_state.exit92.thread

get_encrypted_state.exit92.thread:                ; preds = %get_encrypted_state.exit92.thread.sink.split, %get_sign_key.exit97, %69, %get_sign_key.exit, %48, %114, %105, %85, %81, %get_encrypted_state.exit92, %20, %12, %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wrap_dissect_ntlmssp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @dissect_ntlmssp(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr poison)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wrap_dissect_ntlmssp_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @dissect_ntlmssp_verf(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wrap_dissect_ntlmssp_payload_only(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ntlmssp_payload_only(ptr noundef %1, ptr noundef %4, ptr noundef null, ptr noundef nonnull %7)
  call fastcc void @decrypt_verifier(ptr noundef %1, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(2) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"memcpy.inline: argument 0"}
!29 = distinct !{!29, !"memcpy.inline"}
!30 = distinct !{!30, !29, !"memcpy.inline: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"memcpy.inline: argument 0"}
!33 = distinct !{!33, !"memcpy.inline"}
!34 = distinct !{!34, !33, !"memcpy.inline: argument 1"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"memcpy.inline: argument 0"}
!42 = distinct !{!42, !"memcpy.inline"}
!43 = distinct !{!43, !42, !"memcpy.inline: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"memcpy.inline: argument 0"}
!46 = distinct !{!46, !"memcpy.inline"}
!47 = distinct !{!47, !46, !"memcpy.inline: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"memcpy.inline: argument 0"}
!50 = distinct !{!50, !"memcpy.inline"}
!51 = distinct !{!51, !50, !"memcpy.inline: argument 1"}
