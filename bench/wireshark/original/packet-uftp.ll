target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_uftp_announce_hashtype = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Hash Type\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"uftp.announce.hashtype\00", align 1
@hf_uftp_announce_keytype = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"uftp.announce.keytype\00", align 1
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
@proto_register_uftp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uftp_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.248, i32 117440512, i32 8388608, ptr @.str.249, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uftp_func_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.250, i32 117440512, i32 8388608, ptr @.str.251, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@messages = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@signature_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@hash_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"3 Key Triple DES\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"AES-256\00", align 1
@key_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [13 x i8] c"Regular file\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"Symbolic link\00", align 1
@file_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Skipped\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"Overwrite\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@comp_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [21 x i8] c"Authorization Failed\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"Authorization Succeeded\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"Authorization Required\00", align 1
@hb_auth_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [6 x i8] c"%-10s\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c" ID=%08X\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Function unknown: %d\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1
@.str.290 = private unnamed_addr constant [48 x i8] c"Invalid length, len = %d, keylen = %d, count=%d\00", align 1
@announce_flags = internal constant [5 x ptr] [ptr @hf_uftp_announce_flags_restart, ptr @hf_uftp_announce_flags_sync, ptr @hf_uftp_announce_flags_syncpreview, ptr @hf_uftp_announce_flags_reserved, ptr null], align 16
@.str.291 = private unnamed_addr constant [49 x i8] c"Invalid length, len = %d, keylen=%d verifylen=%d\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"Invalid length, len = %d, count=%d\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c":%04X\00", align 1
@infoack_flags = internal constant [3 x ptr] [ptr @hf_uftp_infoack_flags_partial, ptr @hf_uftp_infoack_flags_reserved, ptr null], align 16
@.str.294 = private unnamed_addr constant [23 x i8] c":%04X  Pass=%d  Seq=%d\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c":%04X  Pass=%d  Section=%d\00", align 1
@.str.296 = private unnamed_addr constant [34 x i8] c":%04X  Pass=%d  Section=%d Seq=%d\00", align 1
@.str.297 = private unnamed_addr constant [41 x i8] c":%04X  Pass=%d Section=%d Seq=%d NAKs=%d\00", align 1
@.str.298 = private unnamed_addr constant [46 x i8] c"Invalid length, len = %d, keylen=%d siglen=%d\00", align 1
@.str.299 = private unnamed_addr constant [45 x i8] c"Invalid length, len = %d, sig=%d, payload=%d\00", align 1
@abort_flags = internal constant [3 x ptr] [ptr @hf_uftp_abort_flags_curfile, ptr @hf_uftp_abort_flags_reserved, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uftp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 80
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr @uftp5_handle, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

30:                                               ; preds = %4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr @uftp4_handle, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @call_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

40:                                               ; preds = %30
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 49
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 48
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

49:                                               ; preds = %44, %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = icmp ult i32 %53, 16
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 1)
  store i8 %58, ptr %11, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef 2)
  store i16 %60, ptr %13, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef 4)
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 16, %66
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 35, ptr noundef @.str.253)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_clear(ptr noundef %76, i32 noundef 25)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @messages, ptr noundef @.str.286)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.285, ptr noundef %82)
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 14
  br i1 %85, label %86, label %95

