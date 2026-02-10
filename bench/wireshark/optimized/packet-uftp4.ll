; ModuleID = 'bench/wireshark/original/packet-uftp4.ll'
source_filename = "bench/wireshark/original/packet-uftp4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_uftp4.hf = internal global [229 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uftp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_src_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_group_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_group_inst, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_grtt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_gsize, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_destlist, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_dest, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_func, %struct._header_field_info { ptr @.str.2, ptr @.str.24, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_sync, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_syncpreview, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_ipv6, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.35, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_robust, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_cc_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @cc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_blocksize, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_publicmcast_ipv4, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_publicmcast_ipv6, %struct._header_field_info { ptr @.str.45, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_privatemcast_ipv4, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_privatemcast_ipv6, %struct._header_field_info { ptr @.str.48, ptr @.str.50, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags_client_auth, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.60, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keyextype, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @keyexchange_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_sigtype, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @signature_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keytype, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_hashtype, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @hash_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keylen, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_dhlen, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_siglen, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_rand1, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keyblob, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_dhblob, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_sig, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_blobtype, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @keyblob_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_modlen, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_exponent, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_modulus, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_blobtype, %struct._header_field_info { ptr @.str.83, ptr @.str.92, i32 4, i32 1, ptr @keyblob_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_curve, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_keylen, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_key, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_func, %struct._header_field_info { ptr @.str.2, ptr @.str.101, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_keyinfo_len, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.105, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_rand2, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_keyinfo, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.112, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_bloblen, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_siglen, %struct._header_field_info { ptr @.str.73, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_keyblob, %struct._header_field_info { ptr @.str.77, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_verify, %struct._header_field_info { ptr @.str.81, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.122, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.124, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.127, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.129, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_ivctr, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destkey, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destid, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_groupmaster, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.140, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.142, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_verify_data, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.147, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftype, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @file_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.153, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_namelen, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_linklen, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_fsize, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftstamp, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.162, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_name, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_link, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.169, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.171, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags_partial, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.175, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.176, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.177, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_func, %struct._header_field_info { ptr @.str.2, ptr @.str.180, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_section, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_sec_block, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.189, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_send_rate, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_cc_seq, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_cc_rate, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_data, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_func, %struct._header_field_info { ptr @.str.2, ptr @.str.201, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.203, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_section, %struct._header_field_info { ptr @.str.183, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.205, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_func, %struct._header_field_info { ptr @.str.2, ptr @.str.208, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.210, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_section, %struct._header_field_info { ptr @.str.183, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_naks, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_func, %struct._header_field_info { ptr @.str.2, ptr @.str.217, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.219, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_status, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr @comp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.222, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.225, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.227, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_freespace, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.232, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_func, %struct._header_field_info { ptr @.str.2, ptr @.str.237, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.239, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_bloblen, %struct._header_field_info { ptr @.str.115, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_siglen, %struct._header_field_info { ptr @.str.73, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_nonce, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_keyblob, %struct._header_field_info { ptr @.str.77, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_verify, %struct._header_field_info { ptr @.str.81, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.248, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_authenticated, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr @hb_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.252, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_nonce, %struct._header_field_info { ptr @.str.242, ptr @.str.253, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyreq, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyreq_func, %struct._header_field_info { ptr @.str.2, ptr @.str.256, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyreq_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyreq_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.258, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.261, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_bloblen, %struct._header_field_info { ptr @.str.115, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_dhlen, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_siglen, %struct._header_field_info { ptr @.str.73, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_nonce, %struct._header_field_info { ptr @.str.242, ptr @.str.267, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_keyblob, %struct._header_field_info { ptr @.str.77, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_dhblob, %struct._header_field_info { ptr @.str.79, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_verify, %struct._header_field_info { ptr @.str.81, ptr @.str.270, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_func, %struct._header_field_info { ptr @.str.2, ptr @.str.273, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cc_seq, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cc_rate, %struct._header_field_info { ptr @.str.195, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.279, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cclist, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item, %struct._header_field_info { ptr @.str.20, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_destid, %struct._header_field_info { ptr @.str.134, ptr @.str.283, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.284, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_clr, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_rtt, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_start, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_leave, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.293, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_rtt, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_rate, %struct._header_field_info { ptr @.str.195, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.299, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.301, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.304, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.306, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_clr, %struct._header_field_info { ptr @.str.285, ptr @.str.307, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_rtt, %struct._header_field_info { ptr @.str.287, ptr @.str.308, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_start, %struct._header_field_info { ptr @.str.289, ptr @.str.309, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_leave, %struct._header_field_info { ptr @.str.291, ptr @.str.310, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.311, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.312, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_cc_seq, %struct._header_field_info { ptr @.str.193, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_cc_rate, %struct._header_field_info { ptr @.str.195, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_client_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.317, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_ivctr, %struct._header_field_info { ptr @.str.130, ptr @.str.320, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_sig_len, %struct._header_field_info { ptr @.str.73, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload_len, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_signature, %struct._header_field_info { ptr @.str.81, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_func, %struct._header_field_info { ptr @.str.2, ptr @.str.329, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.331, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_curfile, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.334, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_clientid, %struct._header_field_info { ptr @.str.315, ptr @.str.336, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_message, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uftp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"uftp4.version\00", align 1
@hf_uftp_func = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"uftp4.func\00", align 1
@hf_uftp_seq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"uftp4.seq\00", align 1
@hf_uftp_src_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"uftp4.src_id\00", align 1
@hf_uftp_group_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"uftp4.group_id\00", align 1
@hf_uftp_group_inst = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Group Instance ID\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"uftp4.group_inst\00", align 1
@hf_uftp_grtt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Group Round Trip Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"uftp4.grtt\00", align 1
@hf_uftp_gsize = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Group Size\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"uftp4.gsize\00", align 1
@hf_uftp_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"uftp4.reserved\00", align 1
@hf_uftp_destlist = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Destination List\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"uftp4.destlist\00", align 1
@hf_uftp_dest = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"uftp4.dest\00", align 1
@hf_uftp_announce = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"uftp4.announce\00", align 1
@hf_uftp_announce_func = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"uftp4.announce.func\00", align 1
@hf_uftp_announce_hlen = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"uftp4.announce.hlen\00", align 1
@hf_uftp_announce_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"uftp4.announce.flags\00", align 1
@hf_uftp_announce_flags_sync = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Sync mode\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"uftp4.announce.flags.sync\00", align 1
@hf_uftp_announce_flags_syncpreview = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Sync preview mode\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"uftp4.announce.flags.syncpreview\00", align 1
@hf_uftp_announce_flags_ipv6 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"uftp4.announce.flags.ipv6\00", align 1
@hf_uftp_announce_flags_reserved = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [30 x i8] c"uftp4.announce.flags.reserved\00", align 1
@hf_uftp_announce_robust = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Robustness Factor\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"uftp4.announce.robust\00", align 1
@hf_uftp_announce_cc_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Congestion Control Type\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"uftp4.announce.cc_type\00", align 1
@hf_uftp_announce_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"uftp4.announce.reserved\00", align 1
@hf_uftp_announce_blocksize = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"uftp4.announce.blocksize\00", align 1
@hf_uftp_announce_tstamp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"uftp4.announce.tstamp\00", align 1
@hf_uftp_announce_publicmcast_ipv4 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"Public Multicast Address\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"uftp4.announce.publicmcast.ipv4\00", align 1
@hf_uftp_announce_publicmcast_ipv6 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [32 x i8] c"uftp4.announce.publicmcast.ipv6\00", align 1
@hf_uftp_announce_privatemcast_ipv4 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Private Multicast Address\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"uftp4.announce.privatemcast.ipv4\00", align 1
@hf_uftp_announce_privatemcast_ipv6 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [33 x i8] c"uftp4.announce.privatemcast.ipv6\00", align 1
@hf_uftp_encinfo = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"EXT_ENC_INFO\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"uftp4.encinfo\00", align 1
@hf_uftp_encinfo_exttype = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"uftp4.encinfo.exttype\00", align 1
@hf_uftp_encinfo_extlen = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"uftp4.encinfo.extlen\00", align 1
@hf_uftp_encinfo_flags = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"uftp4.encinfo.flags\00", align 1
@hf_uftp_encinfo_flags_client_auth = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Client Authorization\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"uftp4.encinfo.flags.client_auth\00", align 1
@hf_uftp_encinfo_flags_reserved = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"uftp4.encinfo.flags.reserved\00", align 1
@hf_uftp_encinfo_keyextype = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Key Exchange Type\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"uftp4.encinfo.keyextype\00", align 1
@hf_uftp_encinfo_sigtype = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Signature Type\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"uftp4.encinfo.sigtype\00", align 1
@hf_uftp_encinfo_keytype = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"uftp4.encinfo.keytype\00", align 1
@hf_uftp_encinfo_hashtype = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Hash Type\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"uftp4.encinfo.hashtype\00", align 1
@hf_uftp_encinfo_keylen = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Public Key Length\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"uftp4.encinfo.keylen\00", align 1
@hf_uftp_encinfo_dhlen = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"Diffie-Hellman Key Length\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"uftp4.encinfo.dhlen\00", align 1
@hf_uftp_encinfo_siglen = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"uftp4.encinfo.siglen\00", align 1
@hf_uftp_encinfo_rand1 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"Server Random Number\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"uftp4.encinfo.rand1\00", align 1
@hf_uftp_encinfo_keyblob = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Public Key Blob\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"uftp4.encinfo.keyblob\00", align 1
@hf_uftp_encinfo_dhblob = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman Key Blob\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"uftp4.encinfo.dhblob\00", align 1
@hf_uftp_encinfo_sig = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"uftp4.encinfo.sig\00", align 1
@hf_uftp_rsablob_blobtype = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"Keyblob Type\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"uftp4.rsablob.blobtype\00", align 1
@hf_uftp_rsablob_reserved = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"uftp4.rsablob.reserved\00", align 1
@hf_uftp_rsablob_modlen = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Modulus Length\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"uftp4.rsablob.modlen\00", align 1
@hf_uftp_rsablob_exponent = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"uftp4.rsablob.exponent\00", align 1
@hf_uftp_rsablob_modulus = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"uftp4.rsablob.modulus\00", align 1
@hf_uftp_ecblob_blobtype = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"uftp4.ecblob.blobtype\00", align 1
@hf_uftp_ecblob_curve = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"uftp4.ecblob.curve\00", align 1
@hf_uftp_ecblob_keylen = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"uftp4.ecblob.keylen\00", align 1
@hf_uftp_ecblob_key = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"uftp4.ecblob.key\00", align 1
@hf_uftp_register = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"uftp4.register\00", align 1
@hf_uftp_register_func = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"uftp4.register.func\00", align 1
@hf_uftp_register_hlen = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [20 x i8] c"uftp4.register.hlen\00", align 1
@hf_uftp_register_keyinfo_len = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Key Info Length\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"uftp4.register.keyinfo_len\00", align 1
@hf_uftp_register_tstamp = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"uftp4.register.tstamp\00", align 1
@hf_uftp_register_rand2 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"Client Random Number\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"uftp4.register.rand2\00", align 1
@hf_uftp_register_keyinfo = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"Key Info\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"uftp4.register.keyinfo\00", align 1
@hf_uftp_clientkey = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"CLIENT_KEY\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"uftp4.clientkey\00", align 1
@hf_uftp_clientkey_func = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"uftp4.clientkey.func\00", align 1
@hf_uftp_clientkey_hlen = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [21 x i8] c"uftp4.clientkey.hlen\00", align 1
@hf_uftp_clientkey_reserved = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"uftp4.clientkey.reserved\00", align 1
@hf_uftp_clientkey_bloblen = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Keyblob Length\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"uftp4.clientkey.bloblen\00", align 1
@hf_uftp_clientkey_siglen = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"uftp4.clientkey.siglen\00", align 1
@hf_uftp_clientkey_keyblob = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"uftp4.clientkey.keyblob\00", align 1
@hf_uftp_clientkey_verify = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [23 x i8] c"uftp4.clientkey.verify\00", align 1
@hf_uftp_regconf = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"REG_CONF\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"uftp4.regconf\00", align 1
@hf_uftp_regconf_func = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"uftp4.regconf.func\00", align 1
@hf_uftp_regconf_hlen = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"uftp4.regconf.hlen\00", align 1
@hf_uftp_regconf_reserved = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"uftp4.regconf.reserved\00", align 1
@hf_uftp_keyinfo = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"KEYINFO\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"uftp4.keyinfo\00", align 1
@hf_uftp_keyinfo_func = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"uftp4.keyinfo.func\00", align 1
@hf_uftp_keyinfo_hlen = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"uftp4.keyinfo.hlen\00", align 1
@hf_uftp_keyinfo_reserved = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"uftp4.keyinfo.reserved\00", align 1
@hf_uftp_keyinfo_ivctr = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [11 x i8] c"IV Counter\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"uftp4.keyinfo.ivctr\00", align 1
@hf_uftp_keyinfo_destkey = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Destination Key\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"uftp4.keyinfo.destkey\00", align 1
@hf_uftp_keyinfo_destid = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"Destination ID\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"uftp4.keyinfo.destid\00", align 1
@hf_uftp_keyinfo_groupmaster = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [23 x i8] c"Encrypted Group Master\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"uftp4.keyinfo.groupmaster\00", align 1
@hf_uftp_keyinfoack = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"KEYINFO_ACK\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"uftp4.keyinfoack\00", align 1
@hf_uftp_keyinfoack_func = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"uftp4.keyinfoack.func\00", align 1
@hf_uftp_keyinfoack_hlen = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"uftp4.keyinfoack.hlen\00", align 1
@hf_uftp_keyinfoack_reserved = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"uftp4.keyinfoack.reserved\00", align 1
@hf_uftp_keyinfoack_verify_data = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Verify Data\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"uftp4.keyinfoack.verify_data\00", align 1
@hf_uftp_fileinfo = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"FILEINFO\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"uftp4.fileinfo\00", align 1
@hf_uftp_fileinfo_func = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"uftp4.fileinfo.func\00", align 1
@hf_uftp_fileinfo_hlen = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"uftp4.fileinfo.hlen\00", align 1
@hf_uftp_fileinfo_file_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"uftp4.fileinfo.file_id\00", align 1
@hf_uftp_fileinfo_ftype = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"File Type\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"uftp4.fileinfo.ftype\00", align 1
@hf_uftp_fileinfo_reserved = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [24 x i8] c"uftp4.fileinfo.reserved\00", align 1
@hf_uftp_fileinfo_namelen = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"uftp4.fileinfo.namelen\00", align 1
@hf_uftp_fileinfo_linklen = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Link Length\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"uftp4.fileinfo.linklen\00", align 1
@hf_uftp_fileinfo_fsize = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"uftp4.fileinfo.fsize\00", align 1
@hf_uftp_fileinfo_ftstamp = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [15 x i8] c"File Timestamp\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"uftp4.fileinfo.ftstamp\00", align 1
@hf_uftp_fileinfo_tstamp = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"uftp4.fileinfo.tstamp\00", align 1
@hf_uftp_fileinfo_name = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"uftp4.fileinfo.name\00", align 1
@hf_uftp_fileinfo_link = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"Link Name\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"uftp4.fileinfo.link\00", align 1
@hf_uftp_fileinfoack = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"FILEINFO_ACK\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"uftp4.fileinfoack\00", align 1
@hf_uftp_fileinfoack_func = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"uftp4.fileinfoack.func\00", align 1
@hf_uftp_fileinfoack_hlen = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [23 x i8] c"uftp4.fileinfoack.hlen\00", align 1
@hf_uftp_fileinfoack_file_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"uftp4.fileinfoack.file_id\00", align 1
@hf_uftp_fileinfoack_flags = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [24 x i8] c"uftp4.fileinfoack.flags\00", align 1
@hf_uftp_fileinfoack_flags_partial = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"uftp4.fileinfoack.flags.partial\00", align 1
@hf_uftp_fileinfoack_flags_reserved = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [33 x i8] c"uftp4.fileinfoack.flags.reserved\00", align 1
@hf_uftp_fileinfoack_reserved = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [27 x i8] c"uftp4.fileinfoack.reserved\00", align 1
@hf_uftp_fileinfoack_tstamp = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [25 x i8] c"uftp4.fileinfoack.tstamp\00", align 1
@hf_uftp_fileseg = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"FILESEG\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"uftp4.fileseg\00", align 1
@hf_uftp_fileseg_func = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"uftp4.fileseg.func\00", align 1
@hf_uftp_fileseg_hlen = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [19 x i8] c"uftp4.fileseg.hlen\00", align 1
@hf_uftp_fileseg_file_id = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"uftp4.fileseg.file_id\00", align 1
@hf_uftp_fileseg_section = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"uftp4.fileseg.section\00", align 1
@hf_uftp_fileseg_sec_block = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"uftp4.fileseg.sec_block\00", align 1
@hf_uftp_tfmccdata = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"EXT_TFMCC_DATA_INFO\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"uftp4.tfmccdata\00", align 1
@hf_uftp_tfmccdata_exttype = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [24 x i8] c"uftp4.tfmccdata.exttype\00", align 1
@hf_uftp_tfmccdata_extlen = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"uftp4.tfmccdata.extlen\00", align 1
@hf_uftp_tfmccdata_send_rate = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"Send Rate\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"uftp4.tfmccdata.send_rate\00", align 1
@hf_uftp_tfmccdata_cc_seq = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [19 x i8] c"CC Sequence Number\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"uftp4.tfmccdata.cc_seq\00", align 1
@hf_uftp_tfmccdata_cc_rate = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"uftp4.tfmccdata.cc_rate\00", align 1
@hf_uftp_fileseg_data = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"uftp4.fileseg.data\00", align 1
@hf_uftp_done = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"uftp4.done\00", align 1
@hf_uftp_done_func = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [16 x i8] c"uftp4.done.func\00", align 1
@hf_uftp_done_hlen = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [16 x i8] c"uftp4.done.hlen\00", align 1
@hf_uftp_done_file_id = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [19 x i8] c"uftp4.done.file_id\00", align 1
@hf_uftp_done_section = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [19 x i8] c"uftp4.done.section\00", align 1
@hf_uftp_done_reserved = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"uftp4.done.reserved\00", align 1
@hf_uftp_status = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"uftp4.status\00", align 1
@hf_uftp_status_func = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"uftp4.status.func\00", align 1
@hf_uftp_status_hlen = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"uftp4.status.hlen\00", align 1
@hf_uftp_status_file_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [21 x i8] c"uftp4.status.file_id\00", align 1
@hf_uftp_status_section = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"uftp4.status.section\00", align 1
@hf_uftp_status_reserved = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"uftp4.status.reserved\00", align 1
@hf_uftp_status_naks = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c"NAKs\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"uftp4.status.naks\00", align 1
@hf_uftp_complete = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"uftp4.complete\00", align 1
@hf_uftp_complete_func = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [20 x i8] c"uftp4.complete.func\00", align 1
@hf_uftp_complete_hlen = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"uftp4.complete.hlen\00", align 1
@hf_uftp_complete_file_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"uftp4.complete.file_id\00", align 1
@hf_uftp_complete_status = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [18 x i8] c"Completion Status\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"uftp4.complete.status\00", align 1
@hf_uftp_complete_reserved = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [24 x i8] c"uftp4.complete.reserved\00", align 1
@hf_uftp_freespace = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [19 x i8] c"EXT_FREESPACE_INFO\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"uftp4.freespace\00", align 1
@hf_uftp_freespace_exttype = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"uftp4.freespace.exttype\00", align 1
@hf_uftp_freespace_extlen = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [23 x i8] c"uftp4.freespace.extlen\00", align 1
@hf_uftp_freespace_reserved = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [25 x i8] c"uftp4.freespace.reserved\00", align 1
@hf_uftp_freespace_freespace = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"Free Space\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"uftp4.freespace.freespace\00", align 1
@hf_uftp_doneconf = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"DONE_CONF\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"uftp4.doneconf\00", align 1
@hf_uftp_doneconf_func = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [20 x i8] c"uftp4.doneconf.func\00", align 1
@hf_uftp_doneconf_hlen = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [20 x i8] c"uftp4.doneconf.hlen\00", align 1
@hf_uftp_doneconf_reserved = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"uftp4.doneconf.reserved\00", align 1
@hf_uftp_hbreq = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [7 x i8] c"HB_REQ\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"uftp4.hbreq\00", align 1
@hf_uftp_hbreq_func = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"uftp4.hbreq.func\00", align 1
@hf_uftp_hbreq_hlen = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [17 x i8] c"uftp4.hbreq.hlen\00", align 1
@hf_uftp_hbreq_reserved = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"uftp4.hbreq.reserved\00", align 1
@hf_uftp_hbreq_bloblen = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [20 x i8] c"uftp4.hbreq.bloblen\00", align 1
@hf_uftp_hbreq_siglen = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [19 x i8] c"uftp4.hbreq.siglen\00", align 1
@hf_uftp_hbreq_nonce = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"uftp4.hbreq.nonce\00", align 1
@hf_uftp_hbreq_keyblob = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [20 x i8] c"uftp4.hbreq.keyblob\00", align 1
@hf_uftp_hbreq_verify = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"uftp4.hbreq.verify\00", align 1
@hf_uftp_hbresp = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"HB_RESP\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"uftp4.hbresp\00", align 1
@hf_uftp_hbresp_func = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [18 x i8] c"uftp4.hbresp.func\00", align 1
@hf_uftp_hbresp_hlen = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [18 x i8] c"uftp4.hbresp.hlen\00", align 1
@hf_uftp_hbresp_authenticated = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"uftp4.hbresp.authenticated\00", align 1
@hf_uftp_hbresp_reserved = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"uftp4.hbresp.reserved\00", align 1
@hf_uftp_hbresp_nonce = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"uftp4.hbresp.nonce\00", align 1
@hf_uftp_keyreq = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"KEY_REQ\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"uftp4.keyreq\00", align 1
@hf_uftp_keyreq_func = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"uftp4.keyreq.func\00", align 1
@hf_uftp_keyreq_hlen = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"uftp4.keyreq.hlen\00", align 1
@hf_uftp_keyreq_reserved = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"uftp4.keyreq.reserved\00", align 1
@hf_uftp_proxykey = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [10 x i8] c"PROXY_KEY\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"uftp4.proxykey\00", align 1
@hf_uftp_proxykey_func = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"uftp4.proxykey.func\00", align 1
@hf_uftp_proxykey_hlen = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"uftp4.proxykey.hlen\00", align 1
@hf_uftp_proxykey_bloblen = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"uftp4.proxykey.bloblen\00", align 1
@hf_uftp_proxykey_dhlen = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [30 x i8] c"Diffie-Hellman Keyblob Length\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"uftp4.proxykey.dhlen\00", align 1
@hf_uftp_proxykey_siglen = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"uftp4.proxykey.siglen\00", align 1
@hf_uftp_proxykey_nonce = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"uftp4.proxykey.nonce\00", align 1
@hf_uftp_proxykey_keyblob = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [23 x i8] c"uftp4.proxykey.keyblob\00", align 1
@hf_uftp_proxykey_dhblob = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"uftp4.proxykey.dhblob\00", align 1
@hf_uftp_proxykey_verify = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"uftp4.proxykey.verify\00", align 1
@hf_uftp_congctrl = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"CONG_CTRL\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"uftp4.congctrl\00", align 1
@hf_uftp_congctrl_func = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [20 x i8] c"uftp4.congctrl.func\00", align 1
@hf_uftp_congctrl_hlen = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"uftp4.congctrl.hlen\00", align 1
@hf_uftp_congctrl_reserved = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [24 x i8] c"uftp4.congctrl.reserved\00", align 1
@hf_uftp_congctrl_cc_seq = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [12 x i8] c"CC Sequence\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"uftp4.congctrl.cc_seq\00", align 1
@hf_uftp_congctrl_cc_rate = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"uftp4.congctrl.cc_rate\00", align 1
@hf_uftp_congctrl_tstamp = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [22 x i8] c"uftp4.congctrl.tstamp\00", align 1
@hf_uftp_congctrl_cclist = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"Congestion Control List\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"uftp4.congctrl.cclist\00", align 1
@hf_uftp_congctrl_item = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [20 x i8] c"uftp4.congctrl.item\00", align 1
@hf_uftp_congctrl_item_destid = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [27 x i8] c"uftp4.congctrl.item.destid\00", align 1
@hf_uftp_congctrl_item_flags = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [26 x i8] c"uftp4.congctrl.item.flags\00", align 1
@hf_uftp_congctrl_item_flags_clr = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [4 x i8] c"CLR\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"uftp4.congctrl.item.flags.clr\00", align 1
@hf_uftp_congctrl_item_flags_rtt = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"uftp4.congctrl.item.flags.rtt\00", align 1
@hf_uftp_congctrl_item_flags_start = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"Slowstart\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"uftp4.congctrl.item.flags.start\00", align 1
@hf_uftp_congctrl_item_flags_leave = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"uftp4.congctrl.item.flags.leave\00", align 1
@hf_uftp_congctrl_item_flags_reserved = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [35 x i8] c"uftp4.congctrl.item.flags.reserved\00", align 1
@hf_uftp_congctrl_item_rtt = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [16 x i8] c"Round Trip Time\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"uftp4.congctrl.item.rtt\00", align 1
@hf_uftp_congctrl_item_rate = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [25 x i8] c"uftp4.congctrl.item.rate\00", align 1
@hf_uftp_ccack = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [7 x i8] c"CC_ACK\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"uftp4.ccack\00", align 1
@hf_uftp_ccack_func = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [17 x i8] c"uftp4.ccack.func\00", align 1
@hf_uftp_ccack_hlen = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [17 x i8] c"uftp4.ccack.hlen\00", align 1
@hf_uftp_ccack_reserved = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [21 x i8] c"uftp4.ccack.reserved\00", align 1
@hf_uftp_tfmccack = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [19 x i8] c"EXT_TFMCC_ACK_INFO\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"uftp4.tfmccack\00", align 1
@hf_uftp_tfmccack_exttype = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [23 x i8] c"uftp4.tfmccack.exttype\00", align 1
@hf_uftp_tfmccack_extlen = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [22 x i8] c"uftp4.tfmccack.extlen\00", align 1
@hf_uftp_tfmccack_flags = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [21 x i8] c"uftp4.tfmccack.flags\00", align 1
@hf_uftp_tfmccack_flags_clr = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [25 x i8] c"uftp4.tfmccack.flags.clr\00", align 1
@hf_uftp_tfmccack_flags_rtt = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [25 x i8] c"uftp4.tfmccack.flags.rtt\00", align 1
@hf_uftp_tfmccack_flags_start = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [27 x i8] c"uftp4.tfmccack.flags.start\00", align 1
@hf_uftp_tfmccack_flags_leave = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [27 x i8] c"uftp4.tfmccack.flags.leave\00", align 1
@hf_uftp_tfmccack_flags_reserved = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [30 x i8] c"uftp4.tfmccack.flags.reserved\00", align 1
@hf_uftp_tfmccack_reserved = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [24 x i8] c"uftp4.tfmccack.reserved\00", align 1
@hf_uftp_tfmccack_cc_seq = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [22 x i8] c"uftp4.tfmccack.cc_seq\00", align 1
@hf_uftp_tfmccack_cc_rate = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [23 x i8] c"uftp4.tfmccack.cc_rate\00", align 1
@hf_uftp_tfmccack_client_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"uftp4.tfmccack.client_id\00", align 1
@hf_uftp_tfmccack_tstamp = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [22 x i8] c"uftp4.tfmccack.tstamp\00", align 1
@hf_uftp_encrypted = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"uftp4.encrypted\00", align 1
@hf_uftp_encrypted_ivctr = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [22 x i8] c"uftp4.encrypted.ivctr\00", align 1
@hf_uftp_encrypted_sig_len = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [24 x i8] c"uftp4.encrypted.sig_len\00", align 1
@hf_uftp_encrypted_payload_len = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"uftp4.encrypted.payload_len\00", align 1
@hf_uftp_encrypted_signature = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [26 x i8] c"uftp4.encrypted.signature\00", align 1
@hf_uftp_encrypted_payload = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"uftp4.encrypted.payload\00", align 1
@hf_uftp_abort = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"uftp4.abort\00", align 1
@hf_uftp_abort_func = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"uftp4.abort.func\00", align 1
@hf_uftp_abort_hlen = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [17 x i8] c"uftp4.abort.hlen\00", align 1
@hf_uftp_abort_flags = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [18 x i8] c"uftp4.abort.flags\00", align 1
@hf_uftp_abort_flags_curfile = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"Current file\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"uftp4.abort.flags.curfile\00", align 1
@hf_uftp_abort_flags_reserved = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [27 x i8] c"uftp4.abort.flags.reserved\00", align 1
@hf_uftp_abort_reserved = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [21 x i8] c"uftp4.abort.reserved\00", align 1
@hf_uftp_abort_clientid = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [21 x i8] c"uftp4.abort.clientid\00", align 1
@hf_uftp_abort_message = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"uftp4.abort.message\00", align 1
@proto_register_uftp4.ett = internal global [38 x ptr] [ptr @ett_uftp, ptr @ett_uftp_announce, ptr @ett_uftp_encinfo, ptr @ett_uftp_register, ptr @ett_uftp_clientkey, ptr @ett_uftp_regconf, ptr @ett_uftp_keyinfo, ptr @ett_uftp_keyinfo_destkey, ptr @ett_uftp_keyinfoack, ptr @ett_uftp_fileinfo, ptr @ett_uftp_fileinfoack, ptr @ett_uftp_fileseg, ptr @ett_uftp_tfmccdata, ptr @ett_uftp_done, ptr @ett_uftp_status, ptr @ett_uftp_complete, ptr @ett_uftp_freespace, ptr @ett_uftp_doneconf, ptr @ett_uftp_hbreq, ptr @ett_uftp_hbresp, ptr @ett_uftp_keyreq, ptr @ett_uftp_proxykey, ptr @ett_uftp_congctrl, ptr @ett_uftp_congctrl_cclist, ptr @ett_uftp_congctrl_item, ptr @ett_uftp_ccack, ptr @ett_uftp_tfmccack, ptr @ett_uftp_encrypted, ptr @ett_uftp_abort, ptr @ett_uftp_announce_flags, ptr @ett_uftp_encinfo_flags, ptr @ett_uftp_fileinfoack_flags, ptr @ett_uftp_abort_flags, ptr @ett_uftp_congctrl_item_flags, ptr @ett_uftp_tfmccack_flags, ptr @ett_uftp_destlist, ptr @ett_uftp_rsablob, ptr @ett_uftp_ecblob], align 16
@ett_uftp = internal global i32 0, align 4
@ett_uftp_announce = internal global i32 0, align 4
@ett_uftp_encinfo = internal global i32 0, align 4
@ett_uftp_register = internal global i32 0, align 4
@ett_uftp_clientkey = internal global i32 0, align 4
@ett_uftp_regconf = internal global i32 0, align 4
@ett_uftp_keyinfo = internal global i32 0, align 4
@ett_uftp_keyinfo_destkey = internal global i32 0, align 4
@ett_uftp_keyinfoack = internal global i32 0, align 4
@ett_uftp_fileinfo = internal global i32 0, align 4
@ett_uftp_fileinfoack = internal global i32 0, align 4
@ett_uftp_fileseg = internal global i32 0, align 4
@ett_uftp_tfmccdata = internal global i32 0, align 4
@ett_uftp_done = internal global i32 0, align 4
@ett_uftp_status = internal global i32 0, align 4
@ett_uftp_complete = internal global i32 0, align 4
@ett_uftp_freespace = internal global i32 0, align 4
@ett_uftp_doneconf = internal global i32 0, align 4
@ett_uftp_hbreq = internal global i32 0, align 4
@ett_uftp_hbresp = internal global i32 0, align 4
@ett_uftp_keyreq = internal global i32 0, align 4
@ett_uftp_proxykey = internal global i32 0, align 4
@ett_uftp_congctrl = internal global i32 0, align 4
@ett_uftp_congctrl_cclist = internal global i32 0, align 4
@ett_uftp_congctrl_item = internal global i32 0, align 4
@ett_uftp_ccack = internal global i32 0, align 4
@ett_uftp_tfmccack = internal global i32 0, align 4
@ett_uftp_encrypted = internal global i32 0, align 4
@ett_uftp_abort = internal global i32 0, align 4
@ett_uftp_announce_flags = internal global i32 0, align 4
@ett_uftp_encinfo_flags = internal global i32 0, align 4
@ett_uftp_fileinfoack_flags = internal global i32 0, align 4
@ett_uftp_abort_flags = internal global i32 0, align 4
@ett_uftp_congctrl_item_flags = internal global i32 0, align 4
@ett_uftp_tfmccack_flags = internal global i32 0, align 4
@ett_uftp_destlist = internal global i32 0, align 4
@ett_uftp_rsablob = internal global i32 0, align 4
@ett_uftp_ecblob = internal global i32 0, align 4
@proto_register_uftp4.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uftp_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.339, i32 117440512, i32 8388608, ptr @.str.340, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uftp_func_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.341, i32 117440512, i32 8388608, ptr @.str.342, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uftp_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.339 = private unnamed_addr constant [21 x i8] c"uftp4.length.invalid\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"Length is invalid\00", align 1
@ei_uftp_func_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.341 = private unnamed_addr constant [19 x i8] c"uftp4.func.invalid\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"Unknown function\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"UDP based FTP w/ multicast V4\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"UFTP4\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"uftp4\00", align 1
@proto_uftp = internal unnamed_addr global i32 0, align 4
@messages = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"UFTP3\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"TFMCC\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"PGMCC\00", align 1
@cc_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [20 x i8] c"EXT_PGMCC_DATA_INFO\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"EXT_PGMCC_NAK_INFO\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"EXT_PGMCC_ACK_INFO\00", align 1
@extensions = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"ECDH_RSA\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"ECDH_ECDSA\00", align 1
@keyexchange_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"KEYEX\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"AUTHENC\00", align 1
@signature_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"3 Key Triple DES\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"AES-128-CCM\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@key_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@hash_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@keyblob_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [10 x i8] c"sect163k1\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"sect163r1\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"sect163r2\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"sect193r1\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"sect193r2\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"sect233k1\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"sect233r1\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"sect239k1\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"sect283k1\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"sect283r1\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"sect409k1\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"sect409r1\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"sect571k1\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"sect571r1\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"secp160k1\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"secp160r1\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"secp160r2\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"prime192v1\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@curves = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [13 x i8] c"Regular file\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"Symbolic link\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"Delete request\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Free space request\00", align 1
@file_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"Skipped\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"Overwrite\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@comp_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [21 x i8] c"Authorization Failed\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"Authorization Succeeded\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"Authorization Required\00", align 1
@hb_auth_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [5 x i8] c"UFTP\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"%-12s\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c" ID=%08X\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"Function unknown: %d\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"Invalid length, len = %d, hlen = %d\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"%d bytes (%d)\00", align 1
@announce_flags = internal constant [5 x ptr] [ptr @hf_uftp_announce_flags_sync, ptr @hf_uftp_announce_flags_syncpreview, ptr @hf_uftp_announce_flags_ipv6, ptr @hf_uftp_announce_flags_reserved, ptr null], align 16
@.str.430 = private unnamed_addr constant [74 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d, dhlen = %d, siglen = %d\00", align 1
@encinfo_flags = internal constant [3 x ptr] [ptr @hf_uftp_encinfo_flags_client_auth, ptr @hf_uftp_encinfo_flags_reserved, ptr null], align 16
@.str.431 = private unnamed_addr constant [25 x i8] c"Invalid length, len = %d\00", align 1
@.str.432 = private unnamed_addr constant [49 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d\00", align 1
@.str.433 = private unnamed_addr constant [64 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d verifylen = %d\00", align 1
@.str.434 = private unnamed_addr constant [64 x i8] c"Invalid length, len = %d, hlen = %d, namelen = %d, linklen = %d\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c":%04X\00", align 1
@fileinfoack_flags = internal constant [3 x ptr] [ptr @hf_uftp_fileinfoack_flags_partial, ptr @hf_uftp_fileinfoack_flags_reserved, ptr null], align 16
@.str.436 = private unnamed_addr constant [28 x i8] c":%04X  Section=%d  Block=%d\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c":%04X  Section=%d\00", align 1
@tfmcc_ack_flags = internal constant [6 x ptr] [ptr @hf_uftp_tfmccack_flags_clr, ptr @hf_uftp_tfmccack_flags_rtt, ptr @hf_uftp_tfmccack_flags_start, ptr @hf_uftp_tfmccack_flags_leave, ptr @hf_uftp_tfmccack_flags_reserved, ptr null], align 16
@.str.438 = private unnamed_addr constant [57 x i8] c"Invalid length, len = %d, hlen = %d, keylen=%d siglen=%d\00", align 1
@.str.439 = private unnamed_addr constant [68 x i8] c"Invalid length, len = %d, hlen = %d, keylen=%d, dhlen=%d, siglen=%d\00", align 1
@cc_item_flags = internal constant [6 x ptr] [ptr @hf_uftp_congctrl_item_flags_clr, ptr @hf_uftp_congctrl_item_flags_rtt, ptr @hf_uftp_congctrl_item_flags_start, ptr @hf_uftp_congctrl_item_flags_leave, ptr @hf_uftp_congctrl_item_flags_reserved, ptr null], align 16
@.str.440 = private unnamed_addr constant [45 x i8] c"Invalid length, len = %d, sig=%d, payload=%d\00", align 1
@abort_flags = internal constant [3 x ptr] [ptr @hf_uftp_abort_flags_curfile, ptr @hf_uftp_abort_flags_reserved, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uftp4() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345)
  store i32 %1, ptr @proto_uftp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_uftp4.hf, i32 noundef 229)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uftp4.ett, i32 noundef 38)
  %2 = load i32, ptr @proto_uftp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.345, ptr noundef nonnull @dissect_uftp, i32 noundef %2)
  %4 = load i32, ptr @proto_uftp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_uftp4.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %96, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %.not = icmp eq i8 %8, 64
  br i1 %.not, label %11, label %96

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.422)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %12, align 8
  %16 = zext i8 %9 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @messages, ptr noundef nonnull @.str.424)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.423, ptr noundef %17)
  %18 = add i8 %9, -16
  %or.cond = icmp ult i8 %18, -2
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.425, i32 noundef %10)
  br label %21

