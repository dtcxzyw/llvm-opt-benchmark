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

@proto_register_uftp5.hf = internal global [224 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uftp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_src_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_group_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_group_inst, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_grtt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_gsize, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_destlist, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_dest, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_func, %struct._header_field_info { ptr @.str.2, ptr @.str.24, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_sync, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_syncpreview, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_ipv6, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.35, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_robust, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_cc_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @cc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_blocksize, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_publicmcast_ipv4, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_publicmcast_ipv6, %struct._header_field_info { ptr @.str.45, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_privatemcast_ipv4, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_announce_privatemcast_ipv6, %struct._header_field_info { ptr @.str.48, ptr @.str.50, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags_client_auth, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.60, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keytype, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_hashtype, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @hash_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keylen, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_dhlen, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_rand1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_dhblob, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encinfo_sig, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_blobtype, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @keyblob_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_modlen, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_exponent, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_rsablob_modulus, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_blobtype, %struct._header_field_info { ptr @.str.80, ptr @.str.89, i32 4, i32 1, ptr @keyblob_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_curve, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_keylen, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ecblob_key, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_func, %struct._header_field_info { ptr @.str.2, ptr @.str.98, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_dhlen, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.102, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_rand2, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_register_dhkey, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.109, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_bloblen, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_clientkey_verify, %struct._header_field_info { ptr @.str.78, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.119, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_regconf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.124, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_ivctr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_sig, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destkey, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_destid, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfo_groupmaster, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.139, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_verify_len, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_keyinfoack_verify_data, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_func, %struct._header_field_info { ptr @.str.2, ptr @.str.147, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftype, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @file_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftstamp_hi, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_namelen, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_linklen, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_fsize, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_ftstamp, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.164, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_name, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfo_link, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.171, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags_partial, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.177, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.178, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileinfoack_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.179, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_func, %struct._header_field_info { ptr @.str.2, ptr @.str.182, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_section, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_sec_block, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.191, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_send_rate, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_cc_seq, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccdata_cc_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_fileseg_data, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_func, %struct._header_field_info { ptr @.str.2, ptr @.str.203, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.205, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_section, %struct._header_field_info { ptr @.str.185, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_done_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.207, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_func, %struct._header_field_info { ptr @.str.2, ptr @.str.210, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_section, %struct._header_field_info { ptr @.str.185, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_status_naks, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_func, %struct._header_field_info { ptr @.str.2, ptr @.str.219, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_file_id, %struct._header_field_info { ptr @.str.149, ptr @.str.221, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_status, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @comp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_complete_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.224, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.227, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.229, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_freespace_freespace, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_func, %struct._header_field_info { ptr @.str.2, ptr @.str.234, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_doneconf_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.236, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_func, %struct._header_field_info { ptr @.str.2, ptr @.str.239, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_bloblen, %struct._header_field_info { ptr @.str.112, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_nonce, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbreq_verify, %struct._header_field_info { ptr @.str.78, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_func, %struct._header_field_info { ptr @.str.2, ptr @.str.250, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_authenticated, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @hb_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_hbresp_nonce, %struct._header_field_info { ptr @.str.244, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_func, %struct._header_field_info { ptr @.str.2, ptr @.str.258, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_bloblen, %struct._header_field_info { ptr @.str.112, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_dhlen, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_siglen, %struct._header_field_info { ptr @.str.70, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_keyblob, %struct._header_field_info { ptr @.str.74, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_dhblob, %struct._header_field_info { ptr @.str.76, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_proxykey_sig, %struct._header_field_info { ptr @.str.78, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_func, %struct._header_field_info { ptr @.str.2, ptr @.str.269, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cc_seq, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cc_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.275, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_cclist, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item, %struct._header_field_info { ptr @.str.20, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_destid, %struct._header_field_info { ptr @.str.133, ptr @.str.279, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_clr, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_rtt, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_start, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_leave, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.289, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_rtt, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_congctrl_item_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_func, %struct._header_field_info { ptr @.str.2, ptr @.str.295, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_ccack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.297, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_exttype, %struct._header_field_info { ptr @.str.53, ptr @.str.300, i32 4, i32 1, ptr @extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_extlen, %struct._header_field_info { ptr @.str.55, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_clr, %struct._header_field_info { ptr @.str.281, ptr @.str.303, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_rtt, %struct._header_field_info { ptr @.str.283, ptr @.str.304, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_start, %struct._header_field_info { ptr @.str.285, ptr @.str.305, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_leave, %struct._header_field_info { ptr @.str.287, ptr @.str.306, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.307, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_cc_seq, %struct._header_field_info { ptr @.str.195, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_cc_rate, %struct._header_field_info { ptr @.str.197, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_client_id, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_tfmccack_tstamp, %struct._header_field_info { ptr @.str.43, ptr @.str.313, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_ivctr, %struct._header_field_info { ptr @.str.127, ptr @.str.316, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.317, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload_len, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_encrypted_payload, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_func, %struct._header_field_info { ptr @.str.2, ptr @.str.324, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_hlen, %struct._header_field_info { ptr @.str.25, ptr @.str.325, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_curfile, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.329, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.330, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_clientid, %struct._header_field_info { ptr @.str.311, ptr @.str.331, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_abort_message, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uftp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"uftp5.version\00", align 1
@hf_uftp_func = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"uftp5.func\00", align 1
@messages = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.117 }, %struct._value_string { i32 5, ptr @.str.122 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.145 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 9, ptr @.str.180 }, %struct._value_string { i32 10, ptr @.str.201 }, %struct._value_string { i32 11, ptr @.str.208 }, %struct._value_string { i32 12, ptr @.str.217 }, %struct._value_string { i32 13, ptr @.str.232 }, %struct._value_string { i32 14, ptr @.str.237 }, %struct._value_string { i32 15, ptr @.str.248 }, %struct._value_string { i32 16, ptr @.str.341 }, %struct._value_string { i32 17, ptr @.str.256 }, %struct._value_string { i32 18, ptr @.str.314 }, %struct._value_string { i32 19, ptr @.str.322 }, %struct._value_string { i32 20, ptr @.str.267 }, %struct._value_string { i32 21, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
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
@cc_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 3, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
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
@extensions = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string { i32 2, ptr @.str.189 }, %struct._value_string { i32 3, ptr @.str.298 }, %struct._value_string { i32 4, ptr @.str.346 }, %struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
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
@key_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string { i32 4, ptr @.str.352 }, %struct._value_string { i32 5, ptr @.str.353 }, %struct._value_string { i32 6, ptr @.str.354 }, %struct._value_string { i32 7, ptr @.str.355 }, %struct._value_string { i32 8, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_encinfo_hashtype = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Hash Type\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"uftp5.encinfo.hashtype\00", align 1
@hash_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string { i32 3, ptr @.str.359 }, %struct._value_string { i32 4, ptr @.str.360 }, %struct._value_string { i32 5, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
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
@keyblob_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
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
@curves = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.364 }, %struct._value_string { i32 2, ptr @.str.365 }, %struct._value_string { i32 3, ptr @.str.366 }, %struct._value_string { i32 4, ptr @.str.367 }, %struct._value_string { i32 5, ptr @.str.368 }, %struct._value_string { i32 6, ptr @.str.369 }, %struct._value_string { i32 7, ptr @.str.370 }, %struct._value_string { i32 8, ptr @.str.371 }, %struct._value_string { i32 9, ptr @.str.372 }, %struct._value_string { i32 10, ptr @.str.373 }, %struct._value_string { i32 11, ptr @.str.374 }, %struct._value_string { i32 12, ptr @.str.375 }, %struct._value_string { i32 13, ptr @.str.376 }, %struct._value_string { i32 14, ptr @.str.377 }, %struct._value_string { i32 15, ptr @.str.378 }, %struct._value_string { i32 16, ptr @.str.379 }, %struct._value_string { i32 17, ptr @.str.380 }, %struct._value_string { i32 18, ptr @.str.381 }, %struct._value_string { i32 19, ptr @.str.382 }, %struct._value_string { i32 20, ptr @.str.383 }, %struct._value_string { i32 21, ptr @.str.384 }, %struct._value_string { i32 22, ptr @.str.385 }, %struct._value_string { i32 23, ptr @.str.386 }, %struct._value_string { i32 24, ptr @.str.387 }, %struct._value_string { i32 25, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
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
@file_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string { i32 3, ptr @.str.392 }, %struct._value_string { i32 4, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
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
@comp_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
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
@hb_auth_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.398 }, %struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_uftp5.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_uftp_length_invalid, %struct.expert_field_info { ptr @.str.334, i32 117440512, i32 8388608, ptr @.str.335, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uftp_func_unknown, %struct.expert_field_info { ptr @.str.336, i32 117440512, i32 8388608, ptr @.str.337, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.342 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"UFTP3 (obsolete)\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"TFMCC\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"PGMCC\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"EXT_PGMCC_DATA_INFO\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"EXT_PGMCC_NAK_INFO\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"EXT_PGMCC_ACK_INFO\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"DES (obsolete)\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"3 Key Triple DES (obsolete)\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"AES-128-CBC (obsolete)\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"AES-256-CBC (obsolete)\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"AES-128-CCM\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"MD5 (obsolete)\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"SHA-1 (obsolete)\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"sect163k1 (obsolete)\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"sect163r1 (obsolete)\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"sect163r2 (obsolete)\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"sect193r1 (obsolete)\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"sect193r2 (obsolete)\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"sect233k1 (obsolete)\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"sect233r1 (obsolete)\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"sect239k1 (obsolete)\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"sect283k1 (obsolete)\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"sect283r1 (obsolete)\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"sect409k1 (obsolete)\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"sect409r1 (obsolete)\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"sect571k1 (obsolete)\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"sect571r1 (obsolete)\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"secp160k1 (obsolete)\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"secp160r1 (obsolete)\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"secp160r2 (obsolete)\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"secp192k1 (obsolete)\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"prime192v1 (obsolete)\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"secp224k1 (obsolete)\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"secp224r1 (obsolete)\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"secp256k1 (obsolete)\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"Regular file\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"Symbolic link\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"Delete request\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"Free space request\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"Skipped\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"Overwrite\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"Authorization Failed\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"Authorization Succeeded\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"Authorization Required\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"UFTP\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"%-12s\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c" ID=%08X\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"Function unknown: %d\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1
@.str.407 = private unnamed_addr constant [36 x i8] c"Invalid length, len = %d, hlen = %d\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"%d bytes (%d)\00", align 1
@announce_flags = internal constant [5 x ptr] [ptr @hf_uftp_announce_flags_sync, ptr @hf_uftp_announce_flags_syncpreview, ptr @hf_uftp_announce_flags_ipv6, ptr @hf_uftp_announce_flags_reserved, ptr null], align 16
@.str.409 = private unnamed_addr constant [74 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d, dhlen = %d, siglen = %d\00", align 1
@encinfo_flags = internal constant [3 x ptr] [ptr @hf_uftp_encinfo_flags_client_auth, ptr @hf_uftp_encinfo_flags_reserved, ptr null], align 16
@.str.410 = private unnamed_addr constant [25 x i8] c"Invalid length, len = %d\00", align 1
@.str.411 = private unnamed_addr constant [49 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d\00", align 1
@.str.412 = private unnamed_addr constant [64 x i8] c"Invalid length, len = %d, hlen = %d, keylen = %d verifylen = %d\00", align 1
@.str.413 = private unnamed_addr constant [49 x i8] c"Invalid length, len = %d, hlen = %d, siglen = %d\00", align 1
@.str.414 = private unnamed_addr constant [64 x i8] c"Invalid length, len = %d, hlen = %d, namelen = %d, linklen = %d\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c":%04X\00", align 1
@fileinfoack_flags = internal constant [3 x ptr] [ptr @hf_uftp_fileinfoack_flags_partial, ptr @hf_uftp_fileinfoack_flags_reserved, ptr null], align 16
@.str.416 = private unnamed_addr constant [28 x i8] c":%04X  Section=%d  Block=%d\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c":%04X  Section=%d\00", align 1
@tfmcc_ack_flags = internal constant [6 x ptr] [ptr @hf_uftp_tfmccack_flags_clr, ptr @hf_uftp_tfmccack_flags_rtt, ptr @hf_uftp_tfmccack_flags_start, ptr @hf_uftp_tfmccack_flags_leave, ptr @hf_uftp_tfmccack_flags_reserved, ptr null], align 16
@.str.418 = private unnamed_addr constant [57 x i8] c"Invalid length, len = %d, hlen = %d, keylen=%d siglen=%d\00", align 1
@.str.419 = private unnamed_addr constant [68 x i8] c"Invalid length, len = %d, hlen = %d, keylen=%d, dhlen=%d, siglen=%d\00", align 1
@cc_item_flags = internal constant [6 x ptr] [ptr @hf_uftp_congctrl_item_flags_clr, ptr @hf_uftp_congctrl_item_flags_rtt, ptr @hf_uftp_congctrl_item_flags_start, ptr @hf_uftp_congctrl_item_flags_leave, ptr @hf_uftp_congctrl_item_flags_reserved, ptr null], align 16
@.str.420 = private unnamed_addr constant [37 x i8] c"Invalid length, len = %d, payload=%d\00", align 1
@abort_flags = internal constant [3 x ptr] [ptr @hf_uftp_abort_flags_curfile, ptr @hf_uftp_abort_flags_reserved, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uftp5() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %237

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 1)
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 8)
  store i32 %29, ptr %12, align 4
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 80
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %237

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.401)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @messages, ptr noundef @.str.403)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.402, ptr noundef %46)
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 14
  br i1 %49, label %50, label %59

50:                                               ; preds = %34
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 15
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.404, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %50, %34
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef 13)
  %62 = call double @unquantize_grtt(i8 noundef zeroext %61)
  store double %62, ptr %18, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 14)
  %65 = call i32 @unquantize_gsize(i8 noundef zeroext %64)
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @proto_uftp, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @ett_uftp, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_uftp_version, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_uftp_func, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_uftp_seq, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_uftp_src_id, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_uftp_group_id, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %16, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_uftp_group_inst, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_uftp_grtt, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load double, ptr %18, align 8
  %120 = call ptr @proto_tree_add_double(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, double noundef %119)
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_uftp_gsize, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %127)
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_uftp_reserved, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_reported_length(ptr noundef %140)
  %142 = sub i32 %141, 16
  %143 = call ptr @tvb_new_subset_length(ptr noundef %138, i32 noundef %139, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load i8, ptr %11, align 1
  %145 = zext i8 %144 to i32
  switch i32 %145, label %226 [
    i32 1, label %146
    i32 2, label %150
    i32 3, label %154
    i32 4, label %158
    i32 5, label %162
    i32 6, label %166
    i32 7, label %170
    i32 8, label %174
    i32 9, label %178
    i32 10, label %182
    i32 11, label %186
    i32 12, label %190
    i32 13, label %194
    i32 14, label %198
    i32 15, label %202
    i32 17, label %206
    i32 20, label %210
    i32 21, label %214
    i32 18, label %218
    i32 19, label %222
  ]

146:                                              ; preds = %59
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %15, align 8
  call void @dissect_uftp_announce(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %234

150:                                              ; preds = %59
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %15, align 8
  call void @dissect_uftp_register(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %234

154:                                              ; preds = %59
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %15, align 8
  call void @dissect_uftp_clientkey(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %234

158:                                              ; preds = %59
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %15, align 8
  call void @dissect_uftp_regconf(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %234

162:                                              ; preds = %59
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %15, align 8
  call void @dissect_uftp_keyinfo(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %234

166:                                              ; preds = %59
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %15, align 8
  call void @dissect_uftp_keyinfoack(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %234

170:                                              ; preds = %59
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %15, align 8
  call void @dissect_uftp_fileinfo(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %234

174:                                              ; preds = %59
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %15, align 8
  call void @dissect_uftp_fileinfoack(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %234

178:                                              ; preds = %59
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %15, align 8
  call void @dissect_uftp_fileseg(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %234

182:                                              ; preds = %59
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %15, align 8
  call void @dissect_uftp_done(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %234

186:                                              ; preds = %59
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %15, align 8
  call void @dissect_uftp_status(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %234

190:                                              ; preds = %59
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %15, align 8
  call void @dissect_uftp_complete(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %234

194:                                              ; preds = %59
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %15, align 8
  call void @dissect_uftp_doneconf(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %234

198:                                              ; preds = %59
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %15, align 8
  call void @dissect_uftp_hbreq(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %234

202:                                              ; preds = %59
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %15, align 8
  call void @dissect_uftp_hbresp(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %234

206:                                              ; preds = %59
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %15, align 8
  call void @dissect_uftp_proxykey(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %234

210:                                              ; preds = %59
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %15, align 8
  call void @dissect_uftp_congctrl(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %234

214:                                              ; preds = %59
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %15, align 8
  call void @dissect_uftp_ccack(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %234

218:                                              ; preds = %59
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %15, align 8
  call void @dissect_uftp_encrypted(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %234

222:                                              ; preds = %59
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %15, align 8
  call void @dissect_uftp_abort(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %234

226:                                              ; preds = %59
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %16, align 4
  %231 = load i8, ptr %11, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_uftp_func_unknown, ptr noundef %229, i32 noundef %230, i32 noundef -1, ptr noundef @.str.405, i32 noundef %232)
  br label %234

234:                                              ; preds = %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @tvb_reported_length(ptr noundef %235)
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %234, %33, %22
  %238 = load i32, ptr %5, align 4
  ret i32 %238
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal double @unquantize_grtt(i8 noundef zeroext %0) #0 {
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
  %18 = call double @exp(double noundef %17) #4
  %19 = fdiv double 1.000000e+03, %18
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi double [ %11, %6 ], [ %19, %12 ]
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal i32 @unquantize_gsize(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i8 %0, ptr %2, align 1
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
  br label %14, !llvm.loop !4

24:                                               ; preds = %14
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, 5.000000e-01
  %27 = fptoui double %26 to i32
  ret i32 %27
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_uftp_length_invalid, ptr noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef @.str.406, i32 noundef %32)
  br label %245

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 1)
  %37 = zext i8 %36 to i32
  %38 = mul i32 %37, 4
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_uftp_length_invalid, ptr noundef %46, i32 noundef %47, i32 noundef -1, ptr noundef @.str.407, i32 noundef %49, i32 noundef %50)
  br label %245

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 2)
  store i8 %54, ptr %17, align 1
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
  %71 = load i32, ptr @hf_uftp_announce_hlen, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sdiv i32 %76, 4
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %74, ptr noundef @.str.408, i32 noundef %75, i32 noundef %77)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr @hf_uftp_announce_flags, align 4
  %85 = load i32, ptr @ett_uftp_announce_flags, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @announce_flags, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_uftp_announce_robust, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_uftp_announce_cc_type, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_uftp_announce_reserved, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_uftp_announce_blocksize, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call i64 @tvb_get_ntoh64(ptr noundef %117, i32 noundef %118)
  %120 = call { i64, i32 } @usec_to_nstime(i64 noundef %119)
  %121 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %122 = extractvalue { i64, i32 } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %124 = extractvalue { i64, i32 } %120, 1
  store i32 %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 16, i1 false)
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_uftp_announce_tstamp, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_time(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, ptr noundef %19)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %11, align 4
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %52
  store i32 16, ptr %13, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_uftp_announce_publicmcast_ipv6, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_uftp_announce_privatemcast_ipv6, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %11, align 4
  br label %174

155:                                              ; preds = %52
  store i32 4, ptr %13, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_uftp_announce_publicmcast_ipv4, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_uftp_announce_privatemcast_ipv4, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %155, %136
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %13, align 4
  %177 = mul i32 2, %176
  %178 = add i32 16, %177
  %179 = sub i32 %175, %178
  store i32 %179, ptr %16, align 4
  br label %180

180:                                              ; preds = %202, %174
  %181 = load i32, ptr %16, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  store i32 0, ptr %22, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @tvb_new_subset_length(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store ptr %187, ptr %20, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr %18, align 1
  %191 = load i8, ptr %18, align 1
  %192 = zext i8 %191 to i32
  switch i32 %192, label %198 [
    i32 1, label %193
  ]

193:                                              ; preds = %183
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @dissect_uftp_encinfo(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %22, align 4
  br label %198

198:                                              ; preds = %193, %183
  %199 = load i32, ptr %22, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  br label %209

202:                                              ; preds = %198
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %16, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %11, align 4
  br label %180, !llvm.loop !6

209:                                              ; preds = %201, %180
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @tvb_reported_length(ptr noundef %210)
  %212 = load i32, ptr %12, align 4
  %213 = sub i32 %211, %212
  %214 = udiv i32 %213, 4
  store i32 %214, ptr %14, align 4
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %11, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %209
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_uftp_destlist, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %14, align 4
  %224 = mul i32 %223, 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @ett_uftp_destlist, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %218, %209
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %242, %229
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %14, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
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
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 4
  br label %230, !llvm.loop !7

245:                                              ; preds = %230, %43, %26
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 44
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.406, i32 noundef %27)
  br label %165

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 4
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 2)
  store i16 %35, ptr %14, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 44, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40, %29
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = load i32, ptr %12, align 4
  %54 = load i16, ptr %14, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_uftp_length_invalid, ptr noundef %49, i32 noundef %50, i32 noundef -1, ptr noundef @.str.411, i32 noundef %52, i32 noundef %53, i32 noundef %55)
  br label %165

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_uftp_register, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @ett_uftp_register, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_uftp_register_func, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_uftp_register_hlen, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sdiv i32 %79, 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %77, ptr noundef @.str.408, i32 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_uftp_register_dhlen, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i64 @tvb_get_ntoh64(ptr noundef %91, i32 noundef %92)
  %94 = call { i64, i32 } @usec_to_nstime(i64 noundef %93)
  %95 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %96 = extractvalue { i64, i32 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %98 = extractvalue { i64, i32 } %94, 1
  store i32 %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_uftp_register_tstamp, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_time(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 8, ptr noundef %16)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 8
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_uftp_register_rand2, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 32, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 32
  store i32 %112, ptr %11, align 4
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %57
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_uftp_register_dhkey, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %116, %57
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = udiv i32 %128, 4
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %13, align 2
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %11, align 4
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_uftp_destlist, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = mul i32 %141, 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @ett_uftp_destlist, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %135, %124
  store i16 0, ptr %15, align 2
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i16, ptr %15, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %13, align 2
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
  br label %148, !llvm.loop !8

165:                                              ; preds = %148, %46, %21
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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.406, i32 noundef %25)
  br label %152

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 4)
  store i16 %33, ptr %11, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 6)
  store i16 %35, ptr %12, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 8, %43
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %40, %27
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_uftp_length_invalid, ptr noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef @.str.412, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %60)
  br label %152

62:                                               ; preds = %40
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_uftp_clientkey, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @ett_uftp_clientkey, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_uftp_clientkey_func, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_uftp_clientkey_hlen, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sdiv i32 %84, 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %82, ptr noundef @.str.408, i32 noundef %83, i32 noundef %85)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_uftp_clientkey_reserved, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_uftp_clientkey_bloblen, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_uftp_clientkey_siglen, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %62
  store i32 0, ptr %15, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @tvb_new_subset_length(ptr noundef %114, i32 noundef %115, i32 noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %13, align 1
  %122 = load i8, ptr %13, align 1
  %123 = sext i8 %122 to i32
  switch i32 %123, label %136 [
    i32 1, label %124
    i32 2, label %130
  ]

124:                                              ; preds = %113
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_uftp_clientkey_keyblob, align 4
  %129 = call i32 @dissect_uftp_rsablob(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %15, align 4
  br label %136

130:                                              ; preds = %113
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_uftp_clientkey_keyblob, align 4
  %135 = call i32 @dissect_uftp_ecblob(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %15, align 4
  br label %136

136:                                              ; preds = %130, %124, %113
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %136, %62
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_uftp_clientkey_verify, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i16, ptr %12, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %144, %140, %49, %19
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
  %12 = alloca i32, align 4
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
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.406, i32 noundef %24)
  br label %119

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  %29 = zext i8 %28 to i32
  %30 = mul i32 %29, 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.407, i32 noundef %44, i32 noundef %45)
  br label %119

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_uftp_regconf, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @ett_uftp_regconf, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_uftp_regconf_func, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_uftp_regconf_hlen, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sdiv i32 %69, 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, ptr noundef @.str.408, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_uftp_regconf_reserved, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = udiv i32 %82, 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %13, align 2
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %11, align 4
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %47
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_destlist, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = mul i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @ett_uftp_destlist, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %89, %47
  store i16 0, ptr %14, align 2
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_uftp_dest, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i16, ptr %14, align 2
  %118 = add i16 %117, 1
  store i16 %118, ptr %14, align 2
  br label %102, !llvm.loop !9

119:                                              ; preds = %102, %38, %18
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 12
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.406, i32 noundef %27)
  br label %158

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 4
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 2)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  %44 = add i32 12, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %29
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_uftp_length_invalid, ptr noundef %49, i32 noundef %50, i32 noundef -1, ptr noundef @.str.413, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %158

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_uftp_keyinfo, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @ett_uftp_keyinfo, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_uftp_keyinfo_func, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_uftp_keyinfo_hlen, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sdiv i32 %78, 4
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %76, ptr noundef @.str.408, i32 noundef %77, i32 noundef %79)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_uftp_keyinfo_siglen, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_uftp_keyinfo_ivctr, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_uftp_keyinfo_sig, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = load i32, ptr %14, align 4
  %106 = sub i32 %104, %105
  %107 = udiv i32 %106, 52
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %16, align 1
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %13, align 4
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %56
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_uftp_destlist, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = mul i32 %119, 52
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %120, i32 noundef 0)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @ett_uftp_destlist, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %113, %56
  store i8 0, ptr %17, align 1
  br label %126

126:                                              ; preds = %155, %125
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %158

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_uftp_keyinfo_destkey, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 52, i32 noundef 0)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @ett_uftp_keyinfo_destkey, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_uftp_keyinfo_destid, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_uftp_keyinfo_groupmaster, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 48, i32 noundef 0)
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 48
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %132
  %156 = load i8, ptr %17, align 1
  %157 = add i8 %156, 1
  store i8 %157, ptr %17, align 1
  br label %126, !llvm.loop !10

158:                                              ; preds = %126, %46, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uftp_keyinfoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.406, i32 noundef %21)
  br label %89

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 1)
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 2)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 4, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35, %23
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_uftp_length_invalid, ptr noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef @.str.407, i32 noundef %46, i32 noundef %47)
  br label %89

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_uftp_keyinfoack, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @ett_uftp_keyinfoack, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_uftp_keyinfoack_func, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_uftp_keyinfoack_hlen, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sdiv i32 %71, 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %69, ptr noundef @.str.408, i32 noundef %70, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_uftp_keyinfoack_verify_len, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_uftp_keyinfoack_verify_data, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  br label %89

89:                                               ; preds = %49, %40, %15
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 28
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_uftp_length_invalid, ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef @.str.406, i32 noundef %30)
  br label %255

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  %35 = zext i8 %34 to i32
  %36 = mul i32 %35, 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 8)
  %39 = zext i8 %38 to i32
  %40 = mul i32 %39, 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %16, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 9)
  %44 = zext i8 %43 to i32
  %45 = mul i32 %44, 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %17, align 2
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %12, align 4
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 28, %54
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %51, %32
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  %67 = load i32, ptr %12, align 4
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_uftp_length_invalid, ptr noundef %63, i32 noundef %64, i32 noundef -1, ptr noundef @.str.414, i32 noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  br label %255

73:                                               ; preds = %51
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 2)
  store i16 %75, ptr %13, align 2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.415, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_uftp_fileinfo, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @ett_uftp_fileinfo, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_uftp_fileinfo_func, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_uftp_fileinfo_hlen, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sdiv i32 %102, 4
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %100, ptr noundef @.str.408, i32 noundef %101, i32 noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_uftp_fileinfo_file_id, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_uftp_fileinfo_ftype, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_uftp_fileinfo_reserved, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  %131 = zext i16 %130 to i64
  %132 = shl i64 %131, 16
  %133 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_uftp_fileinfo_ftstamp_hi, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_uftp_fileinfo_namelen, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_uftp_fileinfo_linklen, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_uftp_fileinfo_fsize, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 6, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 6
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @tvb_get_ntohl(ptr noundef %162, i32 noundef %163)
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, %165
  store i64 %168, ptr %166, align 8
  %169 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr @hf_uftp_fileinfo_ftstamp, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_time(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, ptr noundef %18)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call i64 @tvb_get_ntoh64(ptr noundef %177, i32 noundef %178)
  %180 = call { i64, i32 } @usec_to_nstime(i64 noundef %179)
  %181 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %182 = extractvalue { i64, i32 } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %184 = extractvalue { i64, i32 } %180, 1
  store i32 %184, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false)
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_uftp_fileinfo_tstamp, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_time(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 8, ptr noundef %19)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 8
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_uftp_fileinfo_name, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef 0)
  %199 = load i16, ptr %16, align 2
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %11, align 4
  %203 = load i16, ptr %17, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %73
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr @hf_uftp_fileinfo_link, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i16, ptr %17, align 2
  %212 = zext i16 %211 to i32
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %212, i32 noundef 0)
  br label %214

214:                                              ; preds = %206, %73
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @tvb_reported_length(ptr noundef %215)
  %217 = load i32, ptr %12, align 4
  %218 = sub i32 %216, %217
  %219 = udiv i32 %218, 4
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %14, align 2
  %221 = load i32, ptr %12, align 4
  store i32 %221, ptr %11, align 4
  %222 = load i16, ptr %14, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %214
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @hf_uftp_destlist, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load i16, ptr %14, align 2
  %231 = zext i16 %230 to i32
  %232 = mul i32 %231, 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef 0)
  store ptr %233, ptr %8, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr @ett_uftp_destlist, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %10, align 8
  br label %237

237:                                              ; preds = %225, %214
  store i16 0, ptr %15, align 2
  br label %238

238:                                              ; preds = %252, %237
  %239 = load i16, ptr %15, align 2
  %240 = zext i16 %239 to i32
  %241 = load i16, ptr %14, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %238
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_uftp_dest, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %11, align 4
  br label %252

252:                                              ; preds = %244
  %253 = load i16, ptr %15, align 2
  %254 = add i16 %253, 1
  store i16 %254, ptr %15, align 2
  br label %238, !llvm.loop !11

255:                                              ; preds = %238, %60, %24
  ret void
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.406, i32 noundef %27)
  br label %164

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
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
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.407, i32 noundef %47, i32 noundef %48)
  br label %164

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 2)
  store i16 %52, ptr %13, align 2
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.415, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_uftp_fileinfoack, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @ett_uftp_fileinfoack, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_uftp_fileinfoack_func, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_uftp_fileinfoack_hlen, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sdiv i32 %84, 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %82, ptr noundef @.str.408, i32 noundef %83, i32 noundef %85)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_uftp_fileinfoack_file_id, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr @hf_uftp_fileinfoack_flags, align 4
  %100 = load i32, ptr @ett_uftp_fileinfoack_flags, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @fileinfoack_flags, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_uftp_fileinfoack_reserved, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 3, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 3
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call i64 @tvb_get_ntoh64(ptr noundef %111, i32 noundef %112)
  %114 = call { i64, i32 } @usec_to_nstime(i64 noundef %113)
  %115 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %116 = extractvalue { i64, i32 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %118 = extractvalue { i64, i32 } %114, 1
  store i32 %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_uftp_fileinfoack_tstamp, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_time(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, ptr noundef %16)
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @tvb_reported_length(ptr noundef %124)
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 %125, %126
  %128 = udiv i32 %127, 4
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %14, align 2
  %130 = load i32, ptr %12, align 4
  store i32 %130, ptr %11, align 4
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %62
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_uftp_destlist, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i16, ptr %14, align 2
  %140 = zext i16 %139 to i32
  %141 = mul i32 %140, 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @ett_uftp_destlist, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %134, %62
  store i16 0, ptr %15, align 2
  br label %147

147:                                              ; preds = %161, %146
  %148 = load i16, ptr %15, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %14, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_uftp_dest, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %153
  %162 = load i16, ptr %15, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %15, align 2
  br label %147, !llvm.loop !12

164:                                              ; preds = %147, %41, %21
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.406, i32 noundef %27)
  br label %151

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
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
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_uftp_length_invalid, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.407, i32 noundef %47, i32 noundef %48)
  br label %151

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 2)
  store i16 %52, ptr %12, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 4)
  store i16 %54, ptr %13, align 2
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 6)
  store i16 %56, ptr %14, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.416, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_uftp_fileseg, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @ett_uftp_fileseg, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_uftp_fileseg_func, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_uftp_fileseg_hlen, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sdiv i32 %87, 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85, ptr noundef @.str.408, i32 noundef %86, i32 noundef %88)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_uftp_fileseg_file_id, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_uftp_fileseg_section, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_uftp_fileseg_sec_block, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %113, 8
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %137, %50
  %116 = load i32, ptr %11, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %115
  store i32 0, ptr %17, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @tvb_new_subset_length(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %15, align 1
  %126 = load i8, ptr %15, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %133 [
    i32 2, label %128
  ]

128:                                              ; preds = %118
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @dissect_uftp_tfmccdata(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %17, align 4
  br label %133

133:                                              ; preds = %128, %118
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  br label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %115, !llvm.loop !13

144:                                              ; preds = %136, %115
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_uftp_fileseg_data, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -1, i32 noundef 0)
  br label %151

151:                                              ; preds = %144, %41, %21
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
  %12 = alloca i32, align 4
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
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_uftp_length_invalid, ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef @.str.406, i32 noundef %26)
  br label %151

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  %31 = zext i8 %30 to i32
  %32 = mul i32 %31, 4
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_uftp_length_invalid, ptr noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef @.str.407, i32 noundef %46, i32 noundef %47)
  br label %151

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2)
  store i16 %51, ptr %13, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 6)
  store i16 %53, ptr %14, align 2
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.417, i32 noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %57, %49
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_uftp_done, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @ett_uftp_done, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_uftp_done_func, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_uftp_done_hlen, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sdiv i32 %87, 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85, ptr noundef @.str.408, i32 noundef %86, i32 noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_uftp_done_file_id, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_uftp_done_section, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_uftp_done_reserved, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  %113 = load i32, ptr %12, align 4
  %114 = sub i32 %112, %113
  %115 = udiv i32 %114, 4
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %15, align 2
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %11, align 4
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %65
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_uftp_destlist, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i16, ptr %15, align 2
  %127 = zext i16 %126 to i32
  %128 = mul i32 %127, 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @ett_uftp_destlist, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %121, %65
  store i16 0, ptr %16, align 2
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i16, ptr %16, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %15, align 2
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
  %149 = load i16, ptr %16, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %16, align 2
  br label %134, !llvm.loop !14

151:                                              ; preds = %134, %40, %20
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_uftp_length_invalid, ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef @.str.406, i32 noundef %26)
  br label %146

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  %31 = zext i8 %30 to i32
  %32 = mul i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_uftp_length_invalid, ptr noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef @.str.407, i32 noundef %46, i32 noundef %47)
  br label %146

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2)
  store i16 %51, ptr %12, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 4)
  store i16 %53, ptr %13, align 2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.417, i32 noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_uftp_status, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @ett_uftp_status, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_uftp_status_func, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_uftp_status_hlen, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sdiv i32 %82, 4
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80, ptr noundef @.str.408, i32 noundef %81, i32 noundef %83)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_uftp_status_file_id, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_uftp_status_section, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_uftp_status_reserved, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, 8
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %132, %49
  %111 = load i32, ptr %11, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %110
  store i32 0, ptr %16, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @tvb_new_subset_length(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %14, align 1
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %128 [
    i32 3, label %123
  ]

123:                                              ; preds = %113
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @dissect_uftp_tfmccack(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %16, align 4
  br label %128

128:                                              ; preds = %123, %113
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  br label %139

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %9, align 4
  br label %110, !llvm.loop !15

139:                                              ; preds = %131, %110
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_uftp_status_naks, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef -1, i32 noundef 0)
  br label %146

146:                                              ; preds = %139, %40, %20
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_uftp_length_invalid, ptr noundef %26, i32 noundef %27, i32 noundef -1, ptr noundef @.str.406, i32 noundef %29)
  br label %184

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 1)
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %52

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_uftp_length_invalid, ptr noundef %46, i32 noundef %47, i32 noundef -1, ptr noundef @.str.407, i32 noundef %49, i32 noundef %50)
  br label %184

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 2)
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.415, i32 noundef %63)
  br label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_uftp_complete, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @ett_uftp_complete, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_uftp_complete_func, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_uftp_complete_hlen, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sdiv i32 %86, 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84, ptr noundef @.str.408, i32 noundef %85, i32 noundef %87)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_complete_file_id, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_uftp_complete_status, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_uftp_complete_reserved, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub i32 %112, 8
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %136, %64
  %115 = load i32, ptr %13, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @tvb_new_subset_length(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %123)
  store i8 %124, ptr %17, align 1
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  switch i32 %126, label %132 [
    i32 7, label %127
  ]

127:                                              ; preds = %117
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @dissect_uftp_freespace(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %127, %117
  %133 = load i32, ptr %19, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  br label %143

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 4
  br label %114, !llvm.loop !16

143:                                              ; preds = %135, %114
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @tvb_reported_length(ptr noundef %144)
  %146 = load i32, ptr %12, align 4
  %147 = sub i32 %145, %146
  %148 = udiv i32 %147, 4
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %15, align 2
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %11, align 4
  %151 = load i16, ptr %15, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_uftp_destlist, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i16, ptr %15, align 2
  %160 = zext i16 %159 to i32
  %161 = mul i32 %160, 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %161, i32 noundef 0)
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @ett_uftp_destlist, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %154, %143
  store i16 0, ptr %16, align 2
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i16, ptr %16, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %15, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_uftp_dest, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  br label %181

181:                                              ; preds = %173
  %182 = load i16, ptr %16, align 2
  %183 = add i16 %182, 1
  store i16 %183, ptr %16, align 2
  br label %167, !llvm.loop !17

184:                                              ; preds = %167, %43, %23
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
  %12 = alloca i32, align 4
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
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.406, i32 noundef %24)
  br label %119

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  %29 = zext i8 %28 to i32
  %30 = mul i32 %29, 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.407, i32 noundef %44, i32 noundef %45)
  br label %119

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_uftp_doneconf, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @ett_uftp_doneconf, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_uftp_doneconf_func, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_uftp_doneconf_hlen, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sdiv i32 %69, 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, ptr noundef @.str.408, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_uftp_doneconf_reserved, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = udiv i32 %82, 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %13, align 2
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %11, align 4
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %47
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_uftp_destlist, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = mul i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @ett_uftp_destlist, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %89, %47
  store i16 0, ptr %14, align 2
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_uftp_dest, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i16, ptr %14, align 2
  %118 = add i16 %117, 1
  store i16 %118, ptr %14, align 2
  br label %102, !llvm.loop !18

119:                                              ; preds = %102, %38, %18
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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_uftp_length_invalid, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.406, i32 noundef %25)
  br label %159

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 4)
  store i16 %33, ptr %11, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 6)
  store i16 %35, ptr %12, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 12, %43
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %40, %27
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_uftp_length_invalid, ptr noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef @.str.418, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %60)
  br label %159

62:                                               ; preds = %40
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_uftp_hbreq, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @ett_uftp_hbreq, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_uftp_hbreq_func, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_uftp_hbreq_hlen, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sdiv i32 %84, 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %82, ptr noundef @.str.408, i32 noundef %83, i32 noundef %85)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_uftp_hbreq_reserved, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_uftp_hbreq_bloblen, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_uftp_hbreq_siglen, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_uftp_hbreq_nonce, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %9, align 4
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %62
  store i32 0, ptr %15, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @tvb_new_subset_length(ptr noundef %121, i32 noundef %122, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %127)
  store i8 %128, ptr %13, align 1
  %129 = load i8, ptr %13, align 1
  %130 = sext i8 %129 to i32
  switch i32 %130, label %143 [
    i32 1, label %131
    i32 2, label %137
  ]

131:                                              ; preds = %120
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_uftp_hbreq_keyblob, align 4
  %136 = call i32 @dissect_uftp_rsablob(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %15, align 4
  br label %143

137:                                              ; preds = %120
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_uftp_hbreq_keyblob, align 4
  %142 = call i32 @dissect_uftp_ecblob(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %137, %131, %120
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4
  br label %147

147:                                              ; preds = %143, %62
  %148 = load i16, ptr %12, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_uftp_hbreq_verify, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %151, %147, %49, %19
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
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
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_uftp_length_invalid, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.406, i32 noundef %20)
  br label %89

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 1)
  %25 = zext i8 %24 to i32
  %26 = mul i32 %25, 4
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_uftp_length_invalid, ptr noundef %37, i32 noundef %38, i32 noundef -1, ptr noundef @.str.407, i32 noundef %40, i32 noundef %41)
  br label %89

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_uftp_hbresp, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @ett_uftp_hbresp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_uftp_hbresp_func, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_hbresp_hlen, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sdiv i32 %65, 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %63, ptr noundef @.str.408, i32 noundef %64, i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_uftp_hbresp_authenticated, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_uftp_hbresp_reserved, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_uftp_hbresp_nonce, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  br label %89

89:                                               ; preds = %43, %34, %14
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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_uftp_length_invalid, ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef @.str.406, i32 noundef %27)
  br label %192

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 2)
  store i16 %35, ptr %11, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 4)
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 6)
  store i16 %39, ptr %13, align 2
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %10, align 4
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 8, %47
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %48, %50
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %44, %29
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_uftp_length_invalid, ptr noundef %59, i32 noundef %60, i32 noundef -1, ptr noundef @.str.419, i32 noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  br label %192

71:                                               ; preds = %44
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_uftp_proxykey, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @ett_uftp_proxykey, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_uftp_proxykey_func, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_uftp_proxykey_hlen, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sdiv i32 %93, 4
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %91, ptr noundef @.str.408, i32 noundef %92, i32 noundef %94)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_uftp_proxykey_bloblen, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_uftp_proxykey_dhlen, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_uftp_proxykey_siglen, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %9, align 4
  %119 = load i16, ptr %11, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %71
  store i32 0, ptr %16, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @tvb_new_subset_length(ptr noundef %123, i32 noundef %124, i32 noundef %126)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %14, align 1
  %131 = load i8, ptr %14, align 1
  %132 = sext i8 %131 to i32
  switch i32 %132, label %145 [
    i32 1, label %133
    i32 2, label %139
  ]

133:                                              ; preds = %122
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_uftp_proxykey_keyblob, align 4
  %138 = call i32 @dissect_uftp_rsablob(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %16, align 4
  br label %145

139:                                              ; preds = %122
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_uftp_proxykey_keyblob, align 4
  %144 = call i32 @dissect_uftp_ecblob(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %16, align 4
  br label %145

145:                                              ; preds = %139, %133, %122
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %145, %71
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %180

153:                                              ; preds = %149
  store i32 0, ptr %17, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @tvb_new_subset_length(ptr noundef %154, i32 noundef %155, i32 noundef %157)
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  store i8 %161, ptr %14, align 1
  %162 = load i8, ptr %14, align 1
  %163 = sext i8 %162 to i32
  switch i32 %163, label %176 [
    i32 1, label %164
    i32 2, label %170
  ]

164:                                              ; preds = %153
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_uftp_proxykey_dhblob, align 4
  %169 = call i32 @dissect_uftp_rsablob(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %17, align 4
  br label %176

170:                                              ; preds = %153
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_uftp_proxykey_dhblob, align 4
  %175 = call i32 @dissect_uftp_ecblob(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %17, align 4
  br label %176

176:                                              ; preds = %170, %164, %153
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %9, align 4
  br label %180

180:                                              ; preds = %176, %149
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr @hf_uftp_proxykey_sig, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %184, %180, %56, %21
  ret void
}

; Function Attrs: nounwind uwtable
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
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
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
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_uftp_length_invalid, ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef @.str.406, i32 noundef %31)
  br label %201

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 1)
  %36 = zext i8 %35 to i32
  %37 = mul i32 %36, 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %54

45:                                               ; preds = %42, %33
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = load i32, ptr %14, align 4
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_uftp_length_invalid, ptr noundef %48, i32 noundef %49, i32 noundef -1, ptr noundef @.str.407, i32 noundef %51, i32 noundef %52)
  br label %201

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 6)
  %57 = call i32 @unquantize_rate(i16 noundef zeroext %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_uftp_congctrl, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @ett_uftp_congctrl, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_uftp_congctrl_func, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_uftp_congctrl_hlen, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sdiv i32 %79, 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %77, ptr noundef @.str.408, i32 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_uftp_congctrl_reserved, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_uftp_congctrl_cc_seq, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_uftp_congctrl_cc_rate, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call i64 @tvb_get_ntoh64(ptr noundef %106, i32 noundef %107)
  %109 = call { i64, i32 } @usec_to_nstime(i64 noundef %108)
  %110 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %111 = extractvalue { i64, i32 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %113 = extractvalue { i64, i32 } %109, 1
  store i32 %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_uftp_congctrl_tstamp, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_time(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 8, ptr noundef %18)
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @tvb_reported_length(ptr noundef %119)
  %121 = load i32, ptr %14, align 4
  %122 = sub i32 %120, %121
  %123 = udiv i32 %122, 8
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %16, align 1
  %125 = load i32, ptr %14, align 4
  store i32 %125, ptr %13, align 4
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %54
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_uftp_congctrl_cclist, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = mul i32 %135, 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @ett_uftp_congctrl_cclist, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %11, align 8
  br label %141

141:                                              ; preds = %129, %54
  store i8 0, ptr %17, align 1
  br label %142

142:                                              ; preds = %198, %141
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %201

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 5
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  %153 = call double @unquantize_grtt(i8 noundef zeroext %152)
  store double %153, ptr %21, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 6
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %156)
  %158 = call i32 @unquantize_rate(i16 noundef zeroext %157)
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_uftp_congctrl_item, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 8, i32 noundef 0)
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @ett_uftp_congctrl_item, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_uftp_congctrl_item_destid, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr @hf_uftp_congctrl_item_flags, align 4
  %178 = load i32, ptr @ett_uftp_congctrl_item_flags, align 4
  %179 = call ptr @proto_tree_add_bitmask(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef @cc_item_flags, i32 noundef 0)
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %13, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_uftp_congctrl_item_rtt, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load double, ptr %21, align 8
  %187 = call ptr @proto_tree_add_double(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, double noundef %186)
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %13, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_uftp_congctrl_item_rate, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %20, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef %194)
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %148
  %199 = load i8, ptr %17, align 1
  %200 = add i8 %199, 1
  store i8 %200, ptr %17, align 1
  br label %142, !llvm.loop !19

