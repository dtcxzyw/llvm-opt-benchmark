; ModuleID = 'bench/wireshark/original/packet-uftp.ll'
source_filename = "bench/wireshark/original/packet-uftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_uftp = internal unnamed_addr global i32 0, align 4
@uftp_handle = internal unnamed_addr global ptr null, align 8
@.str.255 = private unnamed_addr constant [6 x i8] c"uftp4\00", align 1
@uftp4_handle = internal unnamed_addr global ptr null, align 8
@.str.256 = private unnamed_addr constant [6 x i8] c"uftp5\00", align 1
@uftp5_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_uftp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254) #2
  store i32 %1, ptr @proto_uftp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_uftp.hf, i32 noundef 165) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uftp.ett, i32 noundef 25) #2
  %2 = load i32, ptr @proto_uftp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_uftp.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_uftp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.254, ptr noundef nonnull @dissect_uftp, i32 noundef %4) #2
  store ptr %5, ptr @uftp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %5, label %12 [
    i8 80, label %6
    i8 64, label %9
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr @uftp5_handle, align 8
  %8 = tail call i32 @call_dissector(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %78

9:                                                ; preds = %4
  %10 = load ptr, ptr @uftp4_handle, align 8
  %11 = tail call i32 @call_dissector(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %78

12:                                               ; preds = %4
  %13 = add i8 %5, -50
  %or.cond = icmp ult i8 %13, -2
  br i1 %or.cond, label %78, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %78, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %22 = zext i16 %19 to i32
  %23 = add nuw nsw i32 %22, 16
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %78

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.253) #2
  %27 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25) #2
  %28 = load ptr, ptr %25, align 8
  %29 = zext i8 %18 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @messages, ptr noundef nonnull @.str.279) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %30) #2
  %31 = add i8 %18, -16
  %or.cond5 = icmp ult i8 %31, -2
  br i1 %or.cond5, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.280, i32 noundef %20) #2
  br label %34

34:                                               ; preds = %32, %24
  %35 = load i32, ptr @proto_uftp, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %37 = load i32, ptr @ett_uftp, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %39 = load i32, ptr @hf_uftp_version, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @hf_uftp_func, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_uftp_blsize, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_uftp_group_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %47 = load i32, ptr @hf_uftp_srcaddr, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %49 = load i32, ptr @hf_uftp_destaddr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %51 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %22) #2
  switch i8 %18, label %74 [
    i8 1, label %52
    i8 2, label %53
    i8 3, label %54
    i8 4, label %55
    i8 5, label %56
    i8 6, label %60
    i8 7, label %61
    i8 8, label %62
    i8 9, label %63
    i8 10, label %64
    i8 11, label %65
    i8 12, label %66
    i8 13, label %67
    i8 14, label %68
    i8 15, label %69
    i8 16, label %70
    i8 17, label %71
    i8 80, label %72
    i8 99, label %73
  ]

52:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_announce(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

53:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_register(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

54:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_clientkey(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

55:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_regconf(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

56:                                               ; preds = %34
  %57 = icmp eq i8 %5, 48
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call fastcc void @dissect_uftp_fileinfo_30(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

59:                                               ; preds = %56
  tail call fastcc void @dissect_uftp_fileinfo(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

60:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_keyinfo(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

61:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_infoack(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

62:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_fileseg(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

63:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_done(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

64:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_status(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

65:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_prstatus(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

66:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_complete(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

67:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_doneconf(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

68:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_hbreq(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

69:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_hbresp(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

70:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_keyreq(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

71:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_proxykey(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

72:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_encrypted(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

73:                                               ; preds = %34
  tail call fastcc void @dissect_uftp_abort(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %38)
  br label %76

74:                                               ; preds = %34
  %75 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_uftp_func_unknown, ptr noundef %0, i32 noundef 16, i32 noundef -1, ptr noundef nonnull @.str.281, i32 noundef %29) #2
  br label %76

76:                                               ; preds = %58, %59, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %55, %54, %53, %52
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %78

78:                                               ; preds = %17, %14, %12, %76, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %11, %9 ], [ %77, %76 ], [ 0, %12 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uftp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.255) #2
  store ptr %1, ptr @uftp4_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.256) #2
  store ptr %2, ptr @uftp5_handle, align 8
  %3 = load ptr, ptr @uftp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.257, i32 noundef 1044, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_announce(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 64
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 24) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = zext i16 %11 to i32
  %14 = add nuw nsw i32 %13, 64
  %15 = zext i16 %10 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.283, i32 noundef %20, i32 noundef %13, i32 noundef %15) #2
  br label %.loopexit

22:                                               ; preds = %9
  %23 = load i32, ptr @hf_uftp_announce, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %25 = load i32, ptr @ett_uftp_announce, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_uftp_announce_func, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_uftp_announce_flags, align 4
  %30 = load i32, ptr @ett_uftp_announce_flags, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @announce_flags, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_announce_destcount, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_announce_announce_int, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_announce_status_int, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %38 = load i32, ptr @hf_uftp_announce_register_int, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_uftp_announce_done_int, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %42 = load i32, ptr @hf_uftp_announce_announce_time, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_uftp_announce_status_time, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %44, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_uftp_announce_mtu, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %48 = load i32, ptr @hf_uftp_announce_privatemcast, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %48, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %50 = load i32, ptr @hf_uftp_announce_client_auth, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %50, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_uftp_announce_sigtype, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %52, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_uftp_announce_hashtype, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %54, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_uftp_announce_keytype, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %56, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @hf_uftp_announce_keylen, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %60 = load i32, ptr @hf_uftp_announce_reserved, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %60, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %62 = load i32, ptr @hf_uftp_announce_keyexp, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %62, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %64 = load i32, ptr @hf_uftp_announce_rand1, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %64, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0) #2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %69, label %66

66:                                               ; preds = %22
  %67 = load i32, ptr @hf_uftp_announce_keymod, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef 64, i32 noundef %13, i32 noundef 0) #2
  br label %69

69:                                               ; preds = %66, %22
  %.0117 = phi i32 [ %14, %66 ], [ 64, %22 ]
  %.not120 = icmp eq i16 %10, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %70 = load i32, ptr @hf_uftp_destlist, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %70, ptr noundef %0, i32 noundef %.0117, i32 noundef %16, i32 noundef 0) #2
  %72 = load i32, ptr @ett_uftp_destlist, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122 = phi i16 [ %77, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1121 = phi i32 [ %76, %.lr.ph ], [ %.0117, %.lr.ph.preheader ]
  %74 = load i32, ptr @hf_uftp_dest, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %.1121, i32 noundef 4, i32 noundef 0) #2
  %76 = add nuw nsw i32 %.1121, 4
  %77 = add nuw i16 %.0122, 1
  %exitcond.not = icmp eq i16 %77, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %69, %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 40
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = zext i16 %11 to i32
  %14 = add nuw nsw i32 %13, 40
  %15 = zext i16 %10 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.283, i32 noundef %20, i32 noundef %13, i32 noundef %15) #2
  br label %.loopexit

22:                                               ; preds = %9
  %23 = load i32, ptr @hf_uftp_register, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %25 = load i32, ptr @ett_uftp_register, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_uftp_register_func, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_uftp_register_reserved, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %31 = load i32, ptr @hf_uftp_register_destcount, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_uftp_register_premaster_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_uftp_register_rand2, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0) #2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %22
  %38 = load i32, ptr @hf_uftp_register_premaster, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %38, ptr noundef %0, i32 noundef 40, i32 noundef %13, i32 noundef 0) #2
  br label %40

40:                                               ; preds = %37, %22
  %.061 = phi i32 [ %14, %37 ], [ 40, %22 ]
  %.not64 = icmp eq i16 %10, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %41 = load i32, ptr @hf_uftp_destlist, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef %.061, i32 noundef %16, i32 noundef 0) #2
  %43 = load i32, ptr @ett_uftp_destlist, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.066 = phi i16 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.165 = phi i32 [ %47, %.lr.ph ], [ %.061, %.lr.ph.preheader ]
  %45 = load i32, ptr @hf_uftp_dest, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.165, i32 noundef 4, i32 noundef 0) #2
  %47 = add nuw nsw i32 %.165, 4
  %48 = add nuw i16 %.066, 1
  %exitcond.not = icmp eq i16 %48, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %40, %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_clientkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %43

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = zext i16 %10 to i32
  %14 = add nuw nsw i32 %13, 12
  %15 = zext i16 %11 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.284, i32 noundef %19, i32 noundef %13, i32 noundef %15) #2
  br label %43

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_uftp_clientkey, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_uftp_clientkey, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_uftp_clientkey_func, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_uftp_clientkey_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %30 = load i32, ptr @hf_uftp_clientkey_keylen, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_clientkey_verifylen, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_clientkey_keyexp, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %21
  %37 = load i32, ptr @hf_uftp_clientkey_keymod, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %13, i32 noundef 0) #2
  br label %39

39:                                               ; preds = %36, %21
  %.0 = phi i32 [ %14, %36 ], [ 12, %21 ]
  %.not55 = icmp eq i16 %11, 0
  br i1 %.not55, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_uftp_clientkey_verify, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef %.0, i32 noundef %15, i32 noundef 0) #2
  br label %43

43:                                               ; preds = %40, %39, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_regconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_regconf, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_uftp_regconf, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_uftp_regconf_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_uftp_regconf_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_uftp_regconf_destcount, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %30 = load i32, ptr @hf_uftp_destlist, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef 0) #2
  %32 = load i32, ptr @ett_uftp_destlist, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.046 = phi i16 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04345 = phi i32 [ %36, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %34 = load i32, ptr @hf_uftp_dest, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.04345, i32 noundef 4, i32 noundef 0) #2
  %36 = add nuw nsw i32 %.04345, 4
  %37 = add nuw i16 %.046, 1
  %exitcond.not = icmp eq i16 %37, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_fileinfo_30(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 320
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 320
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %23) #2
  %24 = load i32, ptr @hf_uftp_fileinfo, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %26 = load i32, ptr @ett_uftp_fileinfo, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_fileinfo_block_total, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_fileinfo_section_total, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %38 = load i32, ptr @hf_uftp_fileinfo_destcount, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #2
  %42 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 300, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %44 = load i32, ptr @hf_uftp_destlist, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 320, i32 noundef %13, i32 noundef 0) #2
  %46 = load i32, ptr @ett_uftp_destlist, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069 = phi i16 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06668 = phi i32 [ %50, %.lr.ph ], [ 320, %.lr.ph.preheader ]
  %48 = load i32, ptr @hf_uftp_dest, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.06668, i32 noundef 4, i32 noundef 0) #2
  %50 = add nuw nsw i32 %.06668, 4
  %51 = add nuw i16 %.069, 1
  %exitcond.not = icmp eq i16 %51, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_fileinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 324
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 324
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %23) #2
  %24 = load i32, ptr @hf_uftp_fileinfo, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %26 = load i32, ptr @ett_uftp_fileinfo, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_fileinfo_block_total, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_fileinfo_section_total, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %38 = load i32, ptr @hf_uftp_fileinfo_destcount, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #2
  %42 = load i32, ptr @hf_uftp_fileinfo_ftstamp, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %44 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 24, i32 noundef 300, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %46 = load i32, ptr @hf_uftp_destlist, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %46, ptr noundef %0, i32 noundef 324, i32 noundef %13, i32 noundef 0) #2
  %48 = load i32, ptr @ett_uftp_destlist, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.073 = phi i16 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.07072 = phi i32 [ %52, %.lr.ph ], [ 324, %.lr.ph.preheader ]
  %50 = load i32, ptr @hf_uftp_dest, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.07072, i32 noundef 4, i32 noundef 0) #2
  %52 = add nuw nsw i32 %.07072, 4
  %53 = add nuw i16 %.073, 1
  %exitcond.not = icmp eq i16 %53, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_keyinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i8 %10 to i32
  %13 = mul nuw nsw i32 %12, 52
  %14 = add nuw nsw i32 %13, 12
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_keyinfo, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_uftp_keyinfo, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_uftp_keyinfo_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_uftp_keyinfo_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_uftp_keyinfo_destcount, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_uftp_keyinfo_groupmaster_len, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_keyinfo_tstamp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %34 = load i32, ptr @hf_uftp_destlist, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef %13, i32 noundef 0) #2
  %36 = load i32, ptr @ett_uftp_destlist, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.062 = phi i8 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05961 = phi i32 [ %47, %.lr.ph ], [ 12, %.lr.ph.preheader ]
  %38 = load i32, ptr @hf_uftp_keyinfo_destkey, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %.05961, i32 noundef 52, i32 noundef 0) #2
  %40 = load i32, ptr @ett_uftp_keyinfo_destkey, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #2
  %42 = load i32, ptr @hf_uftp_keyinfo_destaddr, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.05961, i32 noundef 4, i32 noundef 0) #2
  %44 = add nuw nsw i32 %.05961, 4
  %45 = load i32, ptr @hf_uftp_keyinfo_groupmaster, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 48, i32 noundef 0) #2
  %47 = add nuw nsw i32 %.05961, 52
  %48 = add nuw i8 %.062, 1
  %exitcond.not = icmp eq i8 %48, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_infoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 20
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 20
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %22) #2
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, ptr @hf_uftp_infoack, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %28 = load i32, ptr @ett_uftp_infoack, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_uftp_infoack_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_infoack_flags, align 4
  %33 = load i32, ptr @ett_uftp_infoack_flags, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @infoack_flags, i32 noundef 0) #2
  %35 = load i32, ptr @hf_uftp_infoack_file_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_uftp_infoack_destcount, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %39 = load i32, ptr @hf_uftp_infoack_reserved, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_uftp_infoack_verify_data, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 12, i32 noundef 0) #2
  %.not62 = icmp eq i16 %10, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %43 = load i32, ptr @hf_uftp_destlist, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %43, ptr noundef %0, i32 noundef 20, i32 noundef %13, i32 noundef 0) #2
  %45 = load i32, ptr @ett_uftp_destlist, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064 = phi i16 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05963 = phi i32 [ %49, %.lr.ph ], [ 20, %.lr.ph.preheader ]
  %47 = load i32, ptr @hf_uftp_dest, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.05963, i32 noundef 4, i32 noundef 0) #2
  %49 = add nuw nsw i32 %.05963, 4
  %50 = add nuw i16 %.064, 1
  %exitcond.not = icmp eq i16 %50, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %25, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_fileseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %37

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %10 to i32
  %16 = zext i8 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.287, i32 noundef %15, i32 noundef %16, i32 noundef %12) #2
  %17 = load i32, ptr @hf_uftp_fileseg, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_uftp_fileseg, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_uftp_fileseg_func, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_uftp_fileseg_reserved1, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_uftp_fileseg_file_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_uftp_fileseg_pass, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_uftp_fileseg_reserved2, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_uftp_fileseg_section, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_uftp_fileseg_seq_num, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %35 = load i32, ptr @hf_uftp_fileseg_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %29, label %23