21:                                               ; preds = %19, %11
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %23 = zext i8 %22 to i32
  %24 = icmp ult i8 %22, 32
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %23, 1
  %27 = uitofp nneg i32 %26 to double
  %28 = fmul nnan double %27, 0x3EB0C6F7A0B5ED8D
  br label %unquantize_grtt.exit

29:                                               ; preds = %21
  %30 = xor i32 %23, 255
  %31 = uitofp nneg i32 %30 to double
  %32 = fdiv double %31, 1.300000e+01
  %33 = tail call double @exp(double noundef %32) #3
  %34 = fdiv double 1.000000e+03, %33
  br label %unquantize_grtt.exit

unquantize_grtt.exit:                             ; preds = %25, %29
  %35 = phi double [ %28, %25 ], [ %34, %29 ]
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 7
  %39 = lshr i32 %37, 3
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul nnan double %40, 3.125000e-01
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %unquantize_gsize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %unquantize_grtt.exit, %.lr.ph.i
  %.08.i = phi double [ %42, %.lr.ph.i ], [ %41, %unquantize_grtt.exit ]
  %.067.i = phi i32 [ %43, %.lr.ph.i ], [ 0, %unquantize_grtt.exit ]
  %42 = fmul double %.08.i, 1.000000e+01
  %43 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %43, %38
  br i1 %exitcond.not.i, label %unquantize_gsize.exit, label %.lr.ph.i, !llvm.loop !6