201:                                              ; preds = %142, %45, %25
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.406, i32 noundef %24)
  br label %112

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  %29 = zext i8 %28 to i32
  %30 = mul i32 %29, 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.407, i32 noundef %44, i32 noundef %45)
  br label %112

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_uftp_ccack, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @ett_uftp_ccack, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_uftp_ccack_func, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_uftp_ccack_hlen, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sdiv i32 %69, 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, ptr noundef @.str.408, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_uftp_ccack_reserved, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = sub i32 %81, 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %105, %47
  %84 = load i32, ptr %11, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @tvb_new_subset_length(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %12, align 1
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %101 [
    i32 3, label %96
  ]

96:                                               ; preds = %86
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @dissect_uftp_tfmccack(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %96, %86
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %112

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %83, !llvm.loop !20

112:                                              ; preds = %104, %83, %38, %18
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_uftp_length_invalid, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.406, i32 noundef %20)
  br label %78

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 10)
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 12, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_uftp_length_invalid, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.420, i32 noundef %37, i32 noundef %39)
  br label %78

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_uftp_encrypted, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @ett_uftp_encrypted, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_uftp_encrypted_ivctr, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_uftp_encrypted_reserved, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_uftp_encrypted_payload_len, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_uftp_encrypted_payload, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %41, %31, %14
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
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
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_uftp_length_invalid, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.406, i32 noundef %20)
  br label %97

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 1)
  %25 = zext i8 %24 to i32
  %26 = mul i32 %25, 4
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 308
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_uftp_length_invalid, ptr noundef %37, i32 noundef %38, i32 noundef -1, ptr noundef @.str.407, i32 noundef %40, i32 noundef %41)
  br label %97

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_uftp_abort, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @ett_uftp_abort, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_uftp_abort_func, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_uftp_abort_hlen, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sdiv i32 %65, 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %63, ptr noundef @.str.408, i32 noundef %64, i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr @hf_uftp_abort_flags, align 4
  %74 = load i32, ptr @ett_uftp_abort_flags, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @abort_flags, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_uftp_abort_reserved, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_uftp_abort_clientid, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_uftp_abort_message, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef -1, i32 noundef 0)
  br label %97