23:                                               ; preds = %19
  %24 = zext i16 %22 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i8 %20 to i32
  %28 = zext i16 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %24, i32 noundef %27, i32 noundef %28) #2
  br label %29

29:                                               ; preds = %23, %19
  %30 = load i32, ptr @hf_uftp_done, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %32 = load i32, ptr @ett_uftp_done, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #2
  %34 = load i32, ptr @hf_uftp_done_func, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_done_pass, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_uftp_done_section, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_uftp_done_file_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %42 = load i32, ptr @hf_uftp_done_destcount, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %.not62 = icmp eq i16 %10, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %44 = load i32, ptr @hf_uftp_destlist, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef 0) #2
  %46 = load i32, ptr @ett_uftp_destlist, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064 = phi i16 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06063 = phi i32 [ %50, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %48 = load i32, ptr @hf_uftp_dest, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.06063, i32 noundef 4, i32 noundef 0) #2
  %50 = add nuw nsw i32 %.06063, 4
  %51 = add nuw i16 %.064, 1
  %exitcond.not = icmp eq i16 %51, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %29, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %42

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %10 to i32
  %18 = zext i8 %12 to i32
  %19 = zext i16 %11 to i32
  %20 = zext i8 %13 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #2
  %21 = load i32, ptr @hf_uftp_status, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %23 = load i32, ptr @ett_uftp_status, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr @hf_uftp_status_func, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_uftp_status_reserved, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_uftp_status_file_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_uftp_status_pass, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_uftp_status_seq, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_uftp_status_section, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_uftp_status_nak_count, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %9
  %40 = load i32, ptr @hf_uftp_status_naks, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  br label %42

