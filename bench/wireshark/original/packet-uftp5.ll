target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_uftp5.hf = internal global [224 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uftp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_src_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_group_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_group_inst, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_grtt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_gsize, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_destlist, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_dest, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_func, %struct._header_field_info { ptr @.str.2, ptr @.str.24, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_sync, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_syncpreview, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_ipv6, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.35, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_robust, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_cc_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @cc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_blocksize, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_publicmcast_ipv4, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_publicmcast_ipv6, %struct._header_field_info { ptr @.str.45, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_privatemcast_ipv4, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_privatemcast_ipv6, %struct._header_field_info { ptr @.str.48, ptr @.str.50, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags_client_auth, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.60, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keytype, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_hashtype, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @hash_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keylen, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_dhlen, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_rand1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_dhblob, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_sig, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_blobtype, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @keyblob_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_modlen, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_exponent, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_modulus, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_blobtype, %struct._header_field_info { ptr @.str.80, ptr @.str.89, i32 4, i32 1, ptr @keyblob_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_curve, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_keylen, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_key, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_func, %struct._header_field_info { ptr @.str.2, ptr @.str.98, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_dhlen, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.102, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_rand2, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_dhkey, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.109, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_bloblen, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_verify, %struct._header_field_info { ptr @.str.78, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.119, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.124, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_ivctr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_sig, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destkey, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destid, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_groupmaster, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.139, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_verify_len, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_verify_data, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.147, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftype, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @file_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftstamp_hi, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_namelen, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_linklen, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_fsize, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftstamp, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.164, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_name, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_link, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.171, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags_partial, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.177, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.178, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.179, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_func, %struct._header_field_info { ptr @.str.2, ptr @.str.182, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_section, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_sec_block, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.191, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_send_rate, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_cc_seq, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_cc_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_data, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_func, %struct._header_field_info { ptr @.str.2, ptr @.str.203, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.205, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_section, %struct._header_field_info { ptr @.str.185, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.207, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_func, %struct._header_field_info { ptr @.str.2, ptr @.str.210, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_section, %struct._header_field_info { ptr @.str.185, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_naks, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_func, %struct._header_field_info { ptr @.str.2, ptr @.str.219, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.221, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_status, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @comp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.224, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.227, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.229, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_freespace, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.234, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.236, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_func, %struct._header_field_info { ptr @.str.2, ptr @.str.239, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_bloblen, %struct._header_field_info { ptr @.str.112, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_nonce, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_verify, %struct._header_field_info { ptr @.str.78, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.250, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_authenticated, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @hb_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_nonce, %struct._header_field_info { ptr @.str.244, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.258, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_bloblen, %struct._header_field_info { ptr @.str.112, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_dhlen, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_dhblob, %struct._header_field_info { ptr @.str.76, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_sig, %struct._header_field_info { ptr @.str.78, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_func, %struct._header_field_info { ptr @.str.2, ptr @.str.269, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cc_seq, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cc_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.275, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cclist, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item, %struct._header_field_info { ptr @.str.20, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_destid, %struct._header_field_info { ptr @.str.133, ptr @.str.279, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_clr, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_rtt, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_start, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_leave, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.289, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_rtt, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.295, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.297, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.300, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_clr, %struct._header_field_info { ptr @.str.281, ptr @.str.303, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_rtt, %struct._header_field_info { ptr @.str.283, ptr @.str.304, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_start, %struct._header_field_info { ptr @.str.285, ptr @.str.305, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_leave, %struct._header_field_info { ptr @.str.287, ptr @.str.306, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.307, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_cc_seq, %struct._header_field_info { ptr @.str.195, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_cc_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_client_id, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.313, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_ivctr, %struct._header_field_info { ptr @.str.127, ptr @.str.316, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.317, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload_len, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_func, %struct._header_field_info { ptr @.str.2, ptr @.str.324, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.325, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_curfile, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.329, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.330, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_clientid, %struct._header_field_info { ptr @.str.311, ptr @.str.331, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_message, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uftp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"uftp5.version\00", align 1
@hf_uftp_func = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"uftp5.func\00", align 1
@hf_uftp_seq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"uftp5.seq\00", align 1
@hf_uftp_src_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"uftp5.src_id\00", align 1
@hf_uftp_group_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"uftp5.group_id\00", align 1
@hf_uftp_group_inst = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Group Instance ID\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"uftp5.group_inst\00", align 1
@hf_uftp_grtt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Group Round Trip Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"uftp5.grtt\00", align 1
@hf_uftp_gsize = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Group Size\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"uftp5.gsize\00", align 1
@hf_uftp_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"uftp5.reserved\00", align 1
@hf_uftp_destlist = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Destination List\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"uftp5.destlist\00", align 1
@hf_uftp_dest = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"uftp5.dest\00", align 1
@hf_uftp_announce = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"uftp5.announce\00", align 1
@hf_uftp_announce_func = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"uftp5.announce.func\00", align 1
@hf_uftp_announce_hlen = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"uftp5.announce.hlen\00", align 1
@hf_uftp_announce_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"uftp5.announce.flags\00", align 1
@hf_uftp_announce_flags_sync = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Sync mode\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"uftp5.announce.flags.sync\00", align 1
@hf_uftp_announce_flags_syncpreview = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Sync preview mode\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"uftp5.announce.flags.syncpreview\00", align 1
@hf_uftp_announce_flags_ipv6 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"uftp5.announce.flags.ipv6\00", align 1
@hf_uftp_announce_flags_reserved = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [30 x i8] c"uftp5.announce.flags.reserved\00", align 1
@hf_uftp_announce_robust = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Robustness Factor\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"uftp5.announce.robust\00", align 1
@hf_uftp_announce_cc_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Congestion Control Type\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"uftp5.announce.cc_type\00", align 1
@hf_uftp_announce_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"uftp5.announce.reserved\00", align 1
@hf_uftp_announce_blocksize = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"uftp5.announce.blocksize\00", align 1
@hf_uftp_announce_tstamp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"uftp5.announce.tstamp\00", align 1
@hf_uftp_announce_publicmcast_ipv4 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"Public Multicast Address\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"uftp5.announce.publicmcast.ipv4\00", align 1
@hf_uftp_announce_publicmcast_ipv6 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [32 x i8] c"uftp5.announce.publicmcast.ipv6\00", align 1
@hf_uftp_announce_privatemcast_ipv4 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Private Multicast Address\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"uftp5.announce.privatemcast.ipv4\00", align 1
@hf_uftp_announce_privatemcast_ipv6 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [33 x i8] c"uftp5.announce.privatemcast.ipv6\00", align 1
@hf_uftp_encinfo = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"EXT_ENC_INFO\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"uftp5.encinfo\00", align 1
@hf_uftp_encinfo_exttype = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"uftp5.encinfo.exttype\00", align 1
@hf_uftp_encinfo_extlen = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"uftp5.encinfo.extlen\00", align 1
@hf_uftp_encinfo_flags = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"uftp5.encinfo.flags\00", align 1
@hf_uftp_encinfo_flags_client_auth = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Client Authorization\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"uftp5.encinfo.flags.client_auth\00", align 1
@hf_uftp_encinfo_flags_reserved = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"uftp5.encinfo.flags.reserved\00", align 1
@hf_uftp_encinfo_reserved = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"uftp5.encinfo.reserved\00", align 1
@hf_uftp_encinfo_keytype = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"uftp5.encinfo.keytype\00", align 1
@hf_uftp_encinfo_hashtype = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Hash Type\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"uftp5.encinfo.hashtype\00", align 1
@hf_uftp_encinfo_keylen = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Public Key Length\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"uftp5.encinfo.keylen\00", align 1
@hf_uftp_encinfo_dhlen = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"Diffie-Hellman Key Length\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"uftp5.encinfo.dhlen\00", align 1
@hf_uftp_encinfo_siglen = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"uftp5.encinfo.siglen\00", align 1
@hf_uftp_encinfo_rand1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Server Random Number\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"uftp5.encinfo.rand1\00", align 1
@hf_uftp_encinfo_keyblob = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Public Key Blob\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"uftp5.encinfo.keyblob\00", align 1
@hf_uftp_encinfo_dhblob = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman Key Blob\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"uftp5.encinfo.dhblob\00", align 1
@hf_uftp_encinfo_sig = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"uftp5.encinfo.sig\00", align 1
@hf_uftp_rsablob_blobtype = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Keyblob Type\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"uftp5.rsablob.blobtype\00", align 1
@hf_uftp_rsablob_reserved = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"uftp5.rsablob.reserved\00", align 1
@hf_uftp_rsablob_modlen = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"Modulus Length\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"uftp5.rsablob.modlen\00", align 1
@hf_uftp_rsablob_exponent = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"uftp5.rsablob.exponent\00", align 1
@hf_uftp_rsablob_modulus = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"uftp5.rsablob.modulus\00", align 1
@hf_uftp_ecblob_blobtype = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"uftp5.ecblob.blobtype\00", align 1
@hf_uftp_ecblob_curve = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"uftp5.ecblob.curve\00", align 1
@hf_uftp_ecblob_keylen = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"uftp5.ecblob.keylen\00", align 1
@hf_uftp_ecblob_key = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"uftp5.ecblob.key\00", align 1
@hf_uftp_register = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"uftp5.register\00", align 1
@hf_uftp_register_func = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"uftp5.register.func\00", align 1
@hf_uftp_register_hlen = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"uftp5.register.hlen\00", align 1
@hf_uftp_register_dhlen = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Key Info Length\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"uftp5.register.dhlen\00", align 1
@hf_uftp_register_tstamp = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"uftp5.register.tstamp\00", align 1
@hf_uftp_register_rand2 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"Client Random Number\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"uftp5.register.rand2\00", align 1
@hf_uftp_register_dhkey = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"Key Info\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"uftp5.register.dhkey\00", align 1
@hf_uftp_clientkey = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"CLIENT_KEY\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"uftp5.clientkey\00", align 1
@hf_uftp_clientkey_func = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"uftp5.clientkey.func\00", align 1
@hf_uftp_clientkey_hlen = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"uftp5.clientkey.hlen\00", align 1
@hf_uftp_clientkey_reserved = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"uftp5.clientkey.reserved\00", align 1
@hf_uftp_clientkey_bloblen = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Keyblob Length\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"uftp5.clientkey.bloblen\00", align 1
@hf_uftp_clientkey_siglen = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"uftp5.clientkey.siglen\00", align 1
@hf_uftp_clientkey_keyblob = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"uftp5.clientkey.keyblob\00", align 1
@hf_uftp_clientkey_verify = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"uftp5.clientkey.verify\00", align 1
@hf_uftp_regconf = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [9 x i8] c"REG_CONF\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"uftp5.regconf\00", align 1
@hf_uftp_regconf_func = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"uftp5.regconf.func\00", align 1
@hf_uftp_regconf_hlen = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"uftp5.regconf.hlen\00", align 1
@hf_uftp_regconf_reserved = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"uftp5.regconf.reserved\00", align 1
@hf_uftp_keyinfo = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"KEYINFO\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"uftp5.keyinfo\00", align 1
@hf_uftp_keyinfo_func = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"uftp5.keyinfo.func\00", align 1
@hf_uftp_keyinfo_hlen = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"uftp5.keyinfo.hlen\00", align 1
@hf_uftp_keyinfo_siglen = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [21 x i8] c"uftp5.keyinfo.siglen\00", align 1
@hf_uftp_keyinfo_ivctr = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"IV Counter\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"uftp5.keyinfo.ivctr\00", align 1
@hf_uftp_keyinfo_sig = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"uftp5.keyinfo.sig\00", align 1
@hf_uftp_keyinfo_destkey = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Destination Key\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"uftp5.keyinfo.destkey\00", align 1
@hf_uftp_keyinfo_destid = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Destination ID\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"uftp5.keyinfo.destid\00", align 1
@hf_uftp_keyinfo_groupmaster = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"Encrypted Group Master\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"uftp5.keyinfo.groupmaster\00", align 1
@hf_uftp_keyinfoack = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"KEYINFO_ACK\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"uftp5.keyinfoack\00", align 1
@hf_uftp_keyinfoack_func = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"uftp5.keyinfoack.func\00", align 1
@hf_uftp_keyinfoack_hlen = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"uftp5.keyinfoack.hlen\00", align 1
@hf_uftp_keyinfoack_verify_len = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"Verify Data Length\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"uftp5.keyinfoack.verify_len\00", align 1
@hf_uftp_keyinfoack_verify_data = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Verify Data\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"uftp5.keyinfoack.verify_data\00", align 1
@hf_uftp_fileinfo = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"FILEINFO\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"uftp5.fileinfo\00", align 1
@hf_uftp_fileinfo_func = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"uftp5.fileinfo.func\00", align 1
@hf_uftp_fileinfo_hlen = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"uftp5.fileinfo.hlen\00", align 1
@hf_uftp_fileinfo_file_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"uftp5.fileinfo.file_id\00", align 1
@hf_uftp_fileinfo_ftype = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"File Type\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"uftp5.fileinfo.ftype\00", align 1
@hf_uftp_fileinfo_reserved = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [24 x i8] c"uftp5.fileinfo.reserved\00", align 1
@hf_uftp_fileinfo_ftstamp_hi = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [34 x i8] c"File Timestamp (high order bytes)\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"uftp5.fileinfo.ftstamp_hi\00", align 1
@hf_uftp_fileinfo_namelen = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"uftp5.fileinfo.namelen\00", align 1
@hf_uftp_fileinfo_linklen = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"Link Length\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"uftp5.fileinfo.linklen\00", align 1
@hf_uftp_fileinfo_fsize = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"uftp5.fileinfo.fsize\00", align 1
@hf_uftp_fileinfo_ftstamp = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"File Timestamp\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"uftp5.fileinfo.ftstamp\00", align 1
@hf_uftp_fileinfo_tstamp = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"uftp5.fileinfo.tstamp\00", align 1
@hf_uftp_fileinfo_name = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"uftp5.fileinfo.name\00", align 1
@hf_uftp_fileinfo_link = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"Link Name\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"uftp5.fileinfo.link\00", align 1
@hf_uftp_fileinfoack = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"FILEINFO_ACK\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"uftp5.fileinfoack\00", align 1
@hf_uftp_fileinfoack_func = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"uftp5.fileinfoack.func\00", align 1
@hf_uftp_fileinfoack_hlen = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [23 x i8] c"uftp5.fileinfoack.hlen\00", align 1
@hf_uftp_fileinfoack_file_id = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [26 x i8] c"uftp5.fileinfoack.file_id\00", align 1
@hf_uftp_fileinfoack_flags = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [24 x i8] c"uftp5.fileinfoack.flags\00", align 1
@hf_uftp_fileinfoack_flags_partial = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"uftp5.fileinfoack.flags.partial\00", align 1
@hf_uftp_fileinfoack_flags_reserved = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [33 x i8] c"uftp5.fileinfoack.flags.reserved\00", align 1
@hf_uftp_fileinfoack_reserved = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"uftp5.fileinfoack.reserved\00", align 1
@hf_uftp_fileinfoack_tstamp = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"uftp5.fileinfoack.tstamp\00", align 1
@hf_uftp_fileseg = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [8 x i8] c"FILESEG\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"uftp5.fileseg\00", align 1
@hf_uftp_fileseg_func = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"uftp5.fileseg.func\00", align 1
@hf_uftp_fileseg_hlen = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"uftp5.fileseg.hlen\00", align 1
@hf_uftp_fileseg_file_id = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"uftp5.fileseg.file_id\00", align 1
@hf_uftp_fileseg_section = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"uftp5.fileseg.section\00", align 1
@hf_uftp_fileseg_sec_block = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"uftp5.fileseg.sec_block\00", align 1
@hf_uftp_tfmccdata = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"EXT_TFMCC_DATA_INFO\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"uftp5.tfmccdata\00", align 1
@hf_uftp_tfmccdata_exttype = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"uftp5.tfmccdata.exttype\00", align 1
@hf_uftp_tfmccdata_extlen = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [23 x i8] c"uftp5.tfmccdata.extlen\00", align 1
@hf_uftp_tfmccdata_send_rate = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"Send Rate\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"uftp5.tfmccdata.send_rate\00", align 1
@hf_uftp_tfmccdata_cc_seq = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"CC Sequence Number\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"uftp5.tfmccdata.cc_seq\00", align 1
@hf_uftp_tfmccdata_cc_rate = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"uftp5.tfmccdata.cc_rate\00", align 1
@hf_uftp_fileseg_data = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"uftp5.fileseg.data\00", align 1
@hf_uftp_done = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"uftp5.done\00", align 1
@hf_uftp_done_func = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"uftp5.done.func\00", align 1
@hf_uftp_done_hlen = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"uftp5.done.hlen\00", align 1
@hf_uftp_done_file_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"uftp5.done.file_id\00", align 1
@hf_uftp_done_section = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"uftp5.done.section\00", align 1
@hf_uftp_done_reserved = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"uftp5.done.reserved\00", align 1
@hf_uftp_status = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"uftp5.status\00", align 1
@hf_uftp_status_func = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"uftp5.status.func\00", align 1
@hf_uftp_status_hlen = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [18 x i8] c"uftp5.status.hlen\00", align 1
@hf_uftp_status_file_id = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [21 x i8] c"uftp5.status.file_id\00", align 1
@hf_uftp_status_section = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [21 x i8] c"uftp5.status.section\00", align 1
@hf_uftp_status_reserved = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [22 x i8] c"uftp5.status.reserved\00", align 1
@hf_uftp_status_naks = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [5 x i8] c"NAKs\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"uftp5.status.naks\00", align 1
@hf_uftp_complete = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"uftp5.complete\00", align 1
@hf_uftp_complete_func = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"uftp5.complete.func\00", align 1
@hf_uftp_complete_hlen = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"uftp5.complete.hlen\00", align 1
@hf_uftp_complete_file_id = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [23 x i8] c"uftp5.complete.file_id\00", align 1
@hf_uftp_complete_status = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"Completion Status\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"uftp5.complete.status\00", align 1
@hf_uftp_complete_reserved = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [24 x i8] c"uftp5.complete.reserved\00", align 1
@hf_uftp_freespace = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [19 x i8] c"EXT_FREESPACE_INFO\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"uftp5.freespace\00", align 1
@hf_uftp_freespace_exttype = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"uftp5.freespace.exttype\00", align 1
@hf_uftp_freespace_extlen = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"uftp5.freespace.extlen\00", align 1
@hf_uftp_freespace_reserved = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [25 x i8] c"uftp5.freespace.reserved\00", align 1
@hf_uftp_freespace_freespace = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"Free Space\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"uftp5.freespace.freespace\00", align 1
@hf_uftp_doneconf = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"DONE_CONF\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"uftp5.doneconf\00", align 1
@hf_uftp_doneconf_func = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"uftp5.doneconf.func\00", align 1
@hf_uftp_doneconf_hlen = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [20 x i8] c"uftp5.doneconf.hlen\00", align 1
@hf_uftp_doneconf_reserved = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [24 x i8] c"uftp5.doneconf.reserved\00", align 1
@hf_uftp_hbreq = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [7 x i8] c"HB_REQ\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"uftp5.hbreq\00", align 1
@hf_uftp_hbreq_func = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"uftp5.hbreq.func\00", align 1
@hf_uftp_hbreq_hlen = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"uftp5.hbreq.hlen\00", align 1
@hf_uftp_hbreq_reserved = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"uftp5.hbreq.reserved\00", align 1
@hf_uftp_hbreq_bloblen = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [20 x i8] c"uftp5.hbreq.bloblen\00", align 1
@hf_uftp_hbreq_siglen = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"uftp5.hbreq.siglen\00", align 1
@hf_uftp_hbreq_nonce = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"uftp5.hbreq.nonce\00", align 1
@hf_uftp_hbreq_keyblob = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"uftp5.hbreq.keyblob\00", align 1
@hf_uftp_hbreq_verify = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"uftp5.hbreq.verify\00", align 1
@hf_uftp_hbresp = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [8 x i8] c"HB_RESP\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"uftp5.hbresp\00", align 1
@hf_uftp_hbresp_func = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"uftp5.hbresp.func\00", align 1
@hf_uftp_hbresp_hlen = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [18 x i8] c"uftp5.hbresp.hlen\00", align 1
@hf_uftp_hbresp_authenticated = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"uftp5.hbresp.authenticated\00", align 1
@hf_uftp_hbresp_reserved = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [22 x i8] c"uftp5.hbresp.reserved\00", align 1
@hf_uftp_hbresp_nonce = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [19 x i8] c"uftp5.hbresp.nonce\00", align 1
@hf_uftp_proxykey = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [10 x i8] c"PROXY_KEY\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"uftp5.proxykey\00", align 1
@hf_uftp_proxykey_func = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [20 x i8] c"uftp5.proxykey.func\00", align 1
@hf_uftp_proxykey_hlen = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [20 x i8] c"uftp5.proxykey.hlen\00", align 1
@hf_uftp_proxykey_bloblen = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [23 x i8] c"uftp5.proxykey.bloblen\00", align 1
@hf_uftp_proxykey_dhlen = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [30 x i8] c"Diffie-Hellman Keyblob Length\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"uftp5.proxykey.dhlen\00", align 1
@hf_uftp_proxykey_siglen = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [22 x i8] c"uftp5.proxykey.siglen\00", align 1
@hf_uftp_proxykey_keyblob = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [23 x i8] c"uftp5.proxykey.keyblob\00", align 1
@hf_uftp_proxykey_dhblob = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [22 x i8] c"uftp5.proxykey.dhblob\00", align 1
@hf_uftp_proxykey_sig = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [19 x i8] c"uftp5.proxykey.sig\00", align 1
@hf_uftp_congctrl = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [10 x i8] c"CONG_CTRL\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"uftp5.congctrl\00", align 1
@hf_uftp_congctrl_func = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [20 x i8] c"uftp5.congctrl.func\00", align 1
@hf_uftp_congctrl_hlen = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [20 x i8] c"uftp5.congctrl.hlen\00", align 1
@hf_uftp_congctrl_reserved = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [24 x i8] c"uftp5.congctrl.reserved\00", align 1
@hf_uftp_congctrl_cc_seq = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [12 x i8] c"CC Sequence\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"uftp5.congctrl.cc_seq\00", align 1
@hf_uftp_congctrl_cc_rate = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"uftp5.congctrl.cc_rate\00", align 1
@hf_uftp_congctrl_tstamp = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [22 x i8] c"uftp5.congctrl.tstamp\00", align 1
@hf_uftp_congctrl_cclist = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [24 x i8] c"Congestion Control List\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"uftp5.congctrl.cclist\00", align 1
@hf_uftp_congctrl_item = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [20 x i8] c"uftp5.congctrl.item\00", align 1
@hf_uftp_congctrl_item_destid = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [27 x i8] c"uftp5.congctrl.item.destid\00", align 1
@hf_uftp_congctrl_item_flags = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [26 x i8] c"uftp5.congctrl.item.flags\00", align 1
@hf_uftp_congctrl_item_flags_clr = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [4 x i8] c"CLR\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"uftp5.congctrl.item.flags.clr\00", align 1
@hf_uftp_congctrl_item_flags_rtt = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"uftp5.congctrl.item.flags.rtt\00", align 1
@hf_uftp_congctrl_item_flags_start = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [10 x i8] c"Slowstart\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"uftp5.congctrl.item.flags.start\00", align 1
@hf_uftp_congctrl_item_flags_leave = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"uftp5.congctrl.item.flags.leave\00", align 1
@hf_uftp_congctrl_item_flags_reserved = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [35 x i8] c"uftp5.congctrl.item.flags.reserved\00", align 1
@hf_uftp_congctrl_item_rtt = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [16 x i8] c"Round Trip Time\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"uftp5.congctrl.item.rtt\00", align 1
@hf_uftp_congctrl_item_rate = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [25 x i8] c"uftp5.congctrl.item.rate\00", align 1
@hf_uftp_ccack = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [7 x i8] c"CC_ACK\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"uftp5.ccack\00", align 1
@hf_uftp_ccack_func = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [17 x i8] c"uftp5.ccack.func\00", align 1
@hf_uftp_ccack_hlen = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [17 x i8] c"uftp5.ccack.hlen\00", align 1
@hf_uftp_ccack_reserved = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"uftp5.ccack.reserved\00", align 1
@hf_uftp_tfmccack = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"EXT_TFMCC_ACK_INFO\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"uftp5.tfmccack\00", align 1
@hf_uftp_tfmccack_exttype = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [23 x i8] c"uftp5.tfmccack.exttype\00", align 1
@hf_uftp_tfmccack_extlen = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [22 x i8] c"uftp5.tfmccack.extlen\00", align 1
@hf_uftp_tfmccack_flags = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"uftp5.tfmccack.flags\00", align 1
@hf_uftp_tfmccack_flags_clr = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [25 x i8] c"uftp5.tfmccack.flags.clr\00", align 1
@hf_uftp_tfmccack_flags_rtt = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [25 x i8] c"uftp5.tfmccack.flags.rtt\00", align 1
@hf_uftp_tfmccack_flags_start = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"uftp5.tfmccack.flags.start\00", align 1
@hf_uftp_tfmccack_flags_leave = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [27 x i8] c"uftp5.tfmccack.flags.leave\00", align 1
@hf_uftp_tfmccack_flags_reserved = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [30 x i8] c"uftp5.tfmccack.flags.reserved\00", align 1
@hf_uftp_tfmccack_reserved = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [24 x i8] c"uftp5.tfmccack.reserved\00", align 1
@hf_uftp_tfmccack_cc_seq = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [22 x i8] c"uftp5.tfmccack.cc_seq\00", align 1
@hf_uftp_tfmccack_cc_rate = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [23 x i8] c"uftp5.tfmccack.cc_rate\00", align 1
@hf_uftp_tfmccack_client_id = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"uftp5.tfmccack.client_id\00", align 1
@hf_uftp_tfmccack_tstamp = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [22 x i8] c"uftp5.tfmccack.tstamp\00", align 1
@hf_uftp_encrypted = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"uftp5.encrypted\00", align 1
@hf_uftp_encrypted_ivctr = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [22 x i8] c"uftp5.encrypted.ivctr\00", align 1
@hf_uftp_encrypted_reserved = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [25 x i8] c"uftp5.encrypted.reserved\00", align 1
@hf_uftp_encrypted_payload_len = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"uftp5.encrypted.payload_len\00", align 1
@hf_uftp_encrypted_payload = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"uftp5.encrypted.payload\00", align 1
@hf_uftp_abort = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"uftp5.abort\00", align 1
@hf_uftp_abort_func = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [17 x i8] c"uftp5.abort.func\00", align 1
@hf_uftp_abort_hlen = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"uftp5.abort.hlen\00", align 1
@hf_uftp_abort_flags = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [18 x i8] c"uftp5.abort.flags\00", align 1
@hf_uftp_abort_flags_curfile = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [13 x i8] c"Current file\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"uftp5.abort.flags.curfile\00", align 1
@hf_uftp_abort_flags_reserved = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"uftp5.abort.flags.reserved\00", align 1
@hf_uftp_abort_reserved = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [21 x i8] c"uftp5.abort.reserved\00", align 1
@hf_uftp_abort_clientid = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [21 x i8] c"uftp5.abort.clientid\00", align 1
@hf_uftp_abort_message = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"uftp5.abort.message\00", align 1
@proto_register_uftp5.ett = internal global [37 x ptr] [ptr @ett_uftp, ptr @ett_uftp_announce, ptr @ett_uftp_encinfo, ptr @ett_uftp_register, ptr @ett_uftp_clientkey, ptr @ett_uftp_regconf, ptr @ett_uftp_keyinfo, ptr @ett_uftp_keyinfo_destkey, ptr @ett_uftp_keyinfoack, ptr @ett_uftp_fileinfo, ptr @ett_uftp_fileinfoack, ptr @ett_uftp_fileseg, ptr @ett_uftp_tfmccdata, ptr @ett_uftp_done, ptr @ett_uftp_status, ptr @ett_uftp_complete, ptr @ett_uftp_freespace, ptr @ett_uftp_doneconf, ptr @ett_uftp_hbreq, ptr @ett_uftp_hbresp, ptr @ett_uftp_proxykey, ptr @ett_uftp_congctrl, ptr @ett_uftp_congctrl_cclist, ptr @ett_uftp_congctrl_item, ptr @ett_uftp_ccack, ptr @ett_uftp_tfmccack, ptr @ett_uftp_encrypted, ptr @ett_uftp_abort, ptr @ett_uftp_announce_flags, ptr @ett_uftp_encinfo_flags, ptr @ett_uftp_fileinfoack_flags, ptr @ett_uftp_abort_flags, ptr @ett_uftp_congctrl_item_flags, ptr @ett_uftp_tfmccack_flags, ptr @ett_uftp_destlist, ptr @ett_uftp_rsablob, ptr @ett_uftp_ecblob], align 16
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
@proto_register_uftp5.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uftp_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.334, i32 117440512, i32 8388608, ptr @.str.335, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uftp_func_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.336, i32 117440512, i32 8388608, ptr @.str.337, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uftp_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.334 = private unnamed_addr constant [21 x i8] c"uftp5.length.invalid\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"Length is invalid\00", align 1
@ei_uftp_func_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.336 = private unnamed_addr constant [19 x i8] c"uftp5.func.invalid\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"Unknown function\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"UDP based FTP w/ multicast V5\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"UFTP5\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"uftp5\00", align 1
@proto_uftp = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [19 x i8] c"KEY_REQ (obsolete)\00", align 1
@messages = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"UFTP3 (obsolete)\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"TFMCC\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"PGMCC\00", align 1
@cc_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [20 x i8] c"EXT_PGMCC_DATA_INFO\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"EXT_PGMCC_NAK_INFO\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"EXT_PGMCC_ACK_INFO\00", align 1
@extensions = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [15 x i8] c"DES (obsolete)\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"3 Key Triple DES (obsolete)\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"AES-128-CBC (obsolete)\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"AES-256-CBC (obsolete)\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"AES-128-CCM\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@key_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [15 x i8] c"MD5 (obsolete)\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"SHA-1 (obsolete)\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@hash_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@keyblob_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [21 x i8] c"sect163k1 (obsolete)\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"sect163r1 (obsolete)\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"sect163r2 (obsolete)\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"sect193r1 (obsolete)\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"sect193r2 (obsolete)\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"sect233k1 (obsolete)\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"sect233r1 (obsolete)\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"sect239k1 (obsolete)\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"sect283k1 (obsolete)\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"sect283r1 (obsolete)\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"sect409k1 (obsolete)\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"sect409r1 (obsolete)\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"sect571k1 (obsolete)\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"sect571r1 (obsolete)\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"secp160k1 (obsolete)\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"secp160r1 (obsolete)\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"secp160r2 (obsolete)\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"secp192k1 (obsolete)\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"prime192v1 (obsolete)\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"secp224k1 (obsolete)\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"secp224r1 (obsolete)\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"secp256k1 (obsolete)\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@curves = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [13 x i8] c"Regular file\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"Symbolic link\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"Delete request\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Free space request\00", align 1
@file_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"Skipped\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"Overwrite\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@comp_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [21 x i8] c"Authorization Failed\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"Authorization Succeeded\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"Authorization Required\00", align 1
@hb_auth_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [5 x i8] c"UFTP\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"%-12s\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c" ID=%08X\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"Function unknown: %d\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"Invalid length, len = %d, hlen = %d\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"%d bytes (%d)\00", align 1
@announce_flags = internal constant [5 x ptr] [ptr @hf_uftp_announce_flags_sync, ptr @hf_uftp_announce_flags_syncpreview, ptr @hf_uftp_announce_flags_ipv6, ptr @hf_uftp_announce_flags_reserved, ptr null], align 16
@.str.419 = private unnamed_addr constant [74 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d, dhlen = %d, siglen = %d\00", align 1
@encinfo_flags = internal constant [3 x ptr] [ptr @hf_uftp_encinfo_flags_client_auth, ptr @hf_uftp_encinfo_flags_reserved, ptr null], align 16
@.str.420 = private unnamed_addr constant [25 x i8] c"Invalid length, len = %d\00", align 1
@.str.421 = private unnamed_addr constant [49 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d\00", align 1
@.str.422 = private unnamed_addr constant [64 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d verifylen = %d\00", align 1
@.str.423 = private unnamed_addr constant [49 x i8] c"Invalid length, len = %d, hlen = %d, siglen = %d\00", align 1
@.str.424 = private unnamed_addr constant [64 x i8] c"Invalid length, len = %d, hlen = %d, namelen = %d, linklen = %d\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c":%04X\00", align 1
@fileinfoack_flags = internal constant [3 x ptr] [ptr @hf_uftp_fileinfoack_flags_partial, ptr @hf_uftp_fileinfoack_flags_reserved, ptr null], align 16
@.str.426 = private unnamed_addr constant [28 x i8] c":%04X  Section=%d  Block=%d\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c":%04X  Section=%d\00", align 1
@tfmcc_ack_flags = internal constant [6 x ptr] [ptr @hf_uftp_tfmccack_flags_clr, ptr @hf_uftp_tfmccack_flags_rtt, ptr @hf_uftp_tfmccack_flags_start, ptr @hf_uftp_tfmccack_flags_leave, ptr @hf_uftp_tfmccack_flags_reserved, ptr null], align 16
@.str.428 = private unnamed_addr constant [57 x i8] c"Invalid length, len = %d, hlen = %d, keylen=%d siglen=%d\00", align 1
@.str.429 = private unnamed_addr constant [68 x i8] c"Invalid length, len = %d, hlen = %d, keylen=%d, dhlen=%d, siglen=%d\00", align 1
@cc_item_flags = internal constant [6 x ptr] [ptr @hf_uftp_congctrl_item_flags_clr, ptr @hf_uftp_congctrl_item_flags_rtt, ptr @hf_uftp_congctrl_item_flags_start, ptr @hf_uftp_congctrl_item_flags_leave, ptr @hf_uftp_congctrl_item_flags_reserved, ptr null], align 16
@.str.430 = private unnamed_addr constant [37 x i8] c"Invalid length, len = %d, payload=%d\00", align 1
@abort_flags = internal constant [3 x ptr] [ptr @hf_uftp_abort_flags_curfile, ptr @hf_uftp_abort_flags_reserved, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uftp5() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340)
  store i32 %2, ptr @proto_uftp, align 4
  %3 = load i32, ptr @proto_uftp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_uftp5.hf, i32 noundef 224)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uftp5.ett, i32 noundef 37)
  %4 = load i32, ptr @proto_uftp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.340, ptr noundef @dissect_uftp, i32 noundef %4)
  %6 = load i32, ptr @proto_uftp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_uftp5.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 1)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 8)
  store i32 %30, ptr %12, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 80
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.411)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @messages, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.412, ptr noundef %47)
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 14
  br i1 %50, label %51, label %60

51:                                               ; preds = %35
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 15
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.414, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %51, %35
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef 13)
  %63 = call double @unquantize_grtt(i8 noundef zeroext %62)
  store double %63, ptr %18, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 14)
  %66 = call i32 @unquantize_gsize(i8 noundef zeroext %65)
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_uftp, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @ett_uftp, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_uftp_version, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_uftp_func, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_uftp_seq, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_uftp_src_id, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_uftp_group_id, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_uftp_group_inst, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_uftp_grtt, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load double, ptr %18, align 8
  %121 = call ptr @proto_tree_add_double(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, double noundef %120)
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_uftp_gsize, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef %128)
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_uftp_reserved, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @tvb_reported_length(ptr noundef %141)
  %143 = sub i32 %142, 16
  %144 = call ptr @tvb_new_subset_length(ptr noundef %139, i32 noundef %140, i32 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load i8, ptr %11, align 1
  %146 = zext i8 %145 to i32
  switch i32 %146, label %227 [
    i32 1, label %147
    i32 2, label %151
    i32 3, label %155
    i32 4, label %159
    i32 5, label %163
    i32 6, label %167
    i32 7, label %171
    i32 8, label %175
    i32 9, label %179
    i32 10, label %183
    i32 11, label %187
    i32 12, label %191
    i32 13, label %195
    i32 14, label %199
    i32 15, label %203
    i32 17, label %207
    i32 20, label %211
    i32 21, label %215
    i32 18, label %219
    i32 19, label %223
  ]

147:                                              ; preds = %60
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %15, align 8
  call void @dissect_uftp_announce(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %235

151:                                              ; preds = %60
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %15, align 8
  call void @dissect_uftp_register(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %235

155:                                              ; preds = %60
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %15, align 8
  call void @dissect_uftp_clientkey(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %235

159:                                              ; preds = %60
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %15, align 8
  call void @dissect_uftp_regconf(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %235

163:                                              ; preds = %60
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %15, align 8
  call void @dissect_uftp_keyinfo(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %235

167:                                              ; preds = %60
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %15, align 8
  call void @dissect_uftp_keyinfoack(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %235

171:                                              ; preds = %60
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %15, align 8
  call void @dissect_uftp_fileinfo(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %235

175:                                              ; preds = %60
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %15, align 8
  call void @dissect_uftp_fileinfoack(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %235

179:                                              ; preds = %60
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %15, align 8
  call void @dissect_uftp_fileseg(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %235

183:                                              ; preds = %60
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %15, align 8
  call void @dissect_uftp_done(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %235

187:                                              ; preds = %60
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %15, align 8
  call void @dissect_uftp_status(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %235

191:                                              ; preds = %60
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %15, align 8
  call void @dissect_uftp_complete(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %235

195:                                              ; preds = %60
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %15, align 8
  call void @dissect_uftp_doneconf(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %235

199:                                              ; preds = %60
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %15, align 8
  call void @dissect_uftp_hbreq(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %235

203:                                              ; preds = %60
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %15, align 8
  call void @dissect_uftp_hbresp(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %235

207:                                              ; preds = %60
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %15, align 8
  call void @dissect_uftp_proxykey(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %235

211:                                              ; preds = %60
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %15, align 8
  call void @dissect_uftp_congctrl(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %235

215:                                              ; preds = %60
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %15, align 8
  call void @dissect_uftp_ccack(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %235

219:                                              ; preds = %60
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %15, align 8
  call void @dissect_uftp_encrypted(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %235

223:                                              ; preds = %60
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %15, align 8
  call void @dissect_uftp_abort(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %235

227:                                              ; preds = %60
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %16, align 4
  %232 = load i8, ptr %11, align 1
  %233 = zext i8 %232 to i32
  %234 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_uftp_func_unknown, ptr noundef %230, i32 noundef %231, i32 noundef -1, ptr noundef @.str.415, i32 noundef %233)
  br label %235

235:                                              ; preds = %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_reported_length(ptr noundef %236)
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %235, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal double @unquantize_grtt(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 31
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x3EB0C6F7A0B5ED8D
  br label %20

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = sub i32 255, %14
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %16, 1.300000e+01
  %18 = call double @exp(double noundef %17) #6
  %19 = fdiv double 1.000000e+03, %18
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi double [ %11, %6 ], [ %19, %12 ]
  ret double %21
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @unquantize_gsize(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 7
  store i32 %8, ptr %3, align 4
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %10, 3
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 3.125000e-01
  store double %13, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %21, %1
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load double, ptr %5, align 8
  %20 = fmul double %19, 1.000000e+01
  store double %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, 5.000000e-01
  %27 = fptoui double %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_uftp_length_invalid, ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef @.str.416, i32 noundef %33)
  store i32 1, ptr %21, align 4
  br label %250

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 1)
  %38 = zext i8 %37 to i32
  %39 = mul i32 %38, 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_uftp_length_invalid, ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef @.str.417, i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %21, align 4
  br label %250

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 2)
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_uftp_announce, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @ett_uftp_announce, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_uftp_announce_func, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_uftp_announce_hlen, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sdiv i32 %77, 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %75, ptr noundef @.str.418, i32 noundef %76, i32 noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr @hf_uftp_announce_flags, align 4
  %86 = load i32, ptr @ett_uftp_announce_flags, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @announce_flags, i32 noundef 0)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_announce_robust, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_uftp_announce_cc_type, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_uftp_announce_reserved, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_uftp_announce_blocksize, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i64 @tvb_get_ntoh64(ptr noundef %118, i32 noundef %119)
  %121 = call { i64, i32 } @usec_to_nstime(i64 noundef %120)
  %122 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %123 = extractvalue { i64, i32 } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %125 = extractvalue { i64, i32 } %121, 1
  store i32 %125, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_uftp_announce_tstamp, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_time(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 8, ptr noundef %19)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %11, align 4
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %53
  store i32 16, ptr %13, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_uftp_announce_publicmcast_ipv6, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_uftp_announce_privatemcast_ipv6, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %175

156:                                              ; preds = %53
  store i32 4, ptr %13, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_uftp_announce_publicmcast_ipv4, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_uftp_announce_privatemcast_ipv4, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 0)
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %11, align 4
  br label %175

175:                                              ; preds = %156, %137
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %13, align 4
  %178 = mul i32 2, %177
  %179 = add i32 16, %178
  %180 = sub i32 %176, %179
  store i32 %180, ptr %16, align 4
  br label %181

181:                                              ; preds = %212, %175
  %182 = load i32, ptr %16, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %213

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @tvb_new_subset_length(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %190)
  store i8 %191, ptr %18, align 1
  %192 = load i8, ptr %18, align 1
  %193 = zext i8 %192 to i32
  switch i32 %193, label %199 [
    i32 1, label %194
  ]

194:                                              ; preds = %184
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 @dissect_uftp_encinfo(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %23, align 4
  br label %199

199:                                              ; preds = %184, %194
  %200 = load i32, ptr %23, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 3, ptr %21, align 4
  br label %210

203:                                              ; preds = %199
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %16, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %16, align 4
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %11, align 4
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %211 = load i32, ptr %21, align 4
  switch i32 %211, label %253 [
    i32 0, label %212
    i32 3, label %213
  ]

212:                                              ; preds = %210
  br label %181, !llvm.loop !8

213:                                              ; preds = %210, %181
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @tvb_reported_length(ptr noundef %214)
  %216 = load i32, ptr %12, align 4
  %217 = sub i32 %215, %216
  %218 = udiv i32 %217, 4
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %12, align 4
  store i32 %219, ptr %11, align 4
  %220 = load i32, ptr %14, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_uftp_destlist, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %14, align 4
  %228 = mul i32 %227, 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %8, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr @ett_uftp_destlist, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %10, align 8
  br label %233

233:                                              ; preds = %222, %213
  store i32 0, ptr %15, align 4
  br label %234

234:                                              ; preds = %246, %233
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %14, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_uftp_dest, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %11, align 4
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %15, align 4
  br label %234, !llvm.loop !9

249:                                              ; preds = %234
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %249, %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %251 = load i32, ptr %21, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250, %210
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 44
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_uftp_length_invalid, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.416, i32 noundef %28)
  store i32 1, ptr %17, align 4
  br label %167

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 2)
  store i16 %36, ptr %14, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %12, align 4
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 44, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41, %30
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = load i32, ptr %12, align 4
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_uftp_length_invalid, ptr noundef %50, i32 noundef %51, i32 noundef -1, ptr noundef @.str.421, i32 noundef %53, i32 noundef %54, i32 noundef %56)
  store i32 1, ptr %17, align 4
  br label %167

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_uftp_register, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @ett_uftp_register, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_uftp_register_func, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_uftp_register_hlen, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sdiv i32 %80, 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %78, ptr noundef @.str.418, i32 noundef %79, i32 noundef %81)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_uftp_register_dhlen, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i64 @tvb_get_ntoh64(ptr noundef %92, i32 noundef %93)
  %95 = call { i64, i32 } @usec_to_nstime(i64 noundef %94)
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %97 = extractvalue { i64, i32 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %99 = extractvalue { i64, i32 } %95, 1
  store i32 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_uftp_register_tstamp, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_time(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 8, ptr noundef %16)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 8
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_uftp_register_rand2, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 32, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 32
  store i32 %113, ptr %11, align 4
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %58
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_uftp_register_dhkey, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  br label %125

125:                                              ; preds = %117, %58
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %127, %128
  %130 = udiv i32 %129, 4
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %13, align 2
  %132 = load i32, ptr %12, align 4
  store i32 %132, ptr %11, align 4
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %125
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_uftp_destlist, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = mul i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @ett_uftp_destlist, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %10, align 8
  br label %148

148:                                              ; preds = %136, %125
  store i16 0, ptr %15, align 2
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i16, ptr %15, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_uftp_dest, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %155
  %164 = load i16, ptr %15, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %15, align 2
  br label %149, !llvm.loop !10

166:                                              ; preds = %149
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %166, %47, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_uftp_length_invalid, ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef @.str.416, i32 noundef %26)
  store i32 1, ptr %15, align 4
  br label %154

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 1)
  %31 = zext i8 %30 to i32
  %32 = mul i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 4)
  store i16 %34, ptr %11, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 6)
  store i16 %36, ptr %12, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 8, %44
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %45, %47
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %41, %28
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_uftp_length_invalid, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.422, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  store i32 1, ptr %15, align 4
  br label %154

63:                                               ; preds = %41
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_uftp_clientkey, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @ett_uftp_clientkey, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_uftp_clientkey_func, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_uftp_clientkey_hlen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sdiv i32 %85, 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, ptr noundef @.str.418, i32 noundef %84, i32 noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_uftp_clientkey_reserved, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_uftp_clientkey_bloblen, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_uftp_clientkey_siglen, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %9, align 4
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @tvb_new_subset_length(ptr noundef %115, i32 noundef %116, i32 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %13, align 1
  %123 = load i8, ptr %13, align 1
  %124 = sext i8 %123 to i32
  switch i32 %124, label %137 [
    i32 1, label %125
    i32 2, label %131
  ]

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_uftp_clientkey_keyblob, align 4
  %130 = call i32 @dissect_uftp_rsablob(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %16, align 4
  br label %137

131:                                              ; preds = %114
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_uftp_clientkey_keyblob, align 4
  %136 = call i32 @dissect_uftp_ecblob(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %16, align 4
  br label %137

137:                                              ; preds = %114, %131, %125
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %141

141:                                              ; preds = %137, %63
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_uftp_clientkey_verify, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef 0)
  br label %153

153:                                              ; preds = %145, %141
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %155 = load i32, ptr %15, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.416, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %121

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_uftp_length_invalid, ptr noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef @.str.417, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %15, align 4
  br label %121

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_uftp_regconf, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @ett_uftp_regconf, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_uftp_regconf_func, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_uftp_regconf_hlen, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sdiv i32 %70, 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %68, ptr noundef @.str.418, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_uftp_regconf_reserved, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %81, %82
  %84 = udiv i32 %83, 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %13, align 2
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %11, align 4
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %48
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_destlist, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = mul i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @ett_uftp_destlist, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %90, %48
  store i16 0, ptr %14, align 2
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_uftp_dest, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i16, ptr %14, align 2
  %119 = add i16 %118, 1
  store i16 %119, ptr %14, align 2
  br label %103, !llvm.loop !11

120:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %39, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 12
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_uftp_length_invalid, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.416, i32 noundef %28)
  store i32 1, ptr %18, align 4
  br label %160

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 2)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 12, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42, %30
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_uftp_length_invalid, ptr noundef %50, i32 noundef %51, i32 noundef -1, ptr noundef @.str.423, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %160

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_uftp_keyinfo, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @ett_uftp_keyinfo, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_uftp_keyinfo_func, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_uftp_keyinfo_hlen, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sdiv i32 %79, 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %77, ptr noundef @.str.418, i32 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_uftp_keyinfo_siglen, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_uftp_keyinfo_ivctr, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_uftp_keyinfo_sig, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = load i32, ptr %14, align 4
  %107 = sub i32 %105, %106
  %108 = udiv i32 %107, 52
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %16, align 1
  %110 = load i32, ptr %14, align 4
  store i32 %110, ptr %13, align 4
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %57
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_uftp_destlist, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = mul i32 %120, 52
  %122 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @ett_uftp_destlist, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %114, %57
  store i8 0, ptr %17, align 1
  br label %127

127:                                              ; preds = %156, %126
  %128 = load i8, ptr %17, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_uftp_keyinfo_destkey, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 52, i32 noundef 0)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @ett_uftp_keyinfo_destkey, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_uftp_keyinfo_destid, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_uftp_keyinfo_groupmaster, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 48, i32 noundef 0)
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 48
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %133
  %157 = load i8, ptr %17, align 1
  %158 = add i8 %157, 1
  store i8 %158, ptr %17, align 1
  br label %127, !llvm.loop !12

159:                                              ; preds = %127
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %47, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %161 = load i32, ptr %18, align 4
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
define internal void @dissect_uftp_keyinfoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_uftp_length_invalid, ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef @.str.416, i32 noundef %22)
  store i32 1, ptr %12, align 4
  br label %90

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 1)
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 2)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 4, %38
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36, %24
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.417, i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %12, align 4
  br label %90

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_uftp_keyinfoack, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @ett_uftp_keyinfoack, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_keyinfoack_func, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_uftp_keyinfoack_hlen, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sdiv i32 %72, 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef @.str.418, i32 noundef %71, i32 noundef %73)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_uftp_keyinfoack_verify_len, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_uftp_keyinfoack_verify_data, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %50, %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 28
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_uftp_length_invalid, ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef @.str.416, i32 noundef %31)
  store i32 1, ptr %20, align 4
  br label %257

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 1)
  %36 = zext i8 %35 to i32
  %37 = mul i32 %36, 4
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 8)
  %40 = zext i8 %39 to i32
  %41 = mul i32 %40, 4
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %16, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 9)
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 4
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %17, align 2
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %12, align 4
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 28, %55
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %56, %58
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %52, %33
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  %68 = load i32, ptr %12, align 4
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %17, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_uftp_length_invalid, ptr noundef %64, i32 noundef %65, i32 noundef -1, ptr noundef @.str.424, i32 noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  store i32 1, ptr %20, align 4
  br label %257

74:                                               ; preds = %52
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef 2)
  store i16 %76, ptr %13, align 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.425, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_uftp_fileinfo, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @ett_uftp_fileinfo, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_uftp_fileinfo_hlen, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sdiv i32 %103, 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %101, ptr noundef @.str.418, i32 noundef %102, i32 noundef %104)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_uftp_fileinfo_reserved, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  %132 = zext i16 %131 to i64
  %133 = shl i64 %132, 16
  %134 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_uftp_fileinfo_ftstamp_hi, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_uftp_fileinfo_namelen, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_uftp_fileinfo_linklen, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 6, i32 noundef 0)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 6
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @tvb_get_ntohl(ptr noundef %163, i32 noundef %164)
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, %166
  store i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_uftp_fileinfo_ftstamp, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_time(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, ptr noundef %18)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call i64 @tvb_get_ntoh64(ptr noundef %178, i32 noundef %179)
  %181 = call { i64, i32 } @usec_to_nstime(i64 noundef %180)
  %182 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %183 = extractvalue { i64, i32 } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %185 = extractvalue { i64, i32 } %181, 1
  store i32 %185, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_uftp_fileinfo_tstamp, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_time(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, ptr noundef %19)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  %200 = load i16, ptr %16, align 2
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %11, align 4
  %204 = load i16, ptr %17, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %74
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_uftp_fileinfo_link, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i16, ptr %17, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef 0)
  br label %215

215:                                              ; preds = %207, %74
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @tvb_reported_length(ptr noundef %216)
  %218 = load i32, ptr %12, align 4
  %219 = sub i32 %217, %218
  %220 = udiv i32 %219, 4
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %14, align 2
  %222 = load i32, ptr %12, align 4
  store i32 %222, ptr %11, align 4
  %223 = load i16, ptr %14, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %215
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @hf_uftp_destlist, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load i16, ptr %14, align 2
  %232 = zext i16 %231 to i32
  %233 = mul i32 %232, 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %8, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr @ett_uftp_destlist, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %226, %215
  store i16 0, ptr %15, align 2
  br label %239

239:                                              ; preds = %253, %238
  %240 = load i16, ptr %15, align 2
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %14, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_uftp_dest, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %245
  %254 = load i16, ptr %15, align 2
  %255 = add i16 %254, 1
  store i16 %255, ptr %15, align 2
  br label %239, !llvm.loop !13

256:                                              ; preds = %239
  store i32 0, ptr %20, align 4
  br label %257

257:                                              ; preds = %256, %61, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %258 = load i32, ptr %20, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_fileinfoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_uftp_length_invalid, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.416, i32 noundef %28)
  store i32 1, ptr %17, align 4
  br label %166

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %51

42:                                               ; preds = %39, %30
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_uftp_length_invalid, ptr noundef %45, i32 noundef %46, i32 noundef -1, ptr noundef @.str.417, i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4
  br label %166

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 2)
  store i16 %53, ptr %13, align 2
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.425, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_uftp_fileinfoack, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @ett_uftp_fileinfoack, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_uftp_fileinfoack_func, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_uftp_fileinfoack_hlen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sdiv i32 %85, 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, ptr noundef @.str.418, i32 noundef %84, i32 noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_fileinfoack_file_id, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr @hf_uftp_fileinfoack_flags, align 4
  %101 = load i32, ptr @ett_uftp_fileinfoack_flags, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @fileinfoack_flags, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_uftp_fileinfoack_reserved, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i64 @tvb_get_ntoh64(ptr noundef %112, i32 noundef %113)
  %115 = call { i64, i32 } @usec_to_nstime(i64 noundef %114)
  %116 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %117 = extractvalue { i64, i32 } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %119 = extractvalue { i64, i32 } %115, 1
  store i32 %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_uftp_fileinfoack_tstamp, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_time(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, ptr noundef %16)
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = udiv i32 %128, 4
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %14, align 2
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %11, align 4
  %132 = load i16, ptr %14, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %63
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_uftp_destlist, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i16, ptr %14, align 2
  %141 = zext i16 %140 to i32
  %142 = mul i32 %141, 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @ett_uftp_destlist, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %135, %63
  store i16 0, ptr %15, align 2
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i16, ptr %15, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %148
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_uftp_dest, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %11, align 4
  br label %162

162:                                              ; preds = %154
  %163 = load i16, ptr %15, align 2
  %164 = add i16 %163, 1
  store i16 %164, ptr %15, align 2
  br label %148, !llvm.loop !14

165:                                              ; preds = %148
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %42, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_uftp_length_invalid, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.416, i32 noundef %28)
  store i32 1, ptr %17, align 4
  br label %155

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %51

42:                                               ; preds = %39, %30
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  %49 = load i32, ptr %10, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_uftp_length_invalid, ptr noundef %45, i32 noundef %46, i32 noundef -1, ptr noundef @.str.417, i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4
  br label %155

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 2)
  store i16 %53, ptr %12, align 2
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 4)
  store i16 %55, ptr %13, align 2
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 6)
  store i16 %57, ptr %14, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.426, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_uftp_fileseg, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @ett_uftp_fileseg, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_uftp_fileseg_func, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_uftp_fileseg_hlen, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sdiv i32 %88, 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %86, ptr noundef @.str.418, i32 noundef %87, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_uftp_fileseg_file_id, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_uftp_fileseg_section, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_uftp_fileseg_sec_block, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = sub i32 %114, 8
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %147, %51
  %117 = load i32, ptr %11, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @tvb_new_subset_length(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %15, align 1
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  switch i32 %128, label %134 [
    i32 2, label %129
  ]

129:                                              ; preds = %119
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @dissect_uftp_tfmccdata(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %119, %129
  %135 = load i32, ptr %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 3, ptr %17, align 4
  br label %145

138:                                              ; preds = %134
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %11, align 4
  %141 = sub i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %158 [
    i32 0, label %147
    i32 3, label %148
  ]

147:                                              ; preds = %145
  br label %116, !llvm.loop !15

148:                                              ; preds = %145, %116
  %149 = load i32, ptr %10, align 4
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_uftp_fileseg_data, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %148, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %156 = load i32, ptr %17, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155, %145
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
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
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.416, i32 noundef %27)
  store i32 1, ptr %17, align 4
  br label %153

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 1)
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 4
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.417, i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4
  br label %153

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 2)
  store i16 %52, ptr %13, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 6)
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.427, i32 noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %58, %50
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_uftp_done, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @ett_uftp_done, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_uftp_done_func, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_uftp_done_hlen, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sdiv i32 %88, 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %86, ptr noundef @.str.418, i32 noundef %87, i32 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_uftp_done_file_id, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_uftp_done_section, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_uftp_done_reserved, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  %114 = load i32, ptr %12, align 4
  %115 = sub i32 %113, %114
  %116 = udiv i32 %115, 4
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %15, align 2
  %118 = load i32, ptr %12, align 4
  store i32 %118, ptr %11, align 4
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %66
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_uftp_destlist, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = mul i32 %128, 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %129, i32 noundef 0)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @ett_uftp_destlist, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %122, %66
  store i16 0, ptr %16, align 2
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %15, align 2
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
  %150 = load i16, ptr %16, align 2
  %151 = add i16 %150, 1
  store i16 %151, ptr %16, align 2
  br label %135, !llvm.loop !16

152:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %152, %41, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %154 = load i32, ptr %17, align 4
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
define internal void @dissect_uftp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.416, i32 noundef %27)
  store i32 1, ptr %16, align 4
  br label %150

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 1)
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.417, i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %16, align 4
  br label %150

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 2)
  store i16 %52, ptr %12, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 4)
  store i16 %54, ptr %13, align 2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.427, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_uftp_status, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @ett_uftp_status, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_uftp_status_func, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_uftp_status_hlen, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sdiv i32 %83, 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %81, ptr noundef @.str.418, i32 noundef %82, i32 noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_uftp_status_file_id, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_uftp_status_section, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_uftp_status_reserved, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %109, 8
  store i32 %110, ptr %11, align 4
  br label %111

111:                                              ; preds = %142, %50
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @tvb_new_subset_length(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %14, align 1
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  switch i32 %123, label %129 [
    i32 3, label %124
  ]

124:                                              ; preds = %114
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @dissect_uftp_tfmccack(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %17, align 4
  br label %129

129:                                              ; preds = %114, %124
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 3, ptr %16, align 4
  br label %140

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %11, align 4
  %136 = sub i32 %135, %134
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %153 [
    i32 0, label %142
    i32 3, label %143
  ]

142:                                              ; preds = %140
  br label %111, !llvm.loop !17

143:                                              ; preds = %140, %111
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_uftp_status_naks, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %143, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150, %140
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_uftp_length_invalid, ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef @.str.416, i32 noundef %30)
  store i32 1, ptr %19, align 4
  br label %189

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 1)
  %35 = zext i8 %34 to i32
  %36 = mul i32 %35, 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %53

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_uftp_length_invalid, ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef @.str.417, i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %19, align 4
  br label %189

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 2)
  store i16 %55, ptr %14, align 2
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.425, i32 noundef %64)
  br label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_uftp_complete, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @ett_uftp_complete, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_uftp_complete_func, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_uftp_complete_hlen, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sdiv i32 %87, 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85, ptr noundef @.str.418, i32 noundef %86, i32 noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_uftp_complete_file_id, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_uftp_complete_status, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_uftp_complete_reserved, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 3
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sub i32 %113, 8
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %146, %65
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @tvb_new_subset_length(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %17, align 1
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %133 [
    i32 7, label %128
  ]

128:                                              ; preds = %118
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @dissect_uftp_freespace(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %20, align 4
  br label %133

133:                                              ; preds = %118, %128
  %134 = load i32, ptr %20, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 3, ptr %19, align 4
  br label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %13, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %192 [
    i32 0, label %146
    i32 3, label %147
  ]

146:                                              ; preds = %144
  br label %115, !llvm.loop !18

147:                                              ; preds = %144, %115
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @tvb_reported_length(ptr noundef %148)
  %150 = load i32, ptr %12, align 4
  %151 = sub i32 %149, %150
  %152 = udiv i32 %151, 4
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %15, align 2
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %11, align 4
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %147
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_uftp_destlist, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = mul i32 %164, 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @ett_uftp_destlist, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %158, %147
  store i16 0, ptr %16, align 2
  br label %171

171:                                              ; preds = %185, %170
  %172 = load i16, ptr %16, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %15, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_uftp_dest, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %11, align 4
  br label %185

185:                                              ; preds = %177
  %186 = load i16, ptr %16, align 2
  %187 = add i16 %186, 1
  store i16 %187, ptr %16, align 2
  br label %171, !llvm.loop !19

188:                                              ; preds = %171
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189, %144
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.416, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %121

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_uftp_length_invalid, ptr noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef @.str.417, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %15, align 4
  br label %121

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_uftp_doneconf, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @ett_uftp_doneconf, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_uftp_doneconf_func, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_uftp_doneconf_hlen, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sdiv i32 %70, 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %68, ptr noundef @.str.418, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_uftp_doneconf_reserved, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %81, %82
  %84 = udiv i32 %83, 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %13, align 2
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %11, align 4
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %48
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_destlist, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = mul i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @ett_uftp_destlist, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %90, %48
  store i16 0, ptr %14, align 2
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_uftp_dest, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i16, ptr %14, align 2
  %119 = add i16 %118, 1
  store i16 %119, ptr %14, align 2
  br label %103, !llvm.loop !20

120:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %39, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_uftp_length_invalid, ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef @.str.416, i32 noundef %26)
  store i32 1, ptr %15, align 4
  br label %161

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 1)
  %31 = zext i8 %30 to i32
  %32 = mul i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 4)
  store i16 %34, ptr %11, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 6)
  store i16 %36, ptr %12, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 12, %44
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %45, %47
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %41, %28
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_uftp_length_invalid, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.428, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  store i32 1, ptr %15, align 4
  br label %161

63:                                               ; preds = %41
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_uftp_hbreq, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @ett_uftp_hbreq, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_uftp_hbreq_func, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_uftp_hbreq_hlen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sdiv i32 %85, 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, ptr noundef @.str.418, i32 noundef %84, i32 noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_uftp_hbreq_reserved, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_uftp_hbreq_bloblen, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_uftp_hbreq_siglen, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_uftp_hbreq_nonce, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @tvb_new_subset_length(ptr noundef %122, i32 noundef %123, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %13, align 1
  %130 = load i8, ptr %13, align 1
  %131 = sext i8 %130 to i32
  switch i32 %131, label %144 [
    i32 1, label %132
    i32 2, label %138
  ]

132:                                              ; preds = %121
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_uftp_hbreq_keyblob, align 4
  %137 = call i32 @dissect_uftp_rsablob(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %16, align 4
  br label %144

138:                                              ; preds = %121
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_uftp_hbreq_keyblob, align 4
  %143 = call i32 @dissect_uftp_ecblob(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %121, %138, %132
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %148

148:                                              ; preds = %144, %63
  %149 = load i16, ptr %12, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_uftp_hbreq_verify, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158, i32 noundef 0)
  br label %160

160:                                              ; preds = %152, %148
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %160, %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.416, i32 noundef %21)
  store i32 1, ptr %11, align 4
  br label %90

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 1)
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_uftp_length_invalid, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.417, i32 noundef %41, i32 noundef %42)
  store i32 1, ptr %11, align 4
  br label %90

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_uftp_hbresp, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @ett_uftp_hbresp, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_uftp_hbresp_func, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_uftp_hbresp_hlen, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sdiv i32 %66, 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %64, ptr noundef @.str.418, i32 noundef %65, i32 noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_uftp_hbresp_authenticated, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_uftp_hbresp_reserved, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_uftp_hbresp_nonce, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %44, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_uftp_length_invalid, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.416, i32 noundef %28)
  store i32 1, ptr %16, align 4
  br label %194

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 2)
  store i16 %36, ptr %11, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 4)
  store i16 %38, ptr %12, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 6)
  store i16 %40, ptr %13, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %10, align 4
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 8, %48
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %49, %51
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %52, %54
  %56 = icmp slt i32 %46, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %45, %30
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_uftp_length_invalid, ptr noundef %60, i32 noundef %61, i32 noundef -1, ptr noundef @.str.429, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70)
  store i32 1, ptr %16, align 4
  br label %194