97:                                               ; preds = %43, %34, %14
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @usec_to_nstime(i64 noundef %0) #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = udiv i64 %4, 1000000
  %6 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1000000
  %9 = mul i64 %8, 1000
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %12
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 44
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_uftp_length_invalid, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.406, i32 noundef %28)
  store i32 0, ptr %4, align 4
  br label %233

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  %34 = mul i32 %33, 4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 6)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 8)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 10)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = add i32 44, %50
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %53, %54
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %48, %30
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_uftp_length_invalid, ptr noundef %60, i32 noundef %61, i32 noundef -1, ptr noundef @.str.409, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 0, ptr %4, align 4
  br label %233

69:                                               ; preds = %48
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_uftp_encinfo, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 44, %74
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %75, %76
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @ett_uftp_encinfo, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_uftp_encinfo_exttype, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_uftp_encinfo_extlen, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sdiv i32 %97, 4
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %95, ptr noundef @.str.408, i32 noundef %96, i32 noundef %98)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr @hf_uftp_encinfo_flags, align 4
  %106 = load i32, ptr @ett_uftp_encinfo_flags, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @encinfo_flags, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_uftp_encinfo_reserved, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_uftp_encinfo_keytype, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_uftp_encinfo_hashtype, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_uftp_encinfo_keylen, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_uftp_encinfo_dhlen, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_uftp_encinfo_siglen, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_uftp_encinfo_rand1, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 32, i32 noundef 0)
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 32
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %69
  store i32 0, ptr %17, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @tvb_new_subset_length(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %167)
  store i8 %168, ptr %15, align 1
  %169 = load i8, ptr %15, align 1
  %170 = sext i8 %169 to i32
  switch i32 %170, label %183 [
    i32 1, label %171
    i32 2, label %177
  ]