unquantize_gsize.exit:                            ; preds = %.lr.ph.i, %unquantize_grtt.exit
  %.0.lcssa.i = phi double [ %41, %unquantize_grtt.exit ], [ %42, %.lr.ph.i ]
  %44 = fadd double %.0.lcssa.i, 5.000000e-01
  %45 = fptoui double %44 to i32
  %46 = load i32, ptr @proto_uftp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %48 = load i32, ptr @ett_uftp, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr @hf_uftp_version, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_uftp_func, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_uftp_seq, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @hf_uftp_src_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr @hf_uftp_group_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_uftp_group_inst, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_uftp_grtt, align 4
  %63 = tail call ptr @proto_tree_add_double(ptr noundef %49, i32 noundef %62, ptr noundef %0, i32 noundef 13, i32 noundef 1, double noundef %35)
  %64 = load i32, ptr @hf_uftp_gsize, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %64, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %45)
  %66 = load i32, ptr @hf_uftp_reserved, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %66, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %69 = add i32 %68, -16
  %70 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %69)
  switch i8 %9, label %92 [
    i8 1, label %71
    i8 2, label %72
    i8 3, label %73
    i8 4, label %74
    i8 5, label %75
    i8 6, label %76
    i8 7, label %77
    i8 8, label %78
    i8 9, label %79
    i8 10, label %80
    i8 11, label %81
    i8 12, label %82
    i8 13, label %83
    i8 14, label %84
    i8 15, label %85
    i8 16, label %86
    i8 17, label %87
    i8 20, label %88
    i8 21, label %89
    i8 18, label %90
    i8 19, label %91
  ]

71:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_announce(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

72:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_register(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

73:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_clientkey(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

74:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_regconf(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

75:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_keyinfo(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

76:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_keyinfoack(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

77:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_fileinfo(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

78:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_fileinfoack(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

79:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_fileseg(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

80:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_done(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

81:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_status(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

82:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_complete(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

83:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_doneconf(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

84:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_hbreq(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

85:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_hbresp(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

86:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_keyreq(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

87:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_proxykey(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

88:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_congctrl(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

89:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_ccack(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

90:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_encrypted(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

91:                                               ; preds = %unquantize_gsize.exit
  tail call fastcc void @dissect_uftp_abort(ptr noundef %70, ptr noundef %1, ptr noundef %49)
  br label %94

92:                                               ; preds = %unquantize_gsize.exit
  %93 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_func_unknown, ptr noundef %0, i32 noundef 16, i32 noundef -1, ptr noundef nonnull @.str.426, i32 noundef %16)
  br label %94

94:                                               ; preds = %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %95 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %96

96:                                               ; preds = %7, %4, %94
  %.0 = phi i32 [ %95, %94 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_announce(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %16, i32 noundef %12)
  br label %.loopexit

18:                                               ; preds = %9
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %20 = load i32, ptr @hf_uftp_announce, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_announce, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_announce_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_announce_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_announce_flags, align 4
  %29 = load i32, ptr @ett_uftp_announce_flags, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @announce_flags, i32 noundef 0)
  %31 = load i32, ptr @hf_uftp_announce_robust, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_uftp_announce_cc_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_uftp_announce_reserved, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_uftp_announce_blocksize, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_uftp_announce_tstamp, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 16)
  %41 = and i8 %19, 4
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %18
  %43 = load i32, ptr @hf_uftp_announce_publicmcast_ipv6, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %45 = load i32, ptr @hf_uftp_announce_privatemcast_ipv6, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  br label %52

47:                                               ; preds = %18
  %48 = load i32, ptr @hf_uftp_announce_publicmcast_ipv4, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr @hf_uftp_announce_privatemcast_ipv4, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %52

52:                                               ; preds = %47, %42
  %.0118 = phi i32 [ 48, %42 ], [ 24, %47 ]
  %53 = sub nsw i32 %12, %.0118
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %dissect_uftp_encinfo.exit.thread

.lr.ph:                                           ; preds = %52, %dissect_uftp_encinfo.exit
  %.0114133 = phi i32 [ %138, %dissect_uftp_encinfo.exit ], [ %53, %52 ]
  %.1119132 = phi i32 [ %139, %dissect_uftp_encinfo.exit ], [ %.0118, %52 ]
  %55 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1119132, i32 noundef %.0114133)
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1119132)
  %cond = icmp eq i8 %56, 1
  br i1 %cond, label %57, label %dissect_uftp_encinfo.exit.thread

57:                                               ; preds = %.lr.ph
  %58 = tail call i32 @tvb_reported_length(ptr noundef %55)
  %59 = icmp ult i32 %58, 44
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @tvb_reported_length(ptr noundef %55)
  %62 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %55, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %61)
  br label %dissect_uftp_encinfo.exit.thread

63:                                               ; preds = %57
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 1)
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 2
  %67 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 6)
  %68 = zext i16 %67 to i32
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 8)
  %70 = zext i16 %69 to i32
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 10)
  %72 = zext i16 %71 to i32
  %73 = tail call i32 @tvb_reported_length(ptr noundef %55)
  %74 = icmp slt i32 %73, %66
  br i1 %74, label %80, label %75

75:                                               ; preds = %63
  %76 = add nuw nsw i32 %68, 44
  %77 = add nuw nsw i32 %76, %70
  %78 = add nuw nsw i32 %77, %72
  %79 = icmp samesign ult i32 %66, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %63
  %81 = tail call i32 @tvb_reported_length(ptr noundef %55)
  %82 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %55, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.430, i32 noundef %81, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  br label %dissect_uftp_encinfo.exit.thread

83:                                               ; preds = %75
  %84 = load i32, ptr @hf_uftp_encinfo, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %84, ptr noundef %55, i32 noundef 0, i32 noundef %78, i32 noundef 0)
  %86 = load i32, ptr @ett_uftp_encinfo, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr @hf_uftp_encinfo_exttype, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_uftp_encinfo_extlen, align 4
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %90, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.429, i32 noundef %66, i32 noundef %65)
  %92 = load i32, ptr @hf_uftp_encinfo_flags, align 4
  %93 = load i32, ptr @ett_uftp_encinfo_flags, align 4
  %94 = tail call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %55, i32 noundef 2, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @encinfo_flags, i32 noundef 0)
  %95 = load i32, ptr @hf_uftp_encinfo_keyextype, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %95, ptr noundef %55, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_uftp_encinfo_sigtype, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %97, ptr noundef %55, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_uftp_encinfo_keytype, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %99, ptr noundef %55, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_uftp_encinfo_hashtype, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %101, ptr noundef %55, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_uftp_encinfo_keylen, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %103, ptr noundef %55, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_uftp_encinfo_dhlen, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %105, ptr noundef %55, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_uftp_encinfo_siglen, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %107, ptr noundef %55, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_uftp_encinfo_rand1, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %109, ptr noundef %55, i32 noundef 12, i32 noundef 32, i32 noundef 0)
  %.not.i = icmp eq i16 %67, 0
  br i1 %.not.i, label %122, label %111

111:                                              ; preds = %83
  %112 = tail call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef 44, i32 noundef %68)
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 44)
  switch i8 %113, label %120 [
    i8 1, label %114
    i8 2, label %117
  ]

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_uftp_encinfo_keyblob, align 4
  %116 = tail call fastcc i32 @dissect_uftp_rsablob(ptr noundef %112, ptr noundef %1, ptr noundef %87, i32 noundef %115)
  br label %120

117:                                              ; preds = %111
  %118 = load i32, ptr @hf_uftp_encinfo_keyblob, align 4
  %119 = tail call fastcc i32 @dissect_uftp_ecblob(ptr noundef %112, ptr noundef %1, ptr noundef %87, i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %114, %111
  %.0116.i = phi i32 [ 0, %111 ], [ %116, %114 ], [ %119, %117 ]
  %121 = add nuw nsw i32 %.0116.i, 44
  br label %122

122:                                              ; preds = %120, %83
  %.0118.i = phi i32 [ %121, %120 ], [ 44, %83 ]
  %.not124.i = icmp eq i16 %69, 0
  br i1 %.not124.i, label %134, label %123

123:                                              ; preds = %122
  %124 = tail call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %.0118.i, i32 noundef %70)
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %.0118.i)
  switch i8 %125, label %132 [
    i8 1, label %126
    i8 2, label %129
  ]

126:                                              ; preds = %123
  %127 = load i32, ptr @hf_uftp_encinfo_dhblob, align 4
  %128 = tail call fastcc i32 @dissect_uftp_rsablob(ptr noundef %124, ptr noundef %1, ptr noundef %87, i32 noundef %127)
  br label %132

129:                                              ; preds = %123
  %130 = load i32, ptr @hf_uftp_encinfo_dhblob, align 4
  %131 = tail call fastcc i32 @dissect_uftp_ecblob(ptr noundef %124, ptr noundef %1, ptr noundef %87, i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %126, %123
  %.0.i = phi i32 [ 0, %123 ], [ %128, %126 ], [ %131, %129 ]
  %133 = add nuw nsw i32 %.0.i, %.0118.i
  br label %134

134:                                              ; preds = %132, %122
  %.1.i = phi i32 [ %133, %132 ], [ %.0118.i, %122 ]
  %.not125.i = icmp eq i16 %71, 0
  br i1 %.not125.i, label %dissect_uftp_encinfo.exit, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @hf_uftp_encinfo_sig, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %136, ptr noundef %55, i32 noundef %.1.i, i32 noundef %72, i32 noundef 0)
  br label %dissect_uftp_encinfo.exit

dissect_uftp_encinfo.exit:                        ; preds = %135, %134
  %138 = sub nsw i32 %.0114133, %78
  %139 = add i32 %78, %.1119132
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %.lr.ph, label %dissect_uftp_encinfo.exit.thread

dissect_uftp_encinfo.exit.thread:                 ; preds = %dissect_uftp_encinfo.exit, %.lr.ph, %52, %80, %60
  %141 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %142 = sub i32 %141, %12
  %143 = lshr i32 %142, 2
  %.not124 = icmp eq i32 %143, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %dissect_uftp_encinfo.exit.thread
  %144 = load i32, ptr @hf_uftp_destlist, align 4
  %145 = and i32 %142, -4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %144, ptr noundef %0, i32 noundef %12, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr @ett_uftp_destlist, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %.0115136 = phi i32 [ %152, %.lr.ph137 ], [ 0, %.lr.ph137.preheader ]
  %.3135 = phi i32 [ %151, %.lr.ph137 ], [ %12, %.lr.ph137.preheader ]
  %149 = load i32, ptr @hf_uftp_dest, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef %.3135, i32 noundef 4, i32 noundef 0)
  %151 = add i32 %.3135, 4
  %152 = add nuw nsw i32 %.0115136, 1
  %exitcond.not = icmp eq i32 %152, %143
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph137, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph137, %dissect_uftp_encinfo.exit.thread, %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 44
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = icmp slt i32 %14, %12
  %.pre = zext i16 %13 to i32
  %16 = add nuw nsw i32 %.pre, 44
  %17 = icmp samesign ult i32 %12, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %9
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.432, i32 noundef %18, i32 noundef %12, i32 noundef %.pre)
  br label %.loopexit

20:                                               ; preds = %9
  %21 = load i32, ptr @hf_uftp_register, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_uftp_register, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_uftp_register_func, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_uftp_register_hlen, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %29 = load i32, ptr @hf_uftp_register_keyinfo_len, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_uftp_register_tstamp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 16)
  %33 = load i32, ptr @hf_uftp_register_rand2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %20
  %36 = load i32, ptr @hf_uftp_register_keyinfo, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef 44, i32 noundef %.pre, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %20
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %40 = sub i32 %39, %12
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 65535
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %43 = load i32, ptr @hf_uftp_destlist, align 4
  %44 = shl nuw nsw i32 %42, 2
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %43, ptr noundef %0, i32 noundef %12, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr @ett_uftp_destlist, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06672 = phi i32 [ %12, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %48 = load i32, ptr @hf_uftp_dest, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.06672, i32 noundef 4, i32 noundef 0)
  %50 = add nuw nsw i32 %.06672, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %42
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %38, %._crit_edge, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_clientkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %55

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp slt i32 %15, %12
  %.pre = zext i16 %13 to i32
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %9
  %.pre73 = zext i16 %14 to i32
  br label %22

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %.pre, 8
  %19 = zext i16 %14 to i32
  %20 = add nuw nsw i32 %18, %19
  %21 = icmp samesign ult i32 %12, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %._crit_edge, %17
  %.pre-phi74 = phi i32 [ %.pre73, %._crit_edge ], [ %19, %17 ]
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.433, i32 noundef %23, i32 noundef %12, i32 noundef %.pre, i32 noundef %.pre-phi74)
  br label %55

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_uftp_clientkey, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_uftp_clientkey, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_uftp_clientkey_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_uftp_clientkey_hlen, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %34 = load i32, ptr @hf_uftp_clientkey_reserved, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_uftp_clientkey_bloblen, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_uftp_clientkey_siglen, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %51, label %40