42:                                               ; preds = %39, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_prstatus(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 12
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %20 to i32
  %28 = zext i8 %22 to i32
  %29 = zext i16 %21 to i32
  %30 = zext i8 %23 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.290, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %24) #2
  %31 = load i32, ptr @hf_uftp_prstatus, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %33 = load i32, ptr @ett_uftp_prstatus, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #2
  %35 = load i32, ptr @hf_uftp_prstatus_func, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %37 = load i32, ptr @hf_uftp_prstatus_reserved1, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_uftp_prstatus_file_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_uftp_prstatus_pass, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_uftp_prstatus_seq, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_uftp_prstatus_section, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %47 = load i32, ptr @hf_uftp_prstatus_destcount, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %49 = load i32, ptr @hf_uftp_prstatus_reserved2, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %51 = load i32, ptr @hf_uftp_destlist, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef %13, i32 noundef 0) #2
  %53 = load i32, ptr @ett_uftp_destlist, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.077 = phi i16 [ %58, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.07576 = phi i32 [ %57, %.lr.ph ], [ 12, %.lr.ph.preheader ]
  %55 = load i32, ptr @hf_uftp_dest, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.07576, i32 noundef 4, i32 noundef 0) #2
  %57 = add nuw nsw i32 %.07576, 4
  %58 = add nuw i16 %.077, 1
  %exitcond.not = icmp eq i16 %58, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %22) #2
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, ptr @hf_uftp_complete, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %28 = load i32, ptr @ett_uftp_complete, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_uftp_complete_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_complete_status, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_complete_file_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_complete_destcount, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %38 = load i32, ptr @hf_uftp_complete_reserved2, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %.not58 = icmp eq i16 %10, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %40 = load i32, ptr @hf_uftp_destlist, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef 0) #2
  %42 = load i32, ptr @ett_uftp_destlist, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi i16 [ %47, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05559 = phi i32 [ %46, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %44 = load i32, ptr @hf_uftp_dest, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.05559, i32 noundef 4, i32 noundef 0) #2
  %46 = add nuw nsw i32 %.05559, 4
  %47 = add nuw i16 %.060, 1
  %exitcond.not = icmp eq i16 %47, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %25, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_doneconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %12 = zext i16 %10 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.285, i32 noundef %17, i32 noundef %12) #2
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %22) #2
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, ptr @hf_uftp_doneconf, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %28 = load i32, ptr @ett_uftp_doneconf, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_uftp_doneconf_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_doneconf_reserved1, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_doneconf_file_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_doneconf_destcount, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %38 = load i32, ptr @hf_uftp_doneconf_reserved2, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %.not58 = icmp eq i16 %10, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %40 = load i32, ptr @hf_uftp_destlist, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef 0) #2
  %42 = load i32, ptr @ett_uftp_destlist, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi i16 [ %47, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05559 = phi i32 [ %46, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %44 = load i32, ptr @hf_uftp_dest, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.05559, i32 noundef 4, i32 noundef 0) #2
  %46 = add nuw nsw i32 %.05559, 4
  %47 = add nuw i16 %.060, 1
  %exitcond.not = icmp eq i16 %47, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %25, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_hbreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %45

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = zext i16 %10 to i32
  %14 = add nuw nsw i32 %13, 16
  %15 = zext i16 %11 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.291, i32 noundef %19, i32 noundef %13, i32 noundef %15) #2
  br label %45

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_uftp_hbreq, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_uftp_hbreq, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_uftp_hbreq_func, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_uftp_hbreq_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %30 = load i32, ptr @hf_uftp_hbreq_nonce, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_hbreq_keylen, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_hbreq_siglen, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_hbreq_keyexp, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %21
  %39 = load i32, ptr @hf_uftp_hbreq_keymod, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef %13, i32 noundef 0) #2
  br label %41