171:                                              ; preds = %161
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_uftp_encinfo_keyblob, align 4
  %176 = call i32 @dissect_uftp_rsablob(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %17, align 4
  br label %183

177:                                              ; preds = %161
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_uftp_encinfo_keyblob, align 4
  %182 = call i32 @dissect_uftp_ecblob(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %17, align 4
  br label %183

183:                                              ; preds = %177, %171, %161
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %183, %69
  %188 = load i32, ptr %13, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  store i32 0, ptr %18, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @tvb_new_subset_length(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  store i8 %197, ptr %15, align 1
  %198 = load i8, ptr %15, align 1
  %199 = sext i8 %198 to i32
  switch i32 %199, label %212 [
    i32 1, label %200
    i32 2, label %206
  ]

200:                                              ; preds = %190
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_uftp_encinfo_dhblob, align 4
  %205 = call i32 @dissect_uftp_rsablob(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %18, align 4
  br label %212

206:                                              ; preds = %190
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_uftp_encinfo_dhblob, align 4
  %211 = call i32 @dissect_uftp_ecblob(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %18, align 4
  br label %212

212:                                              ; preds = %206, %200, %190
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %212, %187
  %217 = load i32, ptr %14, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_uftp_encinfo_sig, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %14, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 0)
  br label %226

226:                                              ; preds = %219, %216
  %227 = load i32, ptr %12, align 4
  %228 = add i32 44, %227
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %228, %229
  %231 = load i32, ptr %14, align 4
  %232 = add i32 %230, %231
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %226, %57, %22
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_uftp_length_invalid, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.406, i32 noundef %23)
  store i32 0, ptr %5, align 4
  br label %89

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_uftp_length_invalid, ptr noundef %37, i32 noundef %38, i32 noundef -1, ptr noundef @.str.410, i32 noundef %40)
  store i32 0, ptr %5, align 4
  br label %89

42:                                               ; preds = %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 8, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_uftp_rsablob, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_uftp_rsablob_blobtype, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_uftp_rsablob_reserved, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_uftp_rsablob_modlen, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_uftp_rsablob_exponent, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_uftp_rsablob_modulus, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr %13, align 4
  %88 = add i32 8, %87
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %42, %34, %17
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_uftp_length_invalid, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.406, i32 noundef %23)
  store i32 0, ptr %5, align 4
  br label %82

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_uftp_length_invalid, ptr noundef %37, i32 noundef %38, i32 noundef -1, ptr noundef @.str.410, i32 noundef %40)
  store i32 0, ptr %5, align 4
  br label %82