86:                                               ; preds = %70
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 15
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.287, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %86, %70
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @proto_uftp, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @ett_uftp, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_uftp_version, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_uftp_func, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr @hf_uftp_blsize, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_uftp_group_id, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_uftp_srcaddr, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_uftp_destaddr, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %17, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @tvb_new_subset_length(ptr noundef %145, i32 noundef %146, i32 noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  switch i32 %151, label %237 [
    i32 1, label %152
    i32 2, label %156
    i32 3, label %160
    i32 4, label %164
    i32 5, label %168
    i32 6, label %181
    i32 7, label %185
    i32 8, label %189
    i32 9, label %193
    i32 10, label %197
    i32 11, label %201
    i32 12, label %205
    i32 13, label %209
    i32 14, label %213
    i32 15, label %217
    i32 16, label %221
    i32 17, label %225
    i32 80, label %229
    i32 99, label %233
  ]

152:                                              ; preds = %95
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %16, align 8
  call void @dissect_uftp_announce(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %245

156:                                              ; preds = %95
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %16, align 8
  call void @dissect_uftp_register(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %245

160:                                              ; preds = %95
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %16, align 8
  call void @dissect_uftp_clientkey(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %245

164:                                              ; preds = %95
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %16, align 8
  call void @dissect_uftp_regconf(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %245

168:                                              ; preds = %95
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %16, align 8
  call void @dissect_uftp_fileinfo_30(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %180

176:                                              ; preds = %168
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %16, align 8
  call void @dissect_uftp_fileinfo(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %172
  br label %245

181:                                              ; preds = %95
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %16, align 8
  call void @dissect_uftp_keyinfo(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %245

185:                                              ; preds = %95
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %16, align 8
  call void @dissect_uftp_infoack(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %245

189:                                              ; preds = %95
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %16, align 8
  call void @dissect_uftp_fileseg(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %245

193:                                              ; preds = %95
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %16, align 8
  call void @dissect_uftp_done(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %245

197:                                              ; preds = %95
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %16, align 8
  call void @dissect_uftp_status(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %245

201:                                              ; preds = %95
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %16, align 8
  call void @dissect_uftp_prstatus(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br label %245

205:                                              ; preds = %95
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %16, align 8
  call void @dissect_uftp_complete(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %245

209:                                              ; preds = %95
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %16, align 8
  call void @dissect_uftp_doneconf(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %245

213:                                              ; preds = %95
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %16, align 8
  call void @dissect_uftp_hbreq(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %245

217:                                              ; preds = %95
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %16, align 8
  call void @dissect_uftp_hbresp(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %245

221:                                              ; preds = %95
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %16, align 8
  call void @dissect_uftp_keyreq(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %245

225:                                              ; preds = %95
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %16, align 8
  call void @dissect_uftp_proxykey(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %245

229:                                              ; preds = %95
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %16, align 8
  call void @dissect_uftp_encrypted(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %245

233:                                              ; preds = %95
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %16, align 8
  call void @dissect_uftp_abort(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %245

237:                                              ; preds = %95
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %17, align 4
  %242 = load i8, ptr %11, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_uftp_func_unknown, ptr noundef %240, i32 noundef %241, i32 noundef -1, ptr noundef @.str.288, i32 noundef %243)
  br label %245

245:                                              ; preds = %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %180, %164, %160, %156, %152
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @tvb_reported_length(ptr noundef %246)
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

248:                                              ; preds = %245, %69, %55, %48, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uftp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.255)
  store ptr %1, ptr @uftp4_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.256)
  store ptr %2, ptr @uftp5_handle, align 8
  %3 = load ptr, ptr @uftp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.257, i32 noundef 1044, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %247

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 24)
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 64, %35
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = mul i32 %38, 4
  %40 = add i32 %36, %39
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_uftp_length_invalid, ptr noundef %45, i32 noundef %46, i32 noundef -1, ptr noundef @.str.290, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  store i32 1, ptr %15, align 4
  br label %247

54:                                               ; preds = %27
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_uftp_announce, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @ett_uftp_announce, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_uftp_announce_func, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr @hf_uftp_announce_flags, align 4
  %74 = load i32, ptr @ett_uftp_announce_flags, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @announce_flags, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_uftp_announce_destcount, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_uftp_announce_announce_int, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_uftp_announce_status_int, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_uftp_announce_register_int, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_uftp_announce_done_int, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_uftp_announce_announce_time, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_uftp_announce_status_time, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_uftp_announce_mtu, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_uftp_announce_privatemcast, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_uftp_announce_client_auth, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_uftp_announce_sigtype, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_uftp_announce_hashtype, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_uftp_announce_keytype, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_uftp_announce_keylen, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_uftp_announce_reserved, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_uftp_announce_keyexp, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_uftp_announce_rand1, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 32, i32 noundef 0)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 32
  store i32 %196, ptr %11, align 4
  %197 = load i16, ptr %13, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %54
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_uftp_announce_keymod, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  %208 = load i16, ptr %13, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %11, align 4
  br label %212

212:                                              ; preds = %200, %54
  %213 = load i16, ptr %12, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @hf_uftp_destlist, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load i16, ptr %12, align 2
  %222 = zext i16 %221 to i32
  %223 = mul i32 %222, 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %223, i32 noundef 0)
  store ptr %224, ptr %8, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @ett_uftp_destlist, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %10, align 8
  br label %228

228:                                              ; preds = %216, %212
  store i16 0, ptr %14, align 2
  br label %229

229:                                              ; preds = %243, %228
  %230 = load i16, ptr %14, align 2
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %12, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_uftp_dest, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %11, align 4
  br label %243

243:                                              ; preds = %235
  %244 = load i16, ptr %14, align 2
  %245 = add i16 %244, 1
  store i16 %245, ptr %14, align 2
  br label %229, !llvm.loop !6

246:                                              ; preds = %229
  store i32 0, ptr %15, align 4
  br label %247

247:                                              ; preds = %246, %42, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %248 = load i32, ptr %15, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 40
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %148

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 4)
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6)
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 40, %35
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = mul i32 %38, 4
  %40 = add i32 %36, %39
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_uftp_length_invalid, ptr noundef %45, i32 noundef %46, i32 noundef -1, ptr noundef @.str.290, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  store i32 1, ptr %15, align 4
  br label %148

54:                                               ; preds = %27
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_uftp_register, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @ett_uftp_register, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_uftp_register_func, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_uftp_register_reserved, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 3
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_uftp_register_destcount, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_uftp_register_premaster_len, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_register_rand2, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 32, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 32
  store i32 %97, ptr %11, align 4
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %54
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_uftp_register_premaster, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %101, %54
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_uftp_destlist, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = mul i32 %123, 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @ett_uftp_destlist, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %117, %113
  store i16 0, ptr %14, align 2
  br label %130

130:                                              ; preds = %144, %129
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %12, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_uftp_dest, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %136
  %145 = load i16, ptr %14, align 2
  %146 = add i16 %145, 1
  store i16 %146, ptr %14, align 2
  br label %130, !llvm.loop !8

147:                                              ; preds = %130
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %42, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_clientkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
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
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_uftp_length_invalid, ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef @.str.289, i32 noundef %22)
  store i32 1, ptr %12, align 4
  br label %122

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 4)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 6)
  store i16 %28, ptr %11, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 12, %32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.291, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  store i32 1, ptr %12, align 4
  br label %122

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_uftp_clientkey, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @ett_uftp_clientkey, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_clientkey_func, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_uftp_clientkey_reserved, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 3
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_uftp_clientkey_keylen, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_uftp_clientkey_verifylen, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_uftp_clientkey_keyexp, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %50
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_uftp_clientkey_keymod, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i16, ptr %10, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %97, %50
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_uftp_clientkey_verify, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %113, %109
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %38, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %123 = load i32, ptr %12, align 4
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.289, i32 noundef %24)
  store i32 1, ptr %14, align 4
  br label %110

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, 4
  %34 = add i32 4, %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_uftp_length_invalid, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef @.str.292, i32 noundef %42, i32 noundef %44)
  store i32 1, ptr %14, align 4
  br label %110

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_uftp_regconf, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @ett_uftp_regconf, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_uftp_regconf_func, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_uftp_regconf_reserved, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_uftp_regconf_destcount, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %11, align 4
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %46
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_uftp_destlist, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = mul i32 %85, 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @ett_uftp_destlist, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %79, %46
  store i16 0, ptr %13, align 2
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_uftp_dest, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %98
  %107 = load i16, ptr %13, align 2
  %108 = add i16 %107, 1
  store i16 %108, ptr %13, align 2
  br label %92, !llvm.loop !9

109:                                              ; preds = %92
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %36, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 320
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %153

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 10)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 4
  %35 = add i32 320, %34
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.292, i32 noundef %43, i32 noundef %45)
  store i32 1, ptr %15, align 4
  br label %153

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  store i16 %49, ptr %12, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.293, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_uftp_fileinfo, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @ett_uftp_fileinfo, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_uftp_fileinfo_block_total, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_fileinfo_section_total, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_uftp_fileinfo_destcount, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 300, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 300
  store i32 %118, ptr %11, align 4
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %47
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_uftp_destlist, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = mul i32 %128, 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %129, i32 noundef 0)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @ett_uftp_destlist, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %122, %47
  store i16 0, ptr %14, align 2
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_uftp_dest, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i16, ptr %14, align 2
  %151 = add i16 %150, 1
  store i16 %151, ptr %14, align 2
  br label %135, !llvm.loop !10

152:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %152, %37, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %154 = load i32, ptr %15, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 324
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %160

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 10)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 4
  %35 = add i32 324, %34
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.292, i32 noundef %43, i32 noundef %45)
  store i32 1, ptr %15, align 4
  br label %160

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  store i16 %49, ptr %12, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.293, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_uftp_fileinfo, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @ett_uftp_fileinfo, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_uftp_fileinfo_block_total, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_fileinfo_section_total, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_uftp_fileinfo_destcount, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_uftp_fileinfo_ftstamp, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 300, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 300
  store i32 %125, ptr %11, align 4
  %126 = load i16, ptr %13, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %47
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_uftp_destlist, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = mul i32 %135, 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @ett_uftp_destlist, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %129, %47
  store i16 0, ptr %14, align 2
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i16, ptr %14, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_uftp_dest, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i16, ptr %14, align 2
  %158 = add i16 %157, 1
  store i16 %158, ptr %14, align 2
  br label %142, !llvm.loop !11

159:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %37, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %161 = load i32, ptr %15, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_uftp_length_invalid, ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef @.str.289, i32 noundef %26)
  store i32 1, ptr %16, align 4
  br label %141

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 2)
  store i8 %30, ptr %14, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 52
  %36 = add i32 12, %35
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.292, i32 noundef %44, i32 noundef %46)
  store i32 1, ptr %16, align 4
  br label %141

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_uftp_keyinfo, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @ett_uftp_keyinfo, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_uftp_keyinfo_func, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_uftp_keyinfo_reserved, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_uftp_keyinfo_destcount, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_uftp_keyinfo_groupmaster_len, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_uftp_keyinfo_tstamp, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %13, align 4
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %48
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_uftp_destlist, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = mul i32 %101, 52
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @ett_uftp_destlist, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %95, %48
  store i8 0, ptr %15, align 1
  br label %108