40:                                               ; preds = %25
  %41 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %.pre)
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  switch i8 %42, label %49 [
    i8 1, label %43
    i8 2, label %46
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_uftp_clientkey_keyblob, align 4
  %45 = tail call fastcc i32 @dissect_uftp_rsablob(ptr noundef %41, ptr noundef %1, ptr noundef %29, i32 noundef %44)
  br label %49

46:                                               ; preds = %40
  %47 = load i32, ptr @hf_uftp_clientkey_keyblob, align 4
  %48 = tail call fastcc i32 @dissect_uftp_ecblob(ptr noundef %41, ptr noundef %1, ptr noundef %29, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43, %40
  %.0 = phi i32 [ 0, %40 ], [ %45, %43 ], [ %48, %46 ]
  %50 = add nuw nsw i32 %.0, 8
  br label %51

51:                                               ; preds = %49, %25
  %.068 = phi i32 [ %50, %49 ], [ 8, %25 ]
  %.not72 = icmp eq i16 %14, 0
  br i1 %.not72, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @hf_uftp_clientkey_verify, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %53, ptr noundef %0, i32 noundef %.068, i32 noundef %19, i32 noundef 0)
  br label %55

55:                                               ; preds = %51, %52, %22, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_regconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp eq i8 %10, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_regconf, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_regconf, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_regconf_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_regconf_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_regconf_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = sub i32 %30, %12
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 65535
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %34 = load i32, ptr @hf_uftp_destlist, align 4
  %35 = shl nuw nsw i32 %33, 2
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %12, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @ett_uftp_destlist, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05054 = phi i32 [ %12, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %39 = load i32, ptr @hf_uftp_dest, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.05054, i32 noundef 4, i32 noundef 0)
  %41 = add nuw nsw i32 %.05054, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_keyinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 3
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_keyinfo, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_keyinfo, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_keyinfo_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_keyinfo_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_keyinfo_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_uftp_keyinfo_ivctr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = sub i32 %32, %12
  %34 = udiv i32 %33, 52
  %35 = and i32 %34, 255
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %36 = load i32, ptr @hf_uftp_destlist, align 4
  %37 = mul nuw nsw i32 %35, 52
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef %12, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr @ett_uftp_destlist, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06266 = phi i32 [ %12, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %41 = load i32, ptr @hf_uftp_keyinfo_destkey, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.06266, i32 noundef 52, i32 noundef 0)
  %43 = load i32, ptr @ett_uftp_keyinfo_destkey, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_uftp_keyinfo_destid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.06266, i32 noundef 4, i32 noundef 0)
  %47 = add nuw nsw i32 %.06266, 4
  %48 = load i32, ptr @hf_uftp_keyinfo_groupmaster, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 48, i32 noundef 0)
  %50 = add nuw nsw i32 %.06266, 52
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %35
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_keyinfoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %32

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 4
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %32

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_keyinfoack, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_keyinfoack, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_keyinfoack_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_keyinfoack_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_keyinfoack_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr @hf_uftp_keyinfoack_verify_data, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 12, i32 noundef 0)
  br label %32