41:                                               ; preds = %38, %21
  %.0 = phi i32 [ %14, %38 ], [ 16, %21 ]
  %.not59 = icmp eq i16 %11, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @hf_uftp_hbreq_verify, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %43, ptr noundef %0, i32 noundef %.0, i32 noundef %15, i32 noundef 0) #2
  br label %45

45:                                               ; preds = %42, %41, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_hbresp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %22

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_uftp_hbresp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_uftp_hbresp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_uftp_hbresp_func, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_uftp_hbresp_authenticated, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_uftp_hbresp_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_uftp_hbresp_nonce, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %22

22:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_keyreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %18

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_uftp_keyreq, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_uftp_keyreq, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_uftp_keyreq_func, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_uftp_keyreq_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %18

18:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_proxykey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %45

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = zext i16 %10 to i32
  %14 = add nuw nsw i32 %13, 16
  %15 = zext i16 %11 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.291, i32 noundef %19, i32 noundef %13, i32 noundef %15) #2
  br label %45

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_uftp_proxykey, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_uftp_proxykey, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_uftp_proxykey_func, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_uftp_proxykey_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %30 = load i32, ptr @hf_uftp_proxykey_nonce, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_proxykey_keylen, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_proxykey_siglen, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_uftp_proxykey_keyexp, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %21
  %39 = load i32, ptr @hf_uftp_proxykey_keymod, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef %13, i32 noundef 0) #2
  br label %41

