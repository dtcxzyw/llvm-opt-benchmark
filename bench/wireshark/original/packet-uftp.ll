target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_uftp.hf = internal global [165 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uftp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_blsize, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_group_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_srcaddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_destaddr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_destlist, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_dest, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_func, %struct._header_field_info { ptr @.str.2, ptr @.str.18, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_restart, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_sync, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_syncpreview, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_announce_int, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_status_int, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_register_int, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_done_int, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_announce_time, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_status_time, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_mtu, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_privatemcast, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_client_auth, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_sigtype, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @signature_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_hashtype, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @hash_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_keytype, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_keylen, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_keyexp, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_rand1, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_keymod, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_func, %struct._header_field_info { ptr @.str.2, ptr @.str.66, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.67, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_premaster_len, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_rand2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_premaster, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.77, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.78, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_keylen, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_verifylen, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_keyexp, %struct._header_field_info { ptr @.str.58, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_keymod, %struct._header_field_info { ptr @.str.62, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_verify, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.89, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.94, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftype, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @file_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_block_total, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_section_total, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_fsize, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftstamp, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_name, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.112, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_groupmaster_len, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_tstamp, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destkey, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destaddr, %struct._header_field_info { ptr @.str.10, ptr @.str.121, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_groupmaster, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.126, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_flags_partial, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_flags_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.130, i32 2, i32 8, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.133, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_infoack_verify_data, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_func, %struct._header_field_info { ptr @.str.2, ptr @.str.138, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_reserved1, %struct._header_field_info { ptr @.str.27, ptr @.str.139, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_pass, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_reserved2, %struct._header_field_info { ptr @.str.27, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_section, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_seq_num, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_data, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_func, %struct._header_field_info { ptr @.str.2, ptr @.str.152, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_pass, %struct._header_field_info { ptr @.str.141, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_section, %struct._header_field_info { ptr @.str.144, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_func, %struct._header_field_info { ptr @.str.2, ptr @.str.159, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_pass, %struct._header_field_info { ptr @.str.141, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_seq, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_section, %struct._header_field_info { ptr @.str.144, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_nak_count, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_naks, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_func, %struct._header_field_info { ptr @.str.2, ptr @.str.172, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_reserved1, %struct._header_field_info { ptr @.str.27, ptr @.str.173, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_pass, %struct._header_field_info { ptr @.str.141, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_seq, %struct._header_field_info { ptr @.str.163, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_section, %struct._header_field_info { ptr @.str.144, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_prstatus_reserved2, %struct._header_field_info { ptr @.str.27, ptr @.str.179, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_func, %struct._header_field_info { ptr @.str.2, ptr @.str.182, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_status, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr @comp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_reserved2, %struct._header_field_info { ptr @.str.27, ptr @.str.187, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.190, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_reserved1, %struct._header_field_info { ptr @.str.27, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_file_id, %struct._header_field_info { ptr @.str.97, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_destcount, %struct._header_field_info { ptr @.str.29, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_reserved2, %struct._header_field_info { ptr @.str.27, ptr @.str.194, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_func, %struct._header_field_info { ptr @.str.2, ptr @.str.197, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.198, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_nonce, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_keylen, %struct._header_field_info { ptr @.str.79, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_siglen, %struct._header_field_info { ptr @.str.81, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_keyexp, %struct._header_field_info { ptr @.str.58, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_keymod, %struct._header_field_info { ptr @.str.62, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_verify, %struct._header_field_info { ptr @.str.85, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.208, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_authenticated, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr @hb_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_nonce, %struct._header_field_info { ptr @.str.199, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyreq, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyreq_func, %struct._header_field_info { ptr @.str.2, ptr @.str.215, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyreq_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.216, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.219, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.220, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_nonce, %struct._header_field_info { ptr @.str.199, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_keylen, %struct._header_field_info { ptr @.str.79, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_siglen, %struct._header_field_info { ptr @.str.81, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_keyexp, %struct._header_field_info { ptr @.str.58, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_keymod, %struct._header_field_info { ptr @.str.62, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_verify, %struct._header_field_info { ptr @.str.85, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_tstamp, %struct._header_field_info { ptr @.str.117, ptr @.str.229, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_sig_len, %struct._header_field_info { ptr @.str.81, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload_len, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_signature, %struct._header_field_info { ptr @.str.85, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_func, %struct._header_field_info { ptr @.str.2, ptr @.str.238, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_curfile, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.242, i32 2, i32 8, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_host, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_message, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uftp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"uftp.version\00", align 1
@hf_uftp_func = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"uftp.func\00", align 1
@messages = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.87 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.124 }, %struct._value_string { i32 8, ptr @.str.136 }, %struct._value_string { i32 9, ptr @.str.150 }, %struct._value_string { i32 10, ptr @.str.157 }, %struct._value_string { i32 11, ptr @.str.170 }, %struct._value_string { i32 12, ptr @.str.180 }, %struct._value_string { i32 13, ptr @.str.188 }, %struct._value_string { i32 14, ptr @.str.195 }, %struct._value_string { i32 15, ptr @.str.206 }, %struct._value_string { i32 16, ptr @.str.213 }, %struct._value_string { i32 17, ptr @.str.217 }, %struct._value_string { i32 80, ptr @.str.227 }, %struct._value_string { i32 99, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_blsize = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"uftp.blsize\00", align 1
@hf_uftp_group_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"uftp.group_id\00", align 1
@hf_uftp_srcaddr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"uftp.srcaddr\00", align 1
@hf_uftp_destaddr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"uftp.destaddr\00", align 1
@hf_uftp_destlist = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Destination List\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"uftp.destlist\00", align 1
@hf_uftp_dest = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"uftp.dest\00", align 1
@hf_uftp_announce = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"uftp.announce\00", align 1
@hf_uftp_announce_func = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"uftp.announce.func\00", align 1
@hf_uftp_announce_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"uftp.announce.flags\00", align 1
@hf_uftp_announce_flags_restart = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"uftp.announce.flags.restart\00", align 1
@hf_uftp_announce_flags_sync = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Sync mode\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"uftp.announce.flags.sync\00", align 1
@hf_uftp_announce_flags_syncpreview = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Sync preview mode\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"uftp.announce.flags.syncpreview\00", align 1
@hf_uftp_announce_flags_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"uftp.announce.flags.reserved\00", align 1
@hf_uftp_announce_destcount = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Destination Count\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"uftp.announce.destcount\00", align 1
@hf_uftp_announce_announce_int = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Announce Interval\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"uftp.announce.announce_int\00", align 1
@hf_uftp_announce_status_int = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Status Interval\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"uftp.announce.status_int\00", align 1
@hf_uftp_announce_register_int = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Register Interval\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"uftp.announce.register_int\00", align 1
@hf_uftp_announce_done_int = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Done Interval\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"uftp.announce.done_int\00", align 1
@hf_uftp_announce_announce_time = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Announce Time\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"uftp.announce.announce_time\00", align 1
@hf_uftp_announce_status_time = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Status Time\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"uftp.announce.status_time\00", align 1
@hf_uftp_announce_mtu = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"uftp.announce.mtu\00", align 1
@hf_uftp_announce_privatemcast = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"Private Multicast Address\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"uftp.announce.privatemcast\00", align 1
@hf_uftp_announce_client_auth = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Client Auth\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"uftp.announce.client_auth\00", align 1
@hf_uftp_announce_sigtype = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Signature Type\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"uftp.announce.sigtype\00", align 1
@signature_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.258 }, %struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_announce_hashtype = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Hash Type\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"uftp.announce.hashtype\00", align 1
@hash_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.258 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string { i32 3, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_announce_keytype = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"uftp.announce.keytype\00", align 1
@key_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.258 }, %struct._value_string { i32 1, ptr @.str.264 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.266 }, %struct._value_string { i32 4, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_announce_keylen = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"Public Key Length\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"uftp.announce.keylen\00", align 1
@hf_uftp_announce_reserved = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"uftp.announce.reserved\00", align 1
@hf_uftp_announce_keyexp = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Public Key Exponent\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"uftp.announce.keyexp\00", align 1
@hf_uftp_announce_rand1 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Server Random Number\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"uftp.announce.rand1\00", align 1
@hf_uftp_announce_keymod = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Public Key Modulus\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"uftp.announce.keymod\00", align 1
@hf_uftp_register = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"uftp.register\00", align 1
@hf_uftp_register_func = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"uftp.register.func\00", align 1
@hf_uftp_register_reserved = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"uftp.register.reserved\00", align 1
@hf_uftp_register_destcount = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"uftp.register.destcount\00", align 1
@hf_uftp_register_premaster_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"Premaster Secret Length\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"uftp.register.premaster_len\00", align 1
@hf_uftp_register_rand2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"Client Random Number\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"uftp.register.rand2\00", align 1
@hf_uftp_register_premaster = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"Encrypted Premaster Secret\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"uftp.register.premaster\00", align 1
@hf_uftp_clientkey = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"CLIENT_KEY\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"uftp.clientkey\00", align 1
@hf_uftp_clientkey_func = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"uftp.clientkey.func\00", align 1
@hf_uftp_clientkey_reserved = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c"uftp.clientkey.reserved\00", align 1
@hf_uftp_clientkey_keylen = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"uftp.clientkey.keylen\00", align 1
@hf_uftp_clientkey_verifylen = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"uftp.clientkey.verifylen\00", align 1
@hf_uftp_clientkey_keyexp = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"uftp.clientkey.keyexp\00", align 1
@hf_uftp_clientkey_keymod = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"uftp.clientkey.keymod\00", align 1
@hf_uftp_clientkey_verify = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"uftp.clientkey.verify\00", align 1
@hf_uftp_regconf = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"REG_CONF\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"uftp.regconf\00", align 1
@hf_uftp_regconf_func = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"uftp.regconf.func\00", align 1
@hf_uftp_regconf_reserved = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"uftp.regconf.reserved\00", align 1
@hf_uftp_regconf_destcount = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"uftp.regconf.destcount\00", align 1
@hf_uftp_fileinfo = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"FILEINFO\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"uftp.fileinfo\00", align 1
@hf_uftp_fileinfo_func = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"uftp.fileinfo.func\00", align 1
@hf_uftp_fileinfo_ftype = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"File Type\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"uftp.fileinfo.ftype\00", align 1
@file_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.268 }, %struct._value_string { i32 1, ptr @.str.269 }, %struct._value_string { i32 2, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_fileinfo_file_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"uftp.fileinfo.file_id\00", align 1
@hf_uftp_fileinfo_block_total = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Total Blocks\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"uftp.fileinfo.block_total\00", align 1
@hf_uftp_fileinfo_section_total = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Total Sections\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"uftp.fileinfo.section_total\00", align 1
@hf_uftp_fileinfo_destcount = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [24 x i8] c"uftp.fileinfo.destcount\00", align 1
@hf_uftp_fileinfo_fsize = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"uftp.fileinfo.fsize\00", align 1
@hf_uftp_fileinfo_ftstamp = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"File Timestamp\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"uftp.fileinfo.tstamp\00", align 1
@hf_uftp_fileinfo_name = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"uftp.fileinfo.name\00", align 1
@hf_uftp_keyinfo = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"KEYINFO\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"uftp.keyinfo\00", align 1
@hf_uftp_keyinfo_func = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"uftp.keyinfo.func\00", align 1
@hf_uftp_keyinfo_reserved = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [22 x i8] c"uftp.keyinfo.reserved\00", align 1
@hf_uftp_keyinfo_destcount = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"uftp.keyinfo.destcount\00", align 1
@hf_uftp_keyinfo_groupmaster_len = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Group Master Length\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"uftp.keyinfo.groupmaster_len\00", align 1
@hf_uftp_keyinfo_tstamp = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"uftp.keyinfo.tstamp\00", align 1
@hf_uftp_keyinfo_destkey = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Destination Key\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"uftp.keyinfo.destkey\00", align 1
@hf_uftp_keyinfo_destaddr = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"uftp.keyinfo.destaddr\00", align 1
@hf_uftp_keyinfo_groupmaster = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"Encrypted Group Master\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"uftp.keyinfo.groupmaster\00", align 1
@hf_uftp_infoack = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"INFO_ACK\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"uftp.infoack\00", align 1
@hf_uftp_infoack_func = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"uftp.infoack.func\00", align 1
@hf_uftp_infoack_flags = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"uftp.infoack.flags\00", align 1
@hf_uftp_infoack_flags_partial = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"uftp.infoack.flags.partial\00", align 1
@hf_uftp_infoack_flags_reserved = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [28 x i8] c"uftp.infoack.flags.reserved\00", align 1
@hf_uftp_infoack_file_id = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"uftp.infoack.file_id\00", align 1
@hf_uftp_infoack_destcount = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [23 x i8] c"uftp.infoack.destcount\00", align 1
@hf_uftp_infoack_reserved = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"uftp.infoack.reserved\00", align 1
@hf_uftp_infoack_verify_data = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Verify Data\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"uftp.infoack.verify_data\00", align 1
@hf_uftp_fileseg = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [8 x i8] c"FILESEG\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"uftp.fileseg\00", align 1
@hf_uftp_fileseg_func = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"uftp.fileseg.func\00", align 1
@hf_uftp_fileseg_reserved1 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"uftp.fileseg.reserved1\00", align 1
@hf_uftp_fileseg_file_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"uftp.fileseg.file_id\00", align 1
@hf_uftp_fileseg_pass = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"uftp.fileseg.pass\00", align 1
@hf_uftp_fileseg_reserved2 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"uftp.fileseg.reserved2\00", align 1
@hf_uftp_fileseg_section = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"uftp.fileseg.section\00", align 1
@hf_uftp_fileseg_seq_num = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"uftp.fileseg.seq_num\00", align 1
@hf_uftp_fileseg_data = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"uftp.fileseg.data\00", align 1
@hf_uftp_done = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"uftp.done\00", align 1
@hf_uftp_done_func = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"uftp.done.func\00", align 1
@hf_uftp_done_pass = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"uftp.done.pass\00", align 1
@hf_uftp_done_section = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"uftp.done.section\00", align 1
@hf_uftp_done_file_id = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"uftp.done.file_id\00", align 1
@hf_uftp_done_destcount = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"uftp.done.destcount\00", align 1
@hf_uftp_status = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"uftp.status\00", align 1
@hf_uftp_status_func = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"uftp.status.func\00", align 1
@hf_uftp_status_reserved = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"uftp.status.reserved\00", align 1
@hf_uftp_status_file_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [20 x i8] c"uftp.status.file_id\00", align 1
@hf_uftp_status_pass = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"uftp.status.pass\00", align 1
@hf_uftp_status_seq = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"uftp.status.seq\00", align 1
@hf_uftp_status_section = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"uftp.status.section\00", align 1
@hf_uftp_status_nak_count = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"NAK Count\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"uftp.status.nak_count\00", align 1
@hf_uftp_status_naks = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [5 x i8] c"NAKs\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"uftp.status.naks\00", align 1
@hf_uftp_prstatus = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"PRSTATUS\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"uftp.prstatus\00", align 1
@hf_uftp_prstatus_func = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"uftp.prstatus.func\00", align 1
@hf_uftp_prstatus_reserved1 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"uftp.prstatus.reserved1\00", align 1
@hf_uftp_prstatus_file_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"uftp.prstatus.file_id\00", align 1
@hf_uftp_prstatus_pass = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [19 x i8] c"uftp.prstatus.pass\00", align 1
@hf_uftp_prstatus_seq = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"uftp.prstatus.seq\00", align 1
@hf_uftp_prstatus_section = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"uftp.prstatus.section\00", align 1
@hf_uftp_prstatus_destcount = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [24 x i8] c"uftp.prstatus.destcount\00", align 1
@hf_uftp_prstatus_reserved2 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"uftp.prstatus.reserved2\00", align 1
@hf_uftp_complete = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"uftp.complete\00", align 1
@hf_uftp_complete_func = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"uftp.complete.func\00", align 1
@hf_uftp_complete_status = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"Completion status\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"uftp.complete.status\00", align 1
@comp_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.271 }, %struct._value_string { i32 1, ptr @.str.272 }, %struct._value_string { i32 2, ptr @.str.273 }, %struct._value_string { i32 3, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_complete_file_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"uftp.complete.file_id\00", align 1
@hf_uftp_complete_destcount = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"uftp.complete.destcount\00", align 1
@hf_uftp_complete_reserved2 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"uftp.complete.reserved2\00", align 1
@hf_uftp_doneconf = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"DONE_CONF\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"uftp.doneconf\00", align 1
@hf_uftp_doneconf_func = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [19 x i8] c"uftp.doneconf.func\00", align 1
@hf_uftp_doneconf_reserved1 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"uftp.doneconf.reserved1\00", align 1
@hf_uftp_doneconf_file_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"uftp.doneconf.file_id\00", align 1
@hf_uftp_doneconf_destcount = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [24 x i8] c"uftp.doneconf.destcount\00", align 1
@hf_uftp_doneconf_reserved2 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [24 x i8] c"uftp.doneconf.reserved2\00", align 1
@hf_uftp_hbreq = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"HB_REQ\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"uftp.hbreq\00", align 1
@hf_uftp_hbreq_func = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"uftp.hbreq.func\00", align 1
@hf_uftp_hbreq_reserved = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"uftp.hbreq.reserved\00", align 1
@hf_uftp_hbreq_nonce = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"uftp.hbreq.nonce\00", align 1
@hf_uftp_hbreq_keylen = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"uftp.hbreq.keylen\00", align 1
@hf_uftp_hbreq_siglen = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"uftp.hbreq.siglen\00", align 1
@hf_uftp_hbreq_keyexp = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"uftp.hbreq.keyexp\00", align 1
@hf_uftp_hbreq_keymod = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"uftp.hbreq.keymod\00", align 1
@hf_uftp_hbreq_verify = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"uftp.hbreq.verify\00", align 1
@hf_uftp_hbresp = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [8 x i8] c"HB_RESP\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"uftp.hbresp\00", align 1
@hf_uftp_hbresp_func = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"uftp.hbresp.func\00", align 1
@hf_uftp_hbresp_authenticated = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"uftp.hbresp.authenticated\00", align 1
@hb_auth_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_hbresp_reserved = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"uftp.hbresp.reserved\00", align 1
@hf_uftp_hbresp_nonce = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [18 x i8] c"uftp.hbresp.nonce\00", align 1
@hf_uftp_keyreq = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"KEY_REQ\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"uftp.keyreq\00", align 1
@hf_uftp_keyreq_func = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"uftp.keyreq.func\00", align 1
@hf_uftp_keyreq_reserved = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [21 x i8] c"uftp.keyreq.reserved\00", align 1
@hf_uftp_proxykey = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"PROXY_KEY\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"uftp.proxykey\00", align 1
@hf_uftp_proxykey_func = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [19 x i8] c"uftp.proxykey.func\00", align 1
@hf_uftp_proxykey_reserved = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [23 x i8] c"uftp.proxykey.reserved\00", align 1
@hf_uftp_proxykey_nonce = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [20 x i8] c"uftp.proxykey.nonce\00", align 1
@hf_uftp_proxykey_keylen = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [21 x i8] c"uftp.proxykey.keylen\00", align 1
@hf_uftp_proxykey_siglen = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [21 x i8] c"uftp.proxykey.siglen\00", align 1
@hf_uftp_proxykey_keyexp = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [21 x i8] c"uftp.proxykey.keyexp\00", align 1
@hf_uftp_proxykey_keymod = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [21 x i8] c"uftp.proxykey.keymod\00", align 1
@hf_uftp_proxykey_verify = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [21 x i8] c"uftp.proxykey.verify\00", align 1
@hf_uftp_encrypted = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"uftp.encrypted\00", align 1
@hf_uftp_encrypted_tstamp = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [22 x i8] c"uftp.encrypted.tstamp\00", align 1
@hf_uftp_encrypted_sig_len = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [23 x i8] c"uftp.encrypted.sig_len\00", align 1
@hf_uftp_encrypted_payload_len = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"uftp.encrypted.payload_len\00", align 1
@hf_uftp_encrypted_signature = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"uftp.encrypted.signature\00", align 1
@hf_uftp_encrypted_payload = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"uftp.encrypted.payload\00", align 1
@hf_uftp_abort = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"uftp.abort\00", align 1
@hf_uftp_abort_func = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [16 x i8] c"uftp.abort.func\00", align 1
@hf_uftp_abort_flags = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"uftp.abort.flags\00", align 1
@hf_uftp_abort_flags_curfile = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [13 x i8] c"Current file\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"uftp.abort.flags.curfile\00", align 1
@hf_uftp_abort_flags_reserved = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [26 x i8] c"uftp.abort.flags.reserved\00", align 1
@hf_uftp_abort_reserved = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"uftp.abort.reserved\00", align 1
@hf_uftp_abort_host = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"uftp.abort.host\00", align 1
@hf_uftp_abort_message = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"uftp.abort.message\00", align 1
@proto_register_uftp.ett = internal global [25 x ptr] [ptr @ett_uftp, ptr @ett_uftp_announce, ptr @ett_uftp_register, ptr @ett_uftp_clientkey, ptr @ett_uftp_regconf, ptr @ett_uftp_fileinfo, ptr @ett_uftp_keyinfo, ptr @ett_uftp_keyinfo_destkey, ptr @ett_uftp_infoack, ptr @ett_uftp_fileseg, ptr @ett_uftp_done, ptr @ett_uftp_status, ptr @ett_uftp_prstatus, ptr @ett_uftp_complete, ptr @ett_uftp_doneconf, ptr @ett_uftp_hbreq, ptr @ett_uftp_hbresp, ptr @ett_uftp_keyreq, ptr @ett_uftp_proxykey, ptr @ett_uftp_encrypted, ptr @ett_uftp_abort, ptr @ett_uftp_announce_flags, ptr @ett_uftp_infoack_flags, ptr @ett_uftp_abort_flags, ptr @ett_uftp_destlist], align 16
@ett_uftp = internal global i32 0, align 4
@ett_uftp_announce = internal global i32 0, align 4
@ett_uftp_register = internal global i32 0, align 4
@ett_uftp_clientkey = internal global i32 0, align 4
@ett_uftp_regconf = internal global i32 0, align 4
@ett_uftp_fileinfo = internal global i32 0, align 4
@ett_uftp_keyinfo = internal global i32 0, align 4
@ett_uftp_keyinfo_destkey = internal global i32 0, align 4
@ett_uftp_infoack = internal global i32 0, align 4
@ett_uftp_fileseg = internal global i32 0, align 4
@ett_uftp_done = internal global i32 0, align 4
@ett_uftp_status = internal global i32 0, align 4
@ett_uftp_prstatus = internal global i32 0, align 4
@ett_uftp_complete = internal global i32 0, align 4
@ett_uftp_doneconf = internal global i32 0, align 4
@ett_uftp_hbreq = internal global i32 0, align 4
@ett_uftp_hbresp = internal global i32 0, align 4
@ett_uftp_keyreq = internal global i32 0, align 4
@ett_uftp_proxykey = internal global i32 0, align 4
@ett_uftp_encrypted = internal global i32 0, align 4
@ett_uftp_abort = internal global i32 0, align 4
@ett_uftp_announce_flags = internal global i32 0, align 4
@ett_uftp_infoack_flags = internal global i32 0, align 4
@ett_uftp_abort_flags = internal global i32 0, align 4
@ett_uftp_destlist = internal global i32 0, align 4
@proto_register_uftp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_uftp_length_invalid, %struct.expert_field_info { ptr @.str.248, i32 117440512, i32 8388608, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uftp_func_unknown, %struct.expert_field_info { ptr @.str.250, i32 117440512, i32 8388608, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uftp_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.248 = private unnamed_addr constant [20 x i8] c"uftp.length.invalid\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Length is invalid\00", align 1
@ei_uftp_func_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"uftp.func.invalid\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"Unknown function\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"UDP based FTP w/ multicast\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"UFTP\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"uftp\00", align 1
@proto_uftp = internal global i32 0, align 4
@uftp_handle = internal global ptr null, align 8
@.str.255 = private unnamed_addr constant [6 x i8] c"uftp4\00", align 1
@uftp4_handle = internal global ptr null, align 8
@.str.256 = private unnamed_addr constant [6 x i8] c"uftp5\00", align 1
@uftp5_handle = internal global ptr null, align 8
@.str.257 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"3 Key Triple DES\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"AES-256\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"Regular file\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"Symbolic link\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"Skipped\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"Overwrite\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"Authorization Failed\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"Authorization Succeeded\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"Authorization Required\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"%-10s\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c" ID=%08X\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"Function unknown: %d\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1
@.str.283 = private unnamed_addr constant [48 x i8] c"Invalid length, len = %d, keylen = %d, count=%d\00", align 1
@announce_flags = internal constant [5 x ptr] [ptr @hf_uftp_announce_flags_restart, ptr @hf_uftp_announce_flags_sync, ptr @hf_uftp_announce_flags_syncpreview, ptr @hf_uftp_announce_flags_reserved, ptr null], align 16
@.str.284 = private unnamed_addr constant [49 x i8] c"Invalid length, len = %d, keylen=%d verifylen=%d\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"Invalid length, len = %d, count=%d\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c":%04X\00", align 1
@infoack_flags = internal constant [3 x ptr] [ptr @hf_uftp_infoack_flags_partial, ptr @hf_uftp_infoack_flags_reserved, ptr null], align 16
@.str.287 = private unnamed_addr constant [23 x i8] c":%04X  Pass=%d  Seq=%d\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c":%04X  Pass=%d  Section=%d\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c":%04X  Pass=%d  Section=%d Seq=%d\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c":%04X  Pass=%d Section=%d Seq=%d NAKs=%d\00", align 1
@.str.291 = private unnamed_addr constant [46 x i8] c"Invalid length, len = %d, keylen=%d siglen=%d\00", align 1
@.str.292 = private unnamed_addr constant [45 x i8] c"Invalid length, len = %d, sig=%d, payload=%d\00", align 1
@abort_flags = internal constant [3 x ptr] [ptr @hf_uftp_abort_flags_curfile, ptr @hf_uftp_abort_flags_reserved, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uftp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef @.str.254)
  store i32 %2, ptr @proto_uftp, align 4
  %3 = load i32, ptr @proto_uftp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_uftp.hf, i32 noundef 165)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uftp.ett, i32 noundef 25)
  %4 = load i32, ptr @proto_uftp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_uftp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_uftp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.254, ptr noundef @dissect_uftp, i32 noundef %7)
  store ptr %8, ptr @uftp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 80
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr @uftp5_handle, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @call_dissector(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %247

29:                                               ; preds = %4
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr @uftp4_handle, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @call_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %247

39:                                               ; preds = %29
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 49
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 48
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %247

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = icmp ult i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %247

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 1)
  store i8 %57, ptr %11, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef 2)
  store i16 %59, ptr %13, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 4)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 16, %65
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %247

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 34, ptr noundef @.str.253)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_clear(ptr noundef %75, i32 noundef 25)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @messages, ptr noundef @.str.279)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.278, ptr noundef %81)
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 14
  br i1 %84, label %85, label %94

85:                                               ; preds = %69
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 15
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.280, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %85, %69
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @proto_uftp, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @ett_uftp, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_uftp_version, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %17, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_uftp_func, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_uftp_blsize, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %17, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_uftp_group_id, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_uftp_srcaddr, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_uftp_destaddr, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %17, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @tvb_new_subset_length(ptr noundef %144, i32 noundef %145, i32 noundef %147)
  store ptr %148, ptr %14, align 8
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  switch i32 %150, label %236 [
    i32 1, label %151
    i32 2, label %155
    i32 3, label %159
    i32 4, label %163
    i32 5, label %167
    i32 6, label %180
    i32 7, label %184
    i32 8, label %188
    i32 9, label %192
    i32 10, label %196
    i32 11, label %200
    i32 12, label %204
    i32 13, label %208
    i32 14, label %212
    i32 15, label %216
    i32 16, label %220
    i32 17, label %224
    i32 80, label %228
    i32 99, label %232
  ]

151:                                              ; preds = %94
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %16, align 8
  call void @dissect_uftp_announce(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %244

155:                                              ; preds = %94
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %16, align 8
  call void @dissect_uftp_register(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %244

159:                                              ; preds = %94
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %16, align 8
  call void @dissect_uftp_clientkey(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %244

163:                                              ; preds = %94
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %16, align 8
  call void @dissect_uftp_regconf(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %244

167:                                              ; preds = %94
  %168 = load i8, ptr %10, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %16, align 8
  call void @dissect_uftp_fileinfo_30(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %179

175:                                              ; preds = %167
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %16, align 8
  call void @dissect_uftp_fileinfo(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %171
  br label %244

180:                                              ; preds = %94
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %16, align 8
  call void @dissect_uftp_keyinfo(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %244

184:                                              ; preds = %94
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %16, align 8
  call void @dissect_uftp_infoack(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %244

188:                                              ; preds = %94
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %16, align 8
  call void @dissect_uftp_fileseg(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %244

192:                                              ; preds = %94
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %16, align 8
  call void @dissect_uftp_done(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %244

196:                                              ; preds = %94
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %16, align 8
  call void @dissect_uftp_status(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %244

200:                                              ; preds = %94
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %16, align 8
  call void @dissect_uftp_prstatus(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %244

204:                                              ; preds = %94
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %16, align 8
  call void @dissect_uftp_complete(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %244

208:                                              ; preds = %94
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %16, align 8
  call void @dissect_uftp_doneconf(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %244

212:                                              ; preds = %94
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %16, align 8
  call void @dissect_uftp_hbreq(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %244

216:                                              ; preds = %94
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %16, align 8
  call void @dissect_uftp_hbresp(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %244

220:                                              ; preds = %94
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %16, align 8
  call void @dissect_uftp_keyreq(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %244

224:                                              ; preds = %94
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %16, align 8
  call void @dissect_uftp_proxykey(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %244

228:                                              ; preds = %94
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %16, align 8
  call void @dissect_uftp_encrypted(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %244

232:                                              ; preds = %94
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %16, align 8
  call void @dissect_uftp_abort(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  br label %244

236:                                              ; preds = %94
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %17, align 4
  %241 = load i8, ptr %11, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_uftp_func_unknown, ptr noundef %239, i32 noundef %240, i32 noundef -1, ptr noundef @.str.281, i32 noundef %242)
  br label %244

244:                                              ; preds = %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %179, %163, %159, %155, %151
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_reported_length(ptr noundef %245)
  store i32 %246, ptr %5, align 4
  br label %247

247:                                              ; preds = %244, %68, %54, %47, %33, %23
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uftp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.255)
  store ptr %1, ptr @uftp4_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.256)
  store ptr %2, ptr @uftp5_handle, align 8
  %3 = load ptr, ptr @uftp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.257, i32 noundef 1044, ptr noundef %3)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_announce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %245

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 24)
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 64, %34
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = mul i32 %37, 4
  %39 = add i32 %35, %38
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.283, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  br label %245

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_uftp_announce, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @ett_uftp_announce, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_uftp_announce_func, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr @hf_uftp_announce_flags, align 4
  %73 = load i32, ptr @ett_uftp_announce_flags, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @announce_flags, i32 noundef 0)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_uftp_announce_destcount, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_uftp_announce_announce_int, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_announce_status_int, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_uftp_announce_register_int, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_uftp_announce_done_int, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_uftp_announce_announce_time, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_uftp_announce_status_time, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_uftp_announce_mtu, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_uftp_announce_privatemcast, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_uftp_announce_client_auth, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_uftp_announce_sigtype, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_uftp_announce_hashtype, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_uftp_announce_keytype, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_uftp_announce_keylen, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_uftp_announce_reserved, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_uftp_announce_keyexp, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_uftp_announce_rand1, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 32, i32 noundef 0)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 32
  store i32 %195, ptr %11, align 4
  %196 = load i16, ptr %13, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %53
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_uftp_announce_keymod, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i16, ptr %13, align 2
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  %207 = load i16, ptr %13, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %199, %53
  %212 = load i16, ptr %12, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_uftp_destlist, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i16, ptr %12, align 2
  %221 = zext i16 %220 to i32
  %222 = mul i32 %221, 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef 0)
  store ptr %223, ptr %8, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @ett_uftp_destlist, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %10, align 8
  br label %227

227:                                              ; preds = %215, %211
  store i16 0, ptr %14, align 2
  br label %228

228:                                              ; preds = %242, %227
  %229 = load i16, ptr %14, align 2
  %230 = zext i16 %229 to i32
  %231 = load i16, ptr %12, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_uftp_dest, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %234
  %243 = load i16, ptr %14, align 2
  %244 = add i16 %243, 1
  store i16 %244, ptr %14, align 2
  br label %228, !llvm.loop !4

245:                                              ; preds = %228, %41, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 40
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %146

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 4)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 6)
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 40, %34
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = mul i32 %37, 4
  %39 = add i32 %35, %38
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.283, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  br label %146

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_uftp_register, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @ett_uftp_register, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_uftp_register_func, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_uftp_register_reserved, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_uftp_register_destcount, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_uftp_register_premaster_len, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_register_rand2, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 32, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 32
  store i32 %96, ptr %11, align 4
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %53
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_uftp_register_premaster, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef 0)
  %108 = load i16, ptr %13, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %100, %53
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_uftp_destlist, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = mul i32 %122, 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @ett_uftp_destlist, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %116, %112
  store i16 0, ptr %14, align 2
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i16, ptr %14, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_uftp_dest, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %135
  %144 = load i16, ptr %14, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %14, align 2
  br label %129, !llvm.loop !6

146:                                              ; preds = %129, %41, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_clientkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.282, i32 noundef %21)
  br label %120

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 4)
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 6)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 12, %31
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.284, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %120

49:                                               ; preds = %23
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_uftp_clientkey, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @ett_uftp_clientkey, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_uftp_clientkey_func, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_uftp_clientkey_reserved, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_uftp_clientkey_keylen, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_uftp_clientkey_verifylen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_uftp_clientkey_keyexp, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %49
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_uftp_clientkey_keymod, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %96, %49
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_uftp_clientkey_verify, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 0)
  br label %120

120:                                              ; preds = %112, %108, %37, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_regconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_uftp_length_invalid, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.282, i32 noundef %23)
  br label %108

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  store i16 %27, ptr %12, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = mul i32 %31, 4
  %33 = add i32 4, %32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_uftp_length_invalid, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.285, i32 noundef %41, i32 noundef %43)
  br label %108

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_uftp_regconf, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @ett_uftp_regconf, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_uftp_regconf_func, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_uftp_regconf_reserved, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_uftp_regconf_destcount, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %11, align 4
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %45
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_uftp_destlist, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = mul i32 %84, 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @ett_uftp_destlist, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %78, %45
  store i16 0, ptr %13, align 2
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_uftp_dest, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %97
  %106 = load i16, ptr %13, align 2
  %107 = add i16 %106, 1
  store i16 %107, ptr %13, align 2
  br label %91, !llvm.loop !7

108:                                              ; preds = %91, %35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_fileinfo_30(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 320
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %151

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 10)
  store i16 %28, ptr %13, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, 4
  %34 = add i32 320, %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_uftp_length_invalid, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef @.str.285, i32 noundef %42, i32 noundef %44)
  br label %151

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 2)
  store i16 %48, ptr %12, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.286, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_uftp_fileinfo, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @ett_uftp_fileinfo, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_uftp_fileinfo_block_total, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_fileinfo_section_total, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_uftp_fileinfo_destcount, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 300, i32 noundef 0)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 300
  store i32 %117, ptr %11, align 4
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %46
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_uftp_destlist, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i16, ptr %13, align 2
  %127 = zext i16 %126 to i32
  %128 = mul i32 %127, 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @ett_uftp_destlist, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %121, %46
  store i16 0, ptr %14, align 2
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i16, ptr %14, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_uftp_dest, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %140
  %149 = load i16, ptr %14, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %14, align 2
  br label %134, !llvm.loop !8

151:                                              ; preds = %134, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_fileinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 324
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %158

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 10)
  store i16 %28, ptr %13, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, 4
  %34 = add i32 324, %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_uftp_length_invalid, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef @.str.285, i32 noundef %42, i32 noundef %44)
  br label %158

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 2)
  store i16 %48, ptr %12, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.286, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_uftp_fileinfo, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @ett_uftp_fileinfo, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_uftp_fileinfo_block_total, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_fileinfo_section_total, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_uftp_fileinfo_destcount, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_uftp_fileinfo_ftstamp, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 300, i32 noundef 0)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 300
  store i32 %124, ptr %11, align 4
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %46
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_uftp_destlist, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = mul i32 %134, 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @ett_uftp_destlist, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %128, %46
  store i16 0, ptr %14, align 2
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_uftp_dest, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %147
  %156 = load i16, ptr %14, align 2
  %157 = add i16 %156, 1
  store i16 %157, ptr %14, align 2
  br label %141, !llvm.loop !9

158:                                              ; preds = %141, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_keyinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.282, i32 noundef %25)
  br label %139

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 2)
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 52
  %35 = add i32 12, %34
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.285, i32 noundef %43, i32 noundef %45)
  br label %139

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_uftp_keyinfo, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @ett_uftp_keyinfo, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_uftp_keyinfo_func, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_uftp_keyinfo_reserved, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_uftp_keyinfo_destcount, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_uftp_keyinfo_groupmaster_len, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_uftp_keyinfo_tstamp, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %13, align 4
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %47
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_uftp_destlist, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = mul i32 %100, 52
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @ett_uftp_destlist, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %94, %47
  store i8 0, ptr %15, align 1
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_uftp_keyinfo_destkey, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 52, i32 noundef 0)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @ett_uftp_keyinfo_destkey, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_uftp_keyinfo_destaddr, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_uftp_keyinfo_groupmaster, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 48, i32 noundef 0)
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 48
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %113
  %137 = load i8, ptr %15, align 1
  %138 = add i8 %137, 1
  store i8 %138, ptr %15, align 1
  br label %107, !llvm.loop !10

139:                                              ; preds = %107, %37, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_infoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 20
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %143

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 4)
  store i16 %28, ptr %13, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, 4
  %34 = add i32 20, %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_uftp_length_invalid, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef @.str.285, i32 noundef %42, i32 noundef %44)
  br label %143

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 2)
  store i16 %48, ptr %12, align 2
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.286, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_uftp_infoack, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @ett_uftp_infoack, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_uftp_infoack_func, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr @hf_uftp_infoack_flags, align 4
  %78 = load i32, ptr @ett_uftp_infoack_flags, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @infoack_flags, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_uftp_infoack_file_id, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_uftp_infoack_destcount, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_uftp_infoack_reserved, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_uftp_infoack_verify_data, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 12, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 12
  store i32 %109, ptr %11, align 4
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %58
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_uftp_destlist, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = mul i32 %119, 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %120, i32 noundef 0)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @ett_uftp_destlist, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %113, %58
  store i16 0, ptr %14, align 2
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_uftp_dest, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %132
  %141 = load i16, ptr %14, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %14, align 2
  br label %126, !llvm.loop !11

143:                                              ; preds = %126, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_fileseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 12
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_uftp_length_invalid, ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef @.str.282, i32 noundef %22)
  br label %101

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 2)
  store i16 %26, ptr %11, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 4)
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 8)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.287, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_uftp_fileseg, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @ett_uftp_fileseg, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_uftp_fileseg_func, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_uftp_fileseg_reserved1, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_uftp_fileseg_file_id, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_uftp_fileseg_pass, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_uftp_fileseg_reserved2, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_uftp_fileseg_section, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_uftp_fileseg_seq_num, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_uftp_fileseg_data, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef -1, i32 noundef 0)
  br label %101

101:                                              ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_uftp_length_invalid, ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef @.str.282, i32 noundef %26)
  br label %145

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 6)
  store i16 %30, ptr %15, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 4
  %36 = add i32 8, %35
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.285, i32 noundef %44, i32 noundef %46)
  br label %145

48:                                               ; preds = %28
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 1)
  store i8 %50, ptr %12, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 2)
  store i16 %52, ptr %14, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 4)
  store i16 %54, ptr %13, align 2
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.288, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %58, %48
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_uftp_done, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @ett_uftp_done, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_uftp_done_func, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_uftp_done_pass, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_done_section, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_uftp_done_file_id, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_uftp_done_destcount, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %11, align 4
  %112 = load i16, ptr %15, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %68
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_uftp_destlist, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = mul i32 %121, 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef 0)
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @ett_uftp_destlist, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %115, %68
  store i16 0, ptr %16, align 2
  br label %128

128:                                              ; preds = %142, %127
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_uftp_dest, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %134
  %143 = load i16, ptr %16, align 2
  %144 = add i16 %143, 1
  store i16 %144, ptr %16, align 2
  br label %128, !llvm.loop !12

145:                                              ; preds = %128, %38, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 12
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %113

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 2)
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 4)
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 5)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef 8)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.289, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_uftp_status, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @ett_uftp_status, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_uftp_status_func, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_uftp_status_reserved, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_uftp_status_file_id, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_uftp_status_pass, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_uftp_status_seq, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_uftp_status_section, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_uftp_status_nak_count, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %14, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %26
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_uftp_status_naks, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_prstatus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 12
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_uftp_length_invalid, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.282, i32 noundef %28)
  br label %170

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 8)
  store i16 %32, ptr %15, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = mul i32 %36, 4
  %38 = add i32 12, %37
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_uftp_length_invalid, ptr noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef @.str.285, i32 noundef %46, i32 noundef %48)
  br label %170

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 2)
  store i16 %52, ptr %14, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 2)
  store i16 %54, ptr %17, align 2
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 4)
  store i8 %56, ptr %12, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 5)
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef 8)
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = load i16, ptr %17, align 2
  %69 = zext i16 %68 to i32
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.290, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_uftp_prstatus, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @ett_uftp_prstatus, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_uftp_prstatus_func, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_uftp_prstatus_reserved1, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_uftp_prstatus_file_id, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_uftp_prstatus_pass, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_uftp_prstatus_seq, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_uftp_prstatus_section, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_uftp_prstatus_destcount, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_uftp_prstatus_reserved2, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %11, align 4
  %137 = load i16, ptr %15, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %50
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_uftp_destlist, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i16, ptr %15, align 2
  %146 = zext i16 %145 to i32
  %147 = mul i32 %146, 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @ett_uftp_destlist, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %140, %50
  store i16 0, ptr %16, align 2
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i16, ptr %16, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %15, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_uftp_dest, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %159
  %168 = load i16, ptr %16, align 2
  %169 = add i16 %168, 1
  store i16 %169, ptr %16, align 2
  br label %153, !llvm.loop !13

170:                                              ; preds = %153, %40, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %135

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 4)
  store i16 %28, ptr %13, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, 4
  %34 = add i32 8, %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_uftp_length_invalid, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef @.str.285, i32 noundef %42, i32 noundef %44)
  br label %135

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 2)
  store i16 %48, ptr %12, align 2
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.286, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_uftp_complete, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @ett_uftp_complete, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_uftp_complete_func, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_uftp_complete_status, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_uftp_complete_file_id, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_uftp_complete_destcount, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_uftp_complete_reserved2, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %11, align 4
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %58
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_uftp_destlist, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = mul i32 %111, 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @ett_uftp_destlist, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %105, %58
  store i16 0, ptr %14, align 2
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_uftp_dest, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %124
  %133 = load i16, ptr %14, align 2
  %134 = add i16 %133, 1
  store i16 %134, ptr %14, align 2
  br label %118, !llvm.loop !14