72:                                               ; preds = %45
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_uftp_proxykey, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @ett_uftp_proxykey, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_uftp_proxykey_func, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_uftp_proxykey_hlen, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = sdiv i32 %94, 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %92, ptr noundef @.str.418, i32 noundef %93, i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_uftp_proxykey_bloblen, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_uftp_proxykey_dhlen, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_uftp_proxykey_siglen, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %9, align 4
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i16, ptr %11, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @tvb_new_subset_length(ptr noundef %124, i32 noundef %125, i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %14, align 1
  %132 = load i8, ptr %14, align 1
  %133 = sext i8 %132 to i32
  switch i32 %133, label %146 [
    i32 1, label %134
    i32 2, label %140
  ]

134:                                              ; preds = %123
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_uftp_proxykey_keyblob, align 4
  %139 = call i32 @dissect_uftp_rsablob(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %17, align 4
  br label %146

140:                                              ; preds = %123
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_uftp_proxykey_keyblob, align 4
  %145 = call i32 @dissect_uftp_ecblob(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %17, align 4
  br label %146

146:                                              ; preds = %123, %140, %134
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %150

150:                                              ; preds = %146, %72
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %181

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @tvb_new_subset_length(ptr noundef %155, i32 noundef %156, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %161)
  store i8 %162, ptr %14, align 1
  %163 = load i8, ptr %14, align 1
  %164 = sext i8 %163 to i32
  switch i32 %164, label %177 [
    i32 1, label %165
    i32 2, label %171
  ]

165:                                              ; preds = %154
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_uftp_proxykey_dhblob, align 4
  %170 = call i32 @dissect_uftp_rsablob(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %18, align 4
  br label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_uftp_proxykey_dhblob, align 4
  %176 = call i32 @dissect_uftp_ecblob(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %18, align 4
  br label %177

177:                                              ; preds = %154, %171, %165
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %181

181:                                              ; preds = %177, %150
  %182 = load i16, ptr %13, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_uftp_proxykey_sig, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  br label %193

193:                                              ; preds = %185, %181
  store i32 0, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %195 = load i32, ptr %16, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_congctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_uftp_length_invalid, ptr noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef @.str.416, i32 noundef %32)
  store i32 1, ptr %19, align 4
  br label %203

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 1)
  %37 = zext i8 %36 to i32
  %38 = mul i32 %37, 4
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %44, 16
  br i1 %45, label %46, label %55

46:                                               ; preds = %43, %34
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = load i32, ptr %14, align 4
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_uftp_length_invalid, ptr noundef %49, i32 noundef %50, i32 noundef -1, ptr noundef @.str.417, i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %19, align 4
  br label %203

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 6)
  %58 = call i32 @unquantize_rate(i16 noundef zeroext %57)
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_uftp_congctrl, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @ett_uftp_congctrl, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_uftp_congctrl_func, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_uftp_congctrl_hlen, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sdiv i32 %80, 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %78, ptr noundef @.str.418, i32 noundef %79, i32 noundef %81)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_uftp_congctrl_reserved, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_uftp_congctrl_cc_seq, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_uftp_congctrl_cc_rate, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef %103)
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call i64 @tvb_get_ntoh64(ptr noundef %107, i32 noundef %108)
  %110 = call { i64, i32 } @usec_to_nstime(i64 noundef %109)
  %111 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %112 = extractvalue { i64, i32 } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %114 = extractvalue { i64, i32 } %110, 1
  store i32 %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_uftp_congctrl_tstamp, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_time(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 8, ptr noundef %18)
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @tvb_reported_length(ptr noundef %120)
  %122 = load i32, ptr %14, align 4
  %123 = sub i32 %121, %122
  %124 = udiv i32 %123, 8
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %16, align 1
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %13, align 4
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %55
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_uftp_congctrl_cclist, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = mul i32 %136, 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef 0)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @ett_uftp_congctrl_cclist, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %130, %55
  store i8 0, ptr %17, align 1
  br label %143