41:                                               ; preds = %38, %21
  %.0 = phi i32 [ %14, %38 ], [ 16, %21 ]
  %.not59 = icmp eq i16 %11, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @hf_uftp_proxykey_verify, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %43, ptr noundef %0, i32 noundef %.0, i32 noundef %15, i32 noundef 0) #2
  br label %45

45:                                               ; preds = %42, %41, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %36

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = zext i16 %10 to i32
  %14 = add nuw nsw i32 %13, 12
  %15 = zext i16 %11 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.292, i32 noundef %19, i32 noundef %13, i32 noundef %15) #2
  br label %36

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_uftp_encrypted, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_uftp_encrypted, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_uftp_encrypted_tstamp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %28 = load i32, ptr @hf_uftp_encrypted_sig_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %30 = load i32, ptr @hf_uftp_encrypted_payload_len, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %32 = load i32, ptr @hf_uftp_encrypted_signature, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef %13, i32 noundef 0) #2
  %34 = load i32, ptr @hf_uftp_encrypted_payload, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef 0) #2
  br label %36

36:                                               ; preds = %21, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uftp_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %5 = icmp ult i32 %4, 308
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.282, i32 noundef %7) #2
  br label %25

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_uftp_abort, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_uftp_abort, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_uftp_abort_func, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_uftp_abort_flags, align 4
  %17 = load i32, ptr @ett_uftp_abort_flags, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @abort_flags, i32 noundef 0) #2
  %19 = load i32, ptr @hf_uftp_abort_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_uftp_abort_host, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_uftp_abort_message, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %9, %6
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