135:                                              ; preds = %118, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_doneconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.282, i32 noundef %24)
  br label %135

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 4)
  store i16 %28, ptr %13, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, 4
  %34 = add i32 8, %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_uftp_length_invalid, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef @.str.285, i32 noundef %42, i32 noundef %44)
  br label %135

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 2)
  store i16 %48, ptr %12, align 2
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.286, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_uftp_doneconf, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @ett_uftp_doneconf, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_uftp_doneconf_func, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_uftp_doneconf_reserved1, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_uftp_doneconf_file_id, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_uftp_doneconf_destcount, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_uftp_doneconf_reserved2, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %11, align 4
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %58
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_uftp_destlist, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = mul i32 %111, 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @ett_uftp_destlist, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %105, %58
  store i16 0, ptr %14, align 2
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_uftp_dest, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %124
  %133 = load i16, ptr %14, align 2
  %134 = add i16 %133, 1
  store i16 %134, ptr %14, align 2
  br label %118, !llvm.loop !15

135:                                              ; preds = %118, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_hbreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.282, i32 noundef %21)
  br label %127

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 8)
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 10)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 16, %31
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.291, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %127

49:                                               ; preds = %23
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_uftp_hbreq, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @ett_uftp_hbreq, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_uftp_hbreq_func, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_uftp_hbreq_reserved, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_uftp_hbreq_nonce, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_uftp_hbreq_keylen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_uftp_hbreq_siglen, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_uftp_hbreq_keyexp, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %49
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_uftp_hbreq_keymod, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %103, %49
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_uftp_hbreq_verify, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %119, %115, %37, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_hbresp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_uftp_length_invalid, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef @.str.282, i32 noundef %19)
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_uftp_hbresp, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @ett_uftp_hbresp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_uftp_hbresp_func, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_uftp_hbresp_authenticated, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_uftp_hbresp_reserved, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_uftp_hbresp_nonce, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %56

56:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_keyreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_uftp_length_invalid, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef @.str.282, i32 noundef %19)
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_uftp_keyreq, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @ett_uftp_keyreq, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_uftp_keyreq_func, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_uftp_keyreq_reserved, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  br label %42

42:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_proxykey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.282, i32 noundef %21)
  br label %127

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 8)
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 10)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 16, %31
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.291, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %127

49:                                               ; preds = %23
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_uftp_proxykey, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @ett_uftp_proxykey, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_uftp_proxykey_func, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_uftp_proxykey_reserved, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_uftp_proxykey_nonce, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_uftp_proxykey_keylen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_uftp_proxykey_siglen, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_uftp_proxykey_keyexp, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %49
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_uftp_proxykey_keymod, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %103, %49
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_uftp_proxykey_verify, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %119, %115, %37, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.282, i32 noundef %21)
  br label %97

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 8)
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 10)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 12, %31
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.292, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %97

49:                                               ; preds = %23
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_uftp_encrypted, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @ett_uftp_encrypted, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_uftp_encrypted_tstamp, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_uftp_encrypted_sig_len, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_uftp_encrypted_payload_len, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_uftp_encrypted_signature, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_uftp_encrypted_payload, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %49, %37, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 308
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_uftp_length_invalid, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef @.str.282, i32 noundef %19)
  br label %64

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_uftp_abort, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @ett_uftp_abort, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_uftp_abort_func, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @hf_uftp_abort_flags, align 4
  %41 = load i32, ptr @ett_uftp_abort_flags, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @abort_flags, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_uftp_abort_reserved, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_uftp_abort_host, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_abort_message, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  br label %64

64:                                               ; preds = %21, %13
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