32:                                               ; preds = %19, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_fileinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 28
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %14 = zext i8 %13 to i32
  %.pre = shl nuw nsw i32 %14, 2
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 2
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = icmp slt i32 %18, %12
  br i1 %19, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %9
  %.pre108 = zext nneg i16 %17 to i32
  br label %25

20:                                               ; preds = %9
  %21 = add nuw nsw i32 %.pre, 28
  %22 = zext nneg i16 %17 to i32
  %23 = add nuw nsw i32 %21, %22
  %24 = icmp samesign ult i32 %12, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge, %20
  %.pre-phi109 = phi i32 [ %.pre108, %._crit_edge ], [ %22, %20 ]
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.434, i32 noundef %26, i32 noundef %12, i32 noundef %.pre, i32 noundef %.pre-phi109)
  br label %.loopexit

28:                                               ; preds = %20
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %29 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.435, i32 noundef %32)
  %33 = load i32, ptr @hf_uftp_fileinfo, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %35 = load i32, ptr @ett_uftp_fileinfo, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_uftp_fileinfo_hlen, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %41 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_uftp_fileinfo_reserved, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr @hf_uftp_fileinfo_namelen, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_uftp_fileinfo_linklen, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %49, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %51, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %53 = load i32, ptr @hf_uftp_fileinfo_ftstamp, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %53, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 18)
  %55 = load i32, ptr @hf_uftp_fileinfo_tstamp, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 16)
  %57 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %57, ptr noundef %0, i32 noundef 28, i32 noundef %.pre, i32 noundef 0)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %28
  %60 = load i32, ptr @hf_uftp_fileinfo_link, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %60, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  br label %62

62:                                               ; preds = %59, %28
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %64 = sub i32 %63, %12
  %65 = lshr i32 %64, 2
  %66 = and i32 %65, 65535
  %.not103 = icmp eq i32 %66, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62
  %67 = load i32, ptr @hf_uftp_destlist, align 4
  %68 = shl nuw nsw i32 %66, 2
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %67, ptr noundef %0, i32 noundef %12, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr @ett_uftp_destlist, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.099104 = phi i32 [ %12, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %72 = load i32, ptr @hf_uftp_dest, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %.099104, i32 noundef 4, i32 noundef 0)
  %74 = add nuw nsw i32 %.099104, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %62, %25, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_fileinfoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 4
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.435, i32 noundef %22)
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, ptr @hf_uftp_fileinfoack, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_uftp_fileinfoack, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_uftp_fileinfoack_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_uftp_fileinfoack_hlen, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %34 = load i32, ptr @hf_uftp_fileinfoack_file_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_uftp_fileinfoack_flags, align 4
  %37 = load i32, ptr @ett_uftp_fileinfoack_flags, align 4
  %38 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @fileinfoack_flags, i32 noundef 0)
  %39 = load i32, ptr @hf_uftp_fileinfoack_reserved, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr @hf_uftp_fileinfoack_tstamp, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 16)
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %44 = sub i32 %43, %12
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 65535
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %47 = load i32, ptr @hf_uftp_destlist, align 4
  %48 = shl nuw nsw i32 %46, 2
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef %12, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr @ett_uftp_destlist, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06672 = phi i32 [ %12, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %52 = load i32, ptr @hf_uftp_dest, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.06672, i32 noundef 4, i32 noundef 0)
  %54 = add nuw nsw i32 %.06672, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %46
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %25, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_fileseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %98

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 2
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %98

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %20 to i32
  %26 = zext i16 %21 to i32
  %27 = zext i16 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.436, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr @hf_uftp_fileseg, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_uftp_fileseg, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_uftp_fileseg_func, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_uftp_fileseg_hlen, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %36 = load i32, ptr @hf_uftp_fileseg_file_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_uftp_fileseg_section, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_uftp_fileseg_sec_block, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %42 = icmp ugt i8 %10, 2
  br i1 %42, label %.lr.ph, label %dissect_uftp_tfmccdata.exit.thread

.lr.ph:                                           ; preds = %19, %dissect_uftp_tfmccdata.exit
  %.07384.in = phi i32 [ %.07384, %dissect_uftp_tfmccdata.exit ], [ %12, %19 ]
  %.07283 = phi i32 [ %94, %dissect_uftp_tfmccdata.exit ], [ 8, %19 ]
  %.07384 = add nsw i32 %.07384.in, -8
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.07283, i32 noundef %.07384)
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.07283)
  %cond = icmp eq i8 %44, 2
  br i1 %cond, label %45, label %dissect_uftp_tfmccdata.exit.thread

45:                                               ; preds = %.lr.ph
  %46 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %47 = icmp ult i32 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %43, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %49)
  br label %dissect_uftp_tfmccdata.exit.thread

51:                                               ; preds = %45
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 2
  %55 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %56 = icmp slt i32 %55, %54
  %57 = icmp ult i8 %52, 2
  %or.cond.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i, label %58, label %61

58:                                               ; preds = %51
  %59 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %60 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %43, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %59, i32 noundef %54)
  br label %dissect_uftp_tfmccdata.exit.thread

61:                                               ; preds = %51
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef 6)
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 15
  %65 = lshr i32 %63, 4
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul nnan double %66, 0x3F64000000000000
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %unquantize_rate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %.08.i.i = phi double [ %68, %.lr.ph.i.i ], [ %67, %61 ]
  %.067.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ 0, %61 ]
  %68 = fmul double %.08.i.i, 1.000000e+01
  %69 = add nuw nsw i32 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %69, %64
  br i1 %exitcond.not.i.i, label %unquantize_rate.exit.i, label %.lr.ph.i.i, !llvm.loop !14

unquantize_rate.exit.i:                           ; preds = %.lr.ph.i.i, %61
  %.0.lcssa.i.i = phi double [ %67, %61 ], [ %68, %.lr.ph.i.i ]
  %70 = fptoui double %.0.lcssa.i.i to i32
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef 2)
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 15
  %74 = lshr i32 %72, 4
  %75 = uitofp nneg i32 %74 to double
  %76 = fmul nnan double %75, 0x3F64000000000000
  %.not.i48.i = icmp eq i32 %73, 0
  br i1 %.not.i48.i, label %dissect_uftp_tfmccdata.exit, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %unquantize_rate.exit.i, %.lr.ph.i49.i
  %.08.i50.i = phi double [ %77, %.lr.ph.i49.i ], [ %76, %unquantize_rate.exit.i ]
  %.067.i51.i = phi i32 [ %78, %.lr.ph.i49.i ], [ 0, %unquantize_rate.exit.i ]
  %77 = fmul double %.08.i50.i, 1.000000e+01
  %78 = add nuw nsw i32 %.067.i51.i, 1
  %exitcond.not.i52.i = icmp eq i32 %78, %73
  br i1 %exitcond.not.i52.i, label %dissect_uftp_tfmccdata.exit, label %.lr.ph.i49.i, !llvm.loop !14

dissect_uftp_tfmccdata.exit:                      ; preds = %.lr.ph.i49.i, %unquantize_rate.exit.i
  %.0.lcssa.i53.i = phi double [ %76, %unquantize_rate.exit.i ], [ %77, %.lr.ph.i49.i ]
  %79 = fptoui double %.0.lcssa.i53.i to i32
  %80 = load i32, ptr @hf_uftp_tfmccdata, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %80, ptr noundef %43, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr @ett_uftp_tfmccdata, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr @hf_uftp_tfmccdata_exttype, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_uftp_tfmccdata_extlen, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %83, i32 noundef %86, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.429, i32 noundef %54, i32 noundef %53)
  %88 = load i32, ptr @hf_uftp_tfmccdata_send_rate, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %88, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef %79)
  %90 = load i32, ptr @hf_uftp_tfmccdata_cc_seq, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %90, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr @hf_uftp_tfmccdata_cc_rate, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %92, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef %70)
  %94 = add nuw nsw i32 %.07283, 8
  %95 = icmp samesign ugt i32 %.07384.in, 16
  br i1 %95, label %.lr.ph, label %dissect_uftp_tfmccdata.exit.thread

dissect_uftp_tfmccdata.exit.thread:               ; preds = %dissect_uftp_tfmccdata.exit, %.lr.ph, %19, %58, %48
  %96 = load i32, ptr @hf_uftp_fileseg_data, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %96, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  br label %98