143:                                              ; preds = %199, %142
  %144 = load i8, ptr %17, align 1
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %16, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %202

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, 5
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %152)
  %154 = call double @unquantize_grtt(i8 noundef zeroext %153)
  store double %154, ptr %22, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 6
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %157)
  %159 = call i32 @unquantize_rate(i16 noundef zeroext %158)
  store i32 %159, ptr %21, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_uftp_congctrl_item, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @ett_uftp_congctrl_item, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_uftp_congctrl_item_destid, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr @hf_uftp_congctrl_item_flags, align 4
  %179 = load i32, ptr @ett_uftp_congctrl_item_flags, align 4
  %180 = call ptr @proto_tree_add_bitmask(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef @cc_item_flags, i32 noundef 0)
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_uftp_congctrl_item_rtt, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load double, ptr %22, align 8
  %188 = call ptr @proto_tree_add_double(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, double noundef %187)
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_uftp_congctrl_item_rate, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %21, align 4
  %196 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef %195)
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %199

199:                                              ; preds = %149
  %200 = load i8, ptr %17, align 1
  %201 = add i8 %200, 1
  store i8 %201, ptr %17, align 1
  br label %143, !llvm.loop !21

202:                                              ; preds = %143
  store i32 0, ptr %19, align 4
  br label %203