108:                                              ; preds = %137, %107
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_uftp_keyinfo_destkey, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 52, i32 noundef 0)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @ett_uftp_keyinfo_destkey, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_uftp_keyinfo_destaddr, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_uftp_keyinfo_groupmaster, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 48, i32 noundef 0)
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 48
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %114
  %138 = load i8, ptr %15, align 1
  %139 = add i8 %138, 1
  store i8 %139, ptr %15, align 1
  br label %108, !llvm.loop !12

140:                                              ; preds = %108
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %38, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 20
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %145

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 4)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 4
  %35 = add i32 20, %34
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.292, i32 noundef %43, i32 noundef %45)
  store i32 1, ptr %15, align 4
  br label %145

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  store i16 %49, ptr %12, align 2
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.293, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_uftp_infoack, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @ett_uftp_infoack, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_uftp_infoack_func, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr @hf_uftp_infoack_flags, align 4
  %79 = load i32, ptr @ett_uftp_infoack_flags, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @infoack_flags, i32 noundef 0)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_uftp_infoack_file_id, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_infoack_destcount, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_uftp_infoack_reserved, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_uftp_infoack_verify_data, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 12, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 12
  store i32 %110, ptr %11, align 4
  %111 = load i16, ptr %13, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %59
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_uftp_destlist, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = mul i32 %120, 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @ett_uftp_destlist, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %114, %59
  store i16 0, ptr %14, align 2
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_uftp_dest, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %133
  %142 = load i16, ptr %14, align 2
  %143 = add i16 %142, 1
  store i16 %143, ptr %14, align 2
  br label %127, !llvm.loop !13