42:                                               ; preds = %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 4, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_uftp_ecblob, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_uftp_ecblob_blobtype, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_uftp_ecblob_curve, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_uftp_ecblob_keylen, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_uftp_ecblob_key, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 4, %80
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %42, %34, %17
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_uftp_length_invalid, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.406, i32 noundef %23)
  store i32 0, ptr %4, align 4
  br label %100

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 1)
  %28 = zext i8 %27 to i32
  %29 = mul i32 %28, 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %25
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_uftp_length_invalid, ptr noundef %40, i32 noundef %41, i32 noundef -1, ptr noundef @.str.407, i32 noundef %43, i32 noundef %44)
  store i32 0, ptr %4, align 4
  br label %100

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 6)
  %49 = call i32 @unquantize_rate(i16 noundef zeroext %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2)
  %52 = call i32 @unquantize_rate(i16 noundef zeroext %51)
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_uftp_tfmccdata, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @ett_uftp_tfmccdata, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_uftp_tfmccdata_exttype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_uftp_tfmccdata_extlen, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sdiv i32 %74, 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef @.str.408, i32 noundef %73, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_uftp_tfmccdata_send_rate, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef %83)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_uftp_tfmccdata_cc_seq, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_uftp_tfmccdata_cc_rate, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef %98)
  store i32 8, ptr %4, align 4
  br label %100