98:                                               ; preds = %dissect_uftp_tfmccdata.exit.thread, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 2
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  %23 = zext i16 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i16 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.437, i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr @hf_uftp_done, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_uftp_done, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_uftp_done_func, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_uftp_done_hlen, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %36 = load i32, ptr @hf_uftp_done_file_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_uftp_done_section, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_uftp_done_reserved, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %42 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %43 = sub i32 %42, %12
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 65535
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %46 = load i32, ptr @hf_uftp_destlist, align 4
  %47 = shl nuw nsw i32 %45, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef %12, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr @ett_uftp_destlist, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06570 = phi i32 [ %12, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %51 = load i32, ptr @hf_uftp_dest, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %.06570, i32 noundef 4, i32 noundef 0)
  %53 = add nuw nsw i32 %.06570, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %45
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %27, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %52

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 2
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %52

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i16 %20 to i32
  %25 = zext i16 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.437, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr @hf_uftp_status, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_uftp_status, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_uftp_status_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_uftp_status_hlen, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %34 = load i32, ptr @hf_uftp_status_file_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_uftp_status_section, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_uftp_status_reserved, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %40 = add nsw i32 %12, -8
  br label %41

41:                                               ; preds = %46, %19
  %.071 = phi i32 [ %40, %19 ], [ %48, %46 ]
  %.070 = phi i32 [ 8, %19 ], [ %49, %46 ]
  %42 = icmp sgt i32 %.071, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.070, i32 noundef %.071)
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.070)
  %cond = icmp eq i8 %45, 3
  br i1 %cond, label %46, label %.thread

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @dissect_uftp_tfmccack(ptr noundef %44, ptr noundef %1, ptr noundef %29)
  %.not = icmp eq i32 %47, 0
  %48 = sub nsw i32 %.071, %47
  %49 = add i32 %47, %.070
  br i1 %.not, label %.thread, label %41

.thread:                                          ; preds = %43, %46, %41
  %50 = load i32, ptr @hf_uftp_status_naks, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  br label %52

52:                                               ; preds = %.thread, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 2
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.435, i32 noundef %22)
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, ptr @hf_uftp_complete, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_uftp_complete, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_uftp_complete_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_uftp_complete_hlen, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %34 = load i32, ptr @hf_uftp_complete_file_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_uftp_complete_status, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_uftp_complete_reserved, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %40 = icmp ugt i8 %10, 2
  br i1 %40, label %.lr.ph.preheader, label %dissect_uftp_freespace.exit.thread

.lr.ph.preheader:                                 ; preds = %25
  %41 = add nsw i32 %12, -8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_uftp_freespace.exit
  %.08396 = phi i32 [ %72, %dissect_uftp_freespace.exit ], [ %41, %.lr.ph.preheader ]
  %.08495 = phi i32 [ %73, %dissect_uftp_freespace.exit ], [ 8, %.lr.ph.preheader ]
  %42 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.08495, i32 noundef %.08396)
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08495)
  %cond = icmp eq i8 %43, 7
  br i1 %cond, label %44, label %dissect_uftp_freespace.exit.thread

44:                                               ; preds = %.lr.ph
  %45 = tail call i32 @tvb_reported_length(ptr noundef %42)
  %46 = icmp ult i32 %45, 12
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @tvb_reported_length(ptr noundef %42)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %42, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %48)
  br label %dissect_uftp_freespace.exit.thread

50:                                               ; preds = %44
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 1)
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 2
  %54 = tail call i32 @tvb_reported_length(ptr noundef %42)
  %55 = icmp slt i32 %54, %53
  %56 = icmp ult i8 %51, 3
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %57, label %dissect_uftp_freespace.exit

57:                                               ; preds = %50
  %58 = tail call i32 @tvb_reported_length(ptr noundef %42)
  %59 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %42, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %58, i32 noundef %53)
  br label %dissect_uftp_freespace.exit.thread

dissect_uftp_freespace.exit:                      ; preds = %50
  %60 = load i32, ptr @hf_uftp_freespace, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %60, ptr noundef %42, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  %62 = load i32, ptr @ett_uftp_freespace, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr @hf_uftp_freespace_exttype, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_uftp_freespace_extlen, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %66, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.429, i32 noundef %53, i32 noundef %52)
  %68 = load i32, ptr @hf_uftp_freespace_reserved, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %68, ptr noundef %42, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_uftp_freespace_freespace, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %70, ptr noundef %42, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %72 = add nsw i32 %.08396, -12
  %73 = add nuw nsw i32 %.08495, 12
  %74 = icmp sgt i32 %.08396, 12
  br i1 %74, label %.lr.ph, label %dissect_uftp_freespace.exit.thread

dissect_uftp_freespace.exit.thread:               ; preds = %dissect_uftp_freespace.exit, %.lr.ph, %25, %57, %47
  %75 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %76 = sub i32 %75, %12
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 65535
  %.not90 = icmp eq i32 %78, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %dissect_uftp_freespace.exit.thread
  %79 = load i32, ptr @hf_uftp_destlist, align 4
  %80 = shl nuw nsw i32 %78, 2
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %79, ptr noundef %0, i32 noundef %12, i32 noundef %80, i32 noundef 0)
  %82 = load i32, ptr @ett_uftp_destlist, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv = phi i32 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next, %.lr.ph100 ]
  %.298 = phi i32 [ %12, %.lr.ph100.preheader ], [ %86, %.lr.ph100 ]
  %84 = load i32, ptr @hf_uftp_dest, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %.298, i32 noundef 4, i32 noundef 0)
  %86 = add nuw nsw i32 %.298, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %78
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph100, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph100, %dissect_uftp_freespace.exit.thread, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_doneconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp eq i8 %10, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_doneconf, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_doneconf, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_doneconf_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_doneconf_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_doneconf_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = sub i32 %30, %12
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 65535
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %34 = load i32, ptr @hf_uftp_destlist, align 4
  %35 = shl nuw nsw i32 %33, 2
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %12, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @ett_uftp_destlist, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05054 = phi i32 [ %12, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %39 = load i32, ptr @hf_uftp_dest, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.05054, i32 noundef 4, i32 noundef 0)
  %41 = add nuw nsw i32 %.05054, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %19, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_hbreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %57

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp slt i32 %15, %12
  %.pre = zext i16 %13 to i32
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %9
  %.pre77 = zext i16 %14 to i32
  br label %22

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %.pre, 12
  %19 = zext i16 %14 to i32
  %20 = add nuw nsw i32 %18, %19
  %21 = icmp samesign ult i32 %12, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %._crit_edge, %17
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge ], [ %19, %17 ]
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.438, i32 noundef %23, i32 noundef %12, i32 noundef %.pre, i32 noundef %.pre-phi78)
  br label %57

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_uftp_hbreq, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_uftp_hbreq, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_uftp_hbreq_func, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_uftp_hbreq_hlen, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %34 = load i32, ptr @hf_uftp_hbreq_reserved, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_uftp_hbreq_bloblen, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_uftp_hbreq_siglen, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_uftp_hbreq_nonce, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %53, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %.pre)
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  switch i8 %44, label %51 [
    i8 1, label %45
    i8 2, label %48
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_uftp_hbreq_keyblob, align 4
  %47 = tail call fastcc i32 @dissect_uftp_rsablob(ptr noundef %43, ptr noundef %1, ptr noundef %29, i32 noundef %46)
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr @hf_uftp_hbreq_keyblob, align 4
  %50 = tail call fastcc i32 @dissect_uftp_ecblob(ptr noundef %43, ptr noundef %1, ptr noundef %29, i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %45, %42
  %.0 = phi i32 [ 0, %42 ], [ %47, %45 ], [ %50, %48 ]
  %52 = add nuw nsw i32 %.0, 12
  br label %53

53:                                               ; preds = %51, %25
  %.072 = phi i32 [ %52, %51 ], [ 12, %25 ]
  %.not76 = icmp eq i16 %14, 0
  br i1 %.not76, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_uftp_hbreq_verify, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %55, ptr noundef %0, i32 noundef %.072, i32 noundef %19, i32 noundef 0)
  br label %57

57:                                               ; preds = %53, %54, %22, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_hbresp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %34

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 2
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %34

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_hbresp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_hbresp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_hbresp_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_hbresp_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_hbresp_authenticated, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_uftp_hbresp_reserved, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_uftp_hbresp_nonce, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %34

34:                                               ; preds = %19, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_keyreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %30

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp eq i8 %10, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %30

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_keyreq, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_keyreq, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_keyreq_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_keyreq_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_keyreq_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %30

30:                                               ; preds = %19, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_proxykey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %72

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = icmp slt i32 %16, %12
  %.pre = zext i16 %13 to i32
  br i1 %17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %9
  %.pre98 = zext i16 %14 to i32
  %.pre100 = zext i16 %15 to i32
  br label %25

18:                                               ; preds = %9
  %19 = add nuw nsw i32 %.pre, 12
  %20 = zext i16 %14 to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = zext i16 %15 to i32
  %23 = add nuw nsw i32 %21, %22
  %24 = icmp samesign ult i32 %12, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge, %18
  %.pre-phi101 = phi i32 [ %.pre100, %._crit_edge ], [ %22, %18 ]
  %.pre-phi99 = phi i32 [ %.pre98, %._crit_edge ], [ %20, %18 ]
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %26, i32 noundef %12, i32 noundef %.pre, i32 noundef %.pre-phi99, i32 noundef %.pre-phi101)
  br label %72

28:                                               ; preds = %18
  %29 = load i32, ptr @hf_uftp_proxykey, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_uftp_proxykey, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_uftp_proxykey_func, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_uftp_proxykey_hlen, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %37 = load i32, ptr @hf_uftp_proxykey_bloblen, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_uftp_proxykey_dhlen, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_uftp_proxykey_siglen, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_uftp_proxykey_nonce, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %56, label %45

45:                                               ; preds = %28
  %46 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %.pre)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  switch i8 %47, label %54 [
    i8 1, label %48
    i8 2, label %51
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_uftp_proxykey_keyblob, align 4
  %50 = tail call fastcc i32 @dissect_uftp_rsablob(ptr noundef %46, ptr noundef %1, ptr noundef %32, i32 noundef %49)
  br label %54

51:                                               ; preds = %45
  %52 = load i32, ptr @hf_uftp_proxykey_keyblob, align 4
  %53 = tail call fastcc i32 @dissect_uftp_ecblob(ptr noundef %46, ptr noundef %1, ptr noundef %32, i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %48, %45
  %.090 = phi i32 [ 0, %45 ], [ %50, %48 ], [ %53, %51 ]
  %55 = add nuw nsw i32 %.090, 12
  br label %56

56:                                               ; preds = %54, %28
  %.091 = phi i32 [ %55, %54 ], [ 12, %28 ]
  %.not96 = icmp eq i16 %14, 0
  br i1 %.not96, label %68, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.091, i32 noundef %20)
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.091)
  switch i8 %59, label %66 [
    i8 1, label %60
    i8 2, label %63
  ]

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_uftp_proxykey_dhblob, align 4
  %62 = tail call fastcc i32 @dissect_uftp_rsablob(ptr noundef %58, ptr noundef %1, ptr noundef %32, i32 noundef %61)
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr @hf_uftp_proxykey_dhblob, align 4
  %65 = tail call fastcc i32 @dissect_uftp_ecblob(ptr noundef %58, ptr noundef %1, ptr noundef %32, i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %60, %57
  %.0 = phi i32 [ 0, %57 ], [ %62, %60 ], [ %65, %63 ]
  %67 = add nuw nsw i32 %.0, %.091
  br label %68

68:                                               ; preds = %66, %56
  %.1 = phi i32 [ %67, %66 ], [ %.091, %56 ]
  %.not97 = icmp eq i16 %15, 0
  br i1 %.not97, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_uftp_proxykey_verify, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %70, ptr noundef %0, i32 noundef %.1, i32 noundef %22, i32 noundef 0)
  br label %72