144:                                              ; preds = %127
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %37, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_uftp_length_invalid, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.289, i32 noundef %23)
  store i32 1, ptr %13, align 4
  br label %102

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 4)
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 8)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.294, i32 noundef %36, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_uftp_fileseg, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @ett_uftp_fileseg, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_uftp_fileseg_func, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_uftp_fileseg_reserved1, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_uftp_fileseg_file_id, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_uftp_fileseg_pass, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_uftp_fileseg_reserved2, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_uftp_fileseg_section, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_uftp_fileseg_seq_num, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_uftp_fileseg_data, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.289, i32 noundef %27)
  store i32 1, ptr %17, align 4
  br label %147

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6)
  store i16 %31, ptr %15, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 4
  %37 = add i32 8, %36
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_uftp_length_invalid, ptr noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef @.str.292, i32 noundef %45, i32 noundef %47)
  store i32 1, ptr %17, align 4
  br label %147

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef 1)
  store i8 %51, ptr %12, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 2)
  store i16 %53, ptr %14, align 2
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 4)
  store i16 %55, ptr %13, align 2
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.295, i32 noundef %64, i32 noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %59, %49
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_uftp_done, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @ett_uftp_done, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_uftp_done_func, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_uftp_done_pass, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_uftp_done_section, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_uftp_done_file_id, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_uftp_done_destcount, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %11, align 4
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %69
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_uftp_destlist, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = mul i32 %122, 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @ett_uftp_destlist, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %116, %69
  store i16 0, ptr %16, align 2
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i16, ptr %16, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %15, align 2
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
  %144 = load i16, ptr %16, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %16, align 2
  br label %129, !llvm.loop !14