100:                                              ; preds = %46, %37, %17
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @unquantize_rate(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i16 %0, ptr %2, align 2
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
  br label %14, !llvm.loop !21

24:                                               ; preds = %14
  %25 = load double, ptr %5, align 8
  %26 = fptoui double %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 20
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_uftp_length_invalid, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.406, i32 noundef %24)
  store i32 0, ptr %4, align 4
  br label %127

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
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
  %37 = icmp slt i32 %36, 20
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_uftp_length_invalid, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.407, i32 noundef %44, i32 noundef %45)
  store i32 0, ptr %4, align 4
  br label %127

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 6)
  %50 = call i32 @unquantize_rate(i16 noundef zeroext %49)
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_uftp_tfmccack, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 20, i32 noundef 0)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @ett_uftp_tfmccack, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_uftp_tfmccack_exttype, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_uftp_tfmccack_extlen, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sdiv i32 %72, 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef @.str.408, i32 noundef %71, i32 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr @hf_uftp_tfmccack_flags, align 4
  %81 = load i32, ptr @ett_uftp_tfmccack_flags, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @tfmcc_ack_flags, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_uftp_tfmccack_reserved, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_uftp_tfmccack_cc_seq, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_uftp_tfmccack_cc_rate, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef %103)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_uftp_tfmccack_client_id, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i64 @tvb_get_ntoh64(ptr noundef %114, i32 noundef %115)
  %117 = call { i64, i32 } @usec_to_nstime(i64 noundef %116)
  %118 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %119 = extractvalue { i64, i32 } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %121 = extractvalue { i64, i32 } %117, 1
  store i32 %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_uftp_tfmccack_tstamp, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_time(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 8, ptr noundef %13)
  store i32 20, ptr %4, align 4
  br label %127

127:                                              ; preds = %47, %38, %18
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uftp_freespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_uftp_length_invalid, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.406, i32 noundef %21)
  store i32 0, ptr %4, align 4
  br label %83

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 1)
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load i32, ptr %11, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_uftp_length_invalid, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.407, i32 noundef %41, i32 noundef %42)
  store i32 0, ptr %4, align 4
  br label %83

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_uftp_freespace, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 12, i32 noundef 0)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @ett_uftp_freespace, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_uftp_freespace_exttype, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_uftp_freespace_extlen, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sdiv i32 %66, 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %64, ptr noundef @.str.408, i32 noundef %65, i32 noundef %67)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_uftp_freespace_reserved, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_uftp_freespace_freespace, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  store i32 12, ptr %4, align 4
  br label %83

83:                                               ; preds = %44, %35, %15
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