72:                                               ; preds = %68, %69, %25, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_congctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 4
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 15
  %23 = lshr i32 %21, 4
  %24 = uitofp nneg i32 %23 to double
  %25 = fmul nnan double %24, 0x3F64000000000000
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %unquantize_rate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.08.i = phi double [ %26, %.lr.ph.i ], [ %25, %19 ]
  %.067.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %19 ]
  %26 = fmul double %.08.i, 1.000000e+01
  %27 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %27, %22
  br i1 %exitcond.not.i, label %unquantize_rate.exit, label %.lr.ph.i, !llvm.loop !14

unquantize_rate.exit:                             ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi double [ %25, %19 ], [ %26, %.lr.ph.i ]
  %28 = fptoui double %.0.lcssa.i to i32
  %29 = load i32, ptr @hf_uftp_congctrl, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_uftp_congctrl, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_uftp_congctrl_func, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_uftp_congctrl_hlen, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %37 = load i32, ptr @hf_uftp_congctrl_reserved, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_uftp_congctrl_cc_seq, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_uftp_congctrl_cc_rate, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %28)
  %43 = load i32, ptr @hf_uftp_congctrl_tstamp, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 16)
  %45 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %46 = sub i32 %45, %12
  %47 = lshr i32 %46, 3
  %48 = and i32 %47, 255
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %unquantize_rate.exit
  %49 = load i32, ptr @hf_uftp_congctrl_cclist, align 4
  %50 = shl nuw nsw i32 %48, 3
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef %12, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr @ett_uftp_congctrl_cclist, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %unquantize_rate.exit96
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %unquantize_rate.exit96 ]
  %.08798 = phi i32 [ %12, %.lr.ph.preheader ], [ %93, %unquantize_rate.exit96 ]
  %54 = add nuw nsw i32 %.08798, 5
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ult i8 %55, 32
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph
  %59 = add nuw nsw i32 %56, 1
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul nnan double %60, 0x3EB0C6F7A0B5ED8D
  br label %unquantize_grtt.exit

62:                                               ; preds = %.lr.ph
  %63 = xor i32 %56, 255
  %64 = uitofp nneg i32 %63 to double
  %65 = fdiv double %64, 1.300000e+01
  %66 = tail call double @exp(double noundef %65) #3
  %67 = fdiv double 1.000000e+03, %66
  br label %unquantize_grtt.exit

unquantize_grtt.exit:                             ; preds = %58, %62
  %68 = phi double [ %61, %58 ], [ %67, %62 ]
  %69 = add nuw nsw i32 %.08798, 6
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 15
  %73 = lshr i32 %71, 4
  %74 = uitofp nneg i32 %73 to double
  %75 = fmul nnan double %74, 0x3F64000000000000
  %.not.i90 = icmp eq i32 %72, 0
  br i1 %.not.i90, label %unquantize_rate.exit96, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %unquantize_grtt.exit, %.lr.ph.i91
  %.08.i92 = phi double [ %76, %.lr.ph.i91 ], [ %75, %unquantize_grtt.exit ]
  %.067.i93 = phi i32 [ %77, %.lr.ph.i91 ], [ 0, %unquantize_grtt.exit ]
  %76 = fmul double %.08.i92, 1.000000e+01
  %77 = add nuw nsw i32 %.067.i93, 1
  %exitcond.not.i94 = icmp eq i32 %77, %72
  br i1 %exitcond.not.i94, label %unquantize_rate.exit96, label %.lr.ph.i91, !llvm.loop !14

unquantize_rate.exit96:                           ; preds = %.lr.ph.i91, %unquantize_grtt.exit
  %.0.lcssa.i95 = phi double [ %75, %unquantize_grtt.exit ], [ %76, %.lr.ph.i91 ]
  %78 = fptoui double %.0.lcssa.i95 to i32
  %79 = load i32, ptr @hf_uftp_congctrl_item, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %79, ptr noundef %0, i32 noundef %.08798, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr @ett_uftp_congctrl_item, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_uftp_congctrl_item_destid, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %.08798, i32 noundef 4, i32 noundef 0)
  %85 = add nuw nsw i32 %.08798, 4
  %86 = load i32, ptr @hf_uftp_congctrl_item_flags, align 4
  %87 = load i32, ptr @ett_uftp_congctrl_item_flags, align 4
  %88 = tail call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @cc_item_flags, i32 noundef 0)
  %89 = load i32, ptr @hf_uftp_congctrl_item_rtt, align 4
  %90 = tail call ptr @proto_tree_add_double(ptr noundef %82, i32 noundef %89, ptr noundef %0, i32 noundef %54, i32 noundef 1, double noundef %68)
  %91 = load i32, ptr @hf_uftp_congctrl_item_rate, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %91, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef %78)
  %93 = add nuw nsw i32 %.08798, 8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %unquantize_rate.exit96, %unquantize_rate.exit, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_ccack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %.thread

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp eq i8 %10, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %.thread

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_ccack, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_ccack, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_ccack_func, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %26 = load i32, ptr @hf_uftp_ccack_hlen, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_uftp_ccack_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %30 = add nsw i32 %12, -4
  br label %31

31:                                               ; preds = %36, %19
  %.054 = phi i32 [ 4, %19 ], [ %39, %36 ]
  %.053 = phi i32 [ %30, %19 ], [ %38, %36 ]
  %32 = icmp sgt i32 %.053, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.054, i32 noundef %.053)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.054)
  %cond = icmp eq i8 %35, 3
  br i1 %cond, label %36, label %.thread

36:                                               ; preds = %33
  %37 = tail call fastcc i32 @dissect_uftp_tfmccack(ptr noundef %34, ptr noundef %1, ptr noundef %23)
  %.not = icmp eq i32 %37, 0
  %38 = sub nsw i32 %.053, %37
  %39 = add i32 %37, %.054
  br i1 %.not, label %.thread, label %31

.thread:                                          ; preds = %33, %36, %31, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %36

9:                                                ; preds = %3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = zext i16 %10 to i32
  %14 = add nuw nsw i32 %13, 12
  %15 = zext i16 %11 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.440, i32 noundef %19, i32 noundef %13, i32 noundef %15)
  br label %36

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_uftp_encrypted, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_uftp_encrypted, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_uftp_encrypted_ivctr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr @hf_uftp_encrypted_sig_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_uftp_encrypted_payload_len, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_uftp_encrypted_signature, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef %13, i32 noundef 0)
  %34 = load i32, ptr @hf_uftp_encrypted_payload, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  br label %36

36:                                               ; preds = %21, %18, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uftp_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 308
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %37

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 77
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %37

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_uftp_abort, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_uftp_abort, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_uftp_abort_func, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_uftp_abort_hlen, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %28 = load i32, ptr @hf_uftp_abort_flags, align 4
  %29 = load i32, ptr @ett_uftp_abort_flags, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @abort_flags, i32 noundef 0)
  %31 = load i32, ptr @hf_uftp_abort_reserved, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_uftp_abort_clientid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_uftp_abort_message, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  br label %37

37:                                               ; preds = %19, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65544) i32 @dissect_uftp_rsablob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %8)
  br label %33

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = add nuw nsw i32 %12, 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %17)
  br label %33

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  %21 = load i32, ptr @ett_uftp_rsablob, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_uftp_rsablob_blobtype, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_uftp_rsablob_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_uftp_rsablob_modlen, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_uftp_rsablob_exponent, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_uftp_rsablob_modulus, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef %12, i32 noundef 0)
  br label %33

33:                                               ; preds = %19, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %16 ], [ %14, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65540) i32 @dissect_uftp_ecblob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %8)
  br label %31

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = add nuw nsw i32 %12, 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %17)
  br label %31

19:                                               ; preds = %10
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  %21 = load i32, ptr @ett_uftp_ecblob, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_uftp_ecblob_blobtype, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_uftp_ecblob_curve, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_uftp_ecblob_keylen, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_uftp_ecblob_key, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef 0)
  br label %31

31:                                               ; preds = %19, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %16 ], [ %14, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 21) i32 @dissect_uftp_tfmccack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp ult i32 %4, 20
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.427, i32 noundef %7)
  br label %50

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, %12
  %15 = icmp ult i8 %10, 5
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_uftp_length_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.428, i32 noundef %17, i32 noundef %12)
  br label %50

19:                                               ; preds = %9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 15
  %23 = lshr i32 %21, 4
  %24 = uitofp nneg i32 %23 to double
  %25 = fmul nnan double %24, 0x3F64000000000000
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %unquantize_rate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.08.i = phi double [ %26, %.lr.ph.i ], [ %25, %19 ]
  %.067.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %19 ]
  %26 = fmul double %.08.i, 1.000000e+01
  %27 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %27, %22
  br i1 %exitcond.not.i, label %unquantize_rate.exit, label %.lr.ph.i, !llvm.loop !14

unquantize_rate.exit:                             ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi double [ %25, %19 ], [ %26, %.lr.ph.i ]
  %28 = fptoui double %.0.lcssa.i to i32
  %29 = load i32, ptr @hf_uftp_tfmccack, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %31 = load i32, ptr @ett_uftp_tfmccack, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_uftp_tfmccack_exttype, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_uftp_tfmccack_extlen, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.429, i32 noundef %12, i32 noundef %11)
  %37 = load i32, ptr @hf_uftp_tfmccack_flags, align 4
  %38 = load i32, ptr @ett_uftp_tfmccack_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @tfmcc_ack_flags, i32 noundef 0)
  %40 = load i32, ptr @hf_uftp_tfmccack_reserved, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_uftp_tfmccack_cc_seq, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr @hf_uftp_tfmccack_cc_rate, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %44, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %28)
  %46 = load i32, ptr @hf_uftp_tfmccack_client_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr @hf_uftp_tfmccack_tstamp, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %48, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 16)
  br label %50

50:                                               ; preds = %unquantize_rate.exit, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %16 ], [ 20, %unquantize_rate.exit ]
  ret i32 %.0
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !7}