146:                                              ; preds = %129
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %146, %39, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %148 = load i32, ptr %17, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %115

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2)
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 4)
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 5)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef 8)
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.296, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_uftp_status, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @ett_uftp_status, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_uftp_status_func, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_uftp_status_reserved, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_uftp_status_file_id, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_uftp_status_pass, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_uftp_status_seq, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_uftp_status_section, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_uftp_status_nak_count, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %27
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_uftp_status_naks, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef 0)
  br label %114

114:                                              ; preds = %108, %27
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 12
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_uftp_length_invalid, ptr noundef %26, i32 noundef %27, i32 noundef -1, ptr noundef @.str.289, i32 noundef %29)
  store i32 1, ptr %19, align 4
  br label %172

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 8)
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = mul i32 %37, 4
  %39 = add i32 12, %38
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.292, i32 noundef %47, i32 noundef %49)
  store i32 1, ptr %19, align 4
  br label %172

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 2)
  store i16 %53, ptr %14, align 2
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 2)
  store i16 %55, ptr %17, align 2
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 4)
  store i8 %57, ptr %12, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef 5)
  store i8 %59, ptr %13, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 8)
  store i32 %61, ptr %18, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = load i16, ptr %17, align 2
  %70 = zext i16 %69 to i32
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.297, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_uftp_prstatus, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @ett_uftp_prstatus, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_uftp_prstatus_func, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_uftp_prstatus_reserved1, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_uftp_prstatus_file_id, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_uftp_prstatus_pass, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_uftp_prstatus_seq, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_uftp_prstatus_section, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_uftp_prstatus_destcount, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_uftp_prstatus_reserved2, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %11, align 4
  %138 = load i16, ptr %15, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %51
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_uftp_destlist, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i16, ptr %15, align 2
  %147 = zext i16 %146 to i32
  %148 = mul i32 %147, 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148, i32 noundef 0)
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @ett_uftp_destlist, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %10, align 8
  br label %153

153:                                              ; preds = %141, %51
  store i16 0, ptr %16, align 2
  br label %154

154:                                              ; preds = %168, %153
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %15, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_uftp_dest, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %160
  %169 = load i16, ptr %16, align 2
  %170 = add i16 %169, 1
  store i16 %170, ptr %16, align 2
  br label %154, !llvm.loop !15

171:                                              ; preds = %154
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %173 = load i32, ptr %19, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %137

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 4)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 4
  %35 = add i32 8, %34
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.292, i32 noundef %43, i32 noundef %45)
  store i32 1, ptr %15, align 4
  br label %137

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  store i16 %49, ptr %12, align 2
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.293, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_uftp_complete, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @ett_uftp_complete, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_uftp_complete_func, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_uftp_complete_status, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_uftp_complete_file_id, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_uftp_complete_destcount, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_uftp_complete_reserved2, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %11, align 4
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %59
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_uftp_destlist, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i16, ptr %13, align 2
  %112 = zext i16 %111 to i32
  %113 = mul i32 %112, 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @ett_uftp_destlist, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %106, %59
  store i16 0, ptr %14, align 2
  br label %119