203:                                              ; preds = %202, %46, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %204 = load i32, ptr %19, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uftp_ccack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.416, i32 noundef %25)
  store i32 1, ptr %14, align 4
  br label %117

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_uftp_length_invalid, ptr noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef @.str.417, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %14, align 4
  br label %117

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_uftp_ccack, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @ett_uftp_ccack, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_uftp_ccack_func, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_uftp_ccack_hlen, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = sdiv i32 %70, 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %68, ptr noundef @.str.418, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_uftp_ccack_reserved, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %82, 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %115, %48
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @tvb_new_subset_length(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %12, align 1
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %102 [
    i32 3, label %97
  ]

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @dissect_uftp_tfmccack(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %87, %97
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 3, ptr %14, align 4
  br label %113

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
    i32 3, label %116
  ]

115:                                              ; preds = %113
  br label %84, !llvm.loop !22

116:                                              ; preds = %113, %84
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117, %113
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
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
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.416, i32 noundef %21)
  store i32 1, ptr %11, align 4
  br label %79

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 10)
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 12, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_uftp_length_invalid, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.430, i32 noundef %38, i32 noundef %40)
  store i32 1, ptr %11, align 4
  br label %79

42:                                               ; preds = %23
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_uftp_encrypted, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @ett_uftp_encrypted, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_uftp_encrypted_ivctr, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_uftp_encrypted_reserved, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_uftp_encrypted_payload_len, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_uftp_encrypted_payload, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %42, %32, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 308
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.416, i32 noundef %21)
  store i32 1, ptr %11, align 4
  br label %98

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 1)
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 308
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_uftp_length_invalid, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.417, i32 noundef %41, i32 noundef %42)
  store i32 1, ptr %11, align 4
  br label %98

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_uftp_abort, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @ett_uftp_abort, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_uftp_abort_func, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_uftp_abort_hlen, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sdiv i32 %66, 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %64, ptr noundef @.str.418, i32 noundef %65, i32 noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr @hf_uftp_abort_flags, align 4
  %75 = load i32, ptr @ett_uftp_abort_flags, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef @abort_flags, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_uftp_abort_reserved, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_uftp_abort_clientid, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_uftp_abort_message, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %44, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare double @exp(double noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal { i64, i32 } @usec_to_nstime(i64 noundef %0) #3 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = udiv i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1000000
  %9 = mul i64 %8, 1000
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp_encinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 44
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_uftp_length_invalid, ptr noundef %26, i32 noundef %27, i32 noundef -1, ptr noundef @.str.416, i32 noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %234

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 1)
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 6)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 8)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 10)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 44, %51
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %52, %53
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %54, %55
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %49, %31
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_uftp_length_invalid, ptr noundef %61, i32 noundef %62, i32 noundef -1, ptr noundef @.str.419, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %234