119:                                              ; preds = %133, %118
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_uftp_dest, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %125
  %134 = load i16, ptr %14, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %14, align 2
  br label %119, !llvm.loop !16

136:                                              ; preds = %119
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %37, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.289, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %137

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 4)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 4
  %35 = add i32 8, %34
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.292, i32 noundef %43, i32 noundef %45)
  store i32 1, ptr %15, align 4
  br label %137

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  store i16 %49, ptr %12, align 2
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.293, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_uftp_doneconf, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @ett_uftp_doneconf, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_uftp_doneconf_func, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_uftp_doneconf_reserved1, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_uftp_doneconf_file_id, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_uftp_doneconf_destcount, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_uftp_doneconf_reserved2, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %11, align 4
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %59
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_uftp_destlist, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i16, ptr %13, align 2
  %112 = zext i16 %111 to i32
  %113 = mul i32 %112, 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @ett_uftp_destlist, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %106, %59
  store i16 0, ptr %14, align 2
  br label %119

119:                                              ; preds = %133, %118
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_uftp_dest, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %125
  %134 = load i16, ptr %14, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %14, align 2
  br label %119, !llvm.loop !17

136:                                              ; preds = %119
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %37, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_hbreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_uftp_length_invalid, ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef @.str.289, i32 noundef %22)
  store i32 1, ptr %12, align 4
  br label %129

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 8)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 10)
  store i16 %28, ptr %11, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 16, %32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.298, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  store i32 1, ptr %12, align 4
  br label %129

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_uftp_hbreq, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @ett_uftp_hbreq, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_hbreq_func, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_uftp_hbreq_reserved, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 3
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_uftp_hbreq_nonce, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_uftp_hbreq_keylen, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_uftp_hbreq_siglen, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_uftp_hbreq_keyexp, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %50
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_uftp_hbreq_keymod, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %104, %50
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_uftp_hbreq_verify, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %120, %116
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %38, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_hbresp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_uftp_length_invalid, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.289, i32 noundef %20)
  store i32 1, ptr %10, align 4
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_uftp_hbresp, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_uftp_hbresp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_uftp_hbresp_func, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_uftp_hbresp_authenticated, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_uftp_hbresp_reserved, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_uftp_hbresp_nonce, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_keyreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_uftp_length_invalid, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.289, i32 noundef %20)
  store i32 1, ptr %10, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_uftp_keyreq, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_uftp_keyreq, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_uftp_keyreq_func, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_uftp_keyreq_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_proxykey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_uftp_length_invalid, ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef @.str.289, i32 noundef %22)
  store i32 1, ptr %12, align 4
  br label %129

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 8)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 10)
  store i16 %28, ptr %11, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 16, %32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.298, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  store i32 1, ptr %12, align 4
  br label %129

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_uftp_proxykey, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @ett_uftp_proxykey, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_proxykey_func, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_uftp_proxykey_reserved, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 3
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_uftp_proxykey_nonce, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_uftp_proxykey_keylen, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_uftp_proxykey_siglen, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_uftp_proxykey_keyexp, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %50
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_uftp_proxykey_keymod, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %104, %50
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_uftp_proxykey_verify, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %120, %116
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %38, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
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
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_uftp_length_invalid, ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef @.str.289, i32 noundef %22)
  store i32 1, ptr %12, align 4
  br label %98

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 8)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 10)
  store i16 %28, ptr %11, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 12, %32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.299, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  store i32 1, ptr %12, align 4
  br label %98

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_uftp_encrypted, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @ett_uftp_encrypted, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_encrypted_tstamp, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_uftp_encrypted_sig_len, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_uftp_encrypted_payload_len, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_uftp_encrypted_signature, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_uftp_encrypted_payload, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %50, %38, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 308
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_uftp_length_invalid, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.289, i32 noundef %20)
  store i32 1, ptr %10, align 4
  br label %65

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_uftp_abort, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_uftp_abort, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_uftp_abort_func, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @hf_uftp_abort_flags, align 4
  %42 = load i32, ptr @ett_uftp_abort_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @abort_flags, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_uftp_abort_reserved, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_uftp_abort_host, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_uftp_abort_message, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