70:                                               ; preds = %49
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_uftp_encinfo, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add i32 44, %75
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %76, %77
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %78, %79
  %81 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @ett_uftp_encinfo, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_uftp_encinfo_exttype, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_uftp_encinfo_extlen, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sdiv i32 %98, 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %96, ptr noundef @.str.418, i32 noundef %97, i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr @hf_uftp_encinfo_flags, align 4
  %107 = load i32, ptr @ett_uftp_encinfo_flags, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @encinfo_flags, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_uftp_encinfo_reserved, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_uftp_encinfo_keytype, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_uftp_encinfo_hashtype, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_uftp_encinfo_keylen, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_uftp_encinfo_dhlen, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_uftp_encinfo_siglen, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_uftp_encinfo_rand1, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 32, i32 noundef 0)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 32
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @tvb_new_subset_length(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %15, align 1
  %170 = load i8, ptr %15, align 1
  %171 = sext i8 %170 to i32
  switch i32 %171, label %184 [
    i32 1, label %172
    i32 2, label %178
  ]

172:                                              ; preds = %162
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_uftp_encinfo_keyblob, align 4
  %177 = call i32 @dissect_uftp_rsablob(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %18, align 4
  br label %184

178:                                              ; preds = %162
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_uftp_encinfo_keyblob, align 4
  %183 = call i32 @dissect_uftp_ecblob(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %18, align 4
  br label %184

184:                                              ; preds = %162, %178, %172
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %188

188:                                              ; preds = %184, %70
  %189 = load i32, ptr %13, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %13, align 4
  %195 = call ptr @tvb_new_subset_length(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %196, i32 noundef %197)
  store i8 %198, ptr %15, align 1
  %199 = load i8, ptr %15, align 1
  %200 = sext i8 %199 to i32
  switch i32 %200, label %213 [
    i32 1, label %201
    i32 2, label %207
  ]

201:                                              ; preds = %191
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @hf_uftp_encinfo_dhblob, align 4
  %206 = call i32 @dissect_uftp_rsablob(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %19, align 4
  br label %213

207:                                              ; preds = %191
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_uftp_encinfo_dhblob, align 4
  %212 = call i32 @dissect_uftp_ecblob(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %19, align 4
  br label %213

213:                                              ; preds = %191, %207, %201
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %217

217:                                              ; preds = %213, %188
  %218 = load i32, ptr %14, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr @hf_uftp_encinfo_sig, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %14, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %220, %217
  %228 = load i32, ptr %12, align 4
  %229 = add i32 44, %228
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %229, %230
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %231, %232
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %234

234:                                              ; preds = %227, %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp_rsablob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.416, i32 noundef %24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_uftp_length_invalid, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.420, i32 noundef %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 8, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_uftp_rsablob, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_uftp_rsablob_blobtype, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_uftp_rsablob_reserved, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_uftp_rsablob_modlen, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_uftp_rsablob_exponent, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_uftp_rsablob_modulus, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 8, %88
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %43, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp_ecblob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.416, i32 noundef %24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_uftp_length_invalid, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.420, i32 noundef %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 4, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_uftp_ecblob, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_uftp_ecblob_blobtype, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_uftp_ecblob_curve, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_uftp_ecblob_keylen, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_uftp_ecblob_key, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 4, %81
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %43, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp_tfmccdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.416, i32 noundef %24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %101

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 1)
  %29 = zext i8 %28 to i32
  %30 = mul i32 %29, 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.417, i32 noundef %44, i32 noundef %45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %101

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 6)
  %50 = call i32 @unquantize_rate(i16 noundef zeroext %49)
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 2)
  %53 = call i32 @unquantize_rate(i16 noundef zeroext %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_uftp_tfmccdata, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @ett_uftp_tfmccdata, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_uftp_tfmccdata_exttype, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_uftp_tfmccdata_extlen, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sdiv i32 %75, 4
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef @.str.418, i32 noundef %74, i32 noundef %76)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_uftp_tfmccdata_send_rate, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef %84)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_uftp_tfmccdata_cc_seq, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_uftp_tfmccdata_cc_rate, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef %99)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %47, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @unquantize_rate(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i16, ptr %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 15
  store i32 %8, ptr %3, align 4
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 0x3F64000000000000
  store double %13, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %21, %1
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load double, ptr %5, align 8
  %20 = fmul double %19, 1.000000e+01
  store double %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %14, !llvm.loop !23

24:                                               ; preds = %14
  %25 = load double, ptr %5, align 8
  %26 = fptoui double %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp_tfmccack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 20
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.416, i32 noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %128

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 20
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_uftp_length_invalid, ptr noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef @.str.417, i32 noundef %45, i32 noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %128

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef 6)
  %51 = call i32 @unquantize_rate(i16 noundef zeroext %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_uftp_tfmccack, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 20, i32 noundef 0)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @ett_uftp_tfmccack, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_uftp_tfmccack_exttype, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_uftp_tfmccack_extlen, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sdiv i32 %73, 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %71, ptr noundef @.str.418, i32 noundef %72, i32 noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr @hf_uftp_tfmccack_flags, align 4
  %82 = load i32, ptr @ett_uftp_tfmccack_flags, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @tfmcc_ack_flags, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_uftp_tfmccack_reserved, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_uftp_tfmccack_cc_seq, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_uftp_tfmccack_cc_rate, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef %104)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_uftp_tfmccack_client_id, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i64 @tvb_get_ntoh64(ptr noundef %115, i32 noundef %116)
  %118 = call { i64, i32 } @usec_to_nstime(i64 noundef %117)
  %119 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %120 = extractvalue { i64, i32 } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %122 = extractvalue { i64, i32 } %118, 1
  store i32 %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_uftp_tfmccack_tstamp, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_time(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, ptr noundef %13)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %48, %39, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp_freespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 12
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_uftp_length_invalid, ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef @.str.416, i32 noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 1)
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %36, label %45

36:                                               ; preds = %33, %24
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i32, ptr %11, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_uftp_length_invalid, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef @.str.417, i32 noundef %42, i32 noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_uftp_freespace, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 12, i32 noundef 0)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @ett_uftp_freespace, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_uftp_freespace_exttype, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_uftp_freespace_extlen, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sdiv i32 %67, 4
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef @.str.418, i32 noundef %66, i32 noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_uftp_freespace_reserved, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_uftp_freespace_freespace, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  store i32 12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %45, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
