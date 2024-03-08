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

@proto_register_mip.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mip_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mip_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_s, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 128, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_b, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 64, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_d, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 32, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_m, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 16, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_g, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 8, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_v, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_t, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 2, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_x, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_code, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @mip_reply_codes, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_life, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_homeaddr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 32, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_haaddr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_coa, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 32, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_ident, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 24, i32 19, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_ext_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @mip_ext_types, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_gaext_stype, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @mip_gaext_stypes, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_ext_len, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_ext, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_aext_spi, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_aext_auth, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_next_nai, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rext_flags, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rext_i, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 32768, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rext_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.70, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rext_tstamp, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rev_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_flags2, %struct._header_field_info { ptr @.str.3, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rev_a, %struct._header_field_info { ptr @.str.36, ptr @.str.76, i32 2, i32 16, ptr null, i64 32768, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rev_i, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr null, i64 16384, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_rev_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.81, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_hda, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_fda, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_revid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_ack_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_ack_i, %struct._header_field_info { ptr @.str.78, ptr @.str.92, i32 2, i32 16, ptr null, i64 32768, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_ack_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.93, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_dhaext_stype, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @mip_dhaext_stypes, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_dhaext_addr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 32, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_mstrext_stype, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @mip_mstrext_stypes, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_mstrext_text, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nattt_nexthdr, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr @mip_nattt_nexthdr, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nattt_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_stype, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @mip_utrqext_stypes, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_reserved1, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_flags, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_f, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 128, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_r, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 64, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_reserved2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_encap_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @mip_utrqext_encap_types, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrqext_reserved3, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrpext_stype, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @mip_utrpext_stypes, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrpext_code, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @mip_utrpext_codes, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrpext_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrpext_f, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr null, i64 32768, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrpext_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.142, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_utrpext_keepalive, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4nonskipext_stype, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @mip_pmipv4nonskipext_stypes, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4nonskipext_pernodeauthmethod, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @mip_pmipv4nonskipext_pernodeauthmethod_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4skipext_stype, %struct._header_field_info { ptr @.str.146, ptr @.str.151, i32 4, i32 1, ptr @mip_pmipv4skipext_stypes, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4skipext_interfaceid, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4skipext_deviceid_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @mip_pmipv4skipext_deviceid_types, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4skipext_deviceid_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4skipext_subscriberid_type, %struct._header_field_info { ptr @.str.155, ptr @.str.161, i32 4, i32 1, ptr @mip_pmipv4skipext_subscriberid_types, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4skipext_subscriberid_id, %struct._header_field_info { ptr @.str.158, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_pmipv4skipext_accesstechnology_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @mip_pmipv4skipext_accesstechnology_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_cvse_reserved, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_cvse_vendor_org_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_cvse_verizon_cvse_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr @mip_cvse_verizon_cvse_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_cvse_3gpp2_cvse_type, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_cvse_3gpp2_grekey, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_cvse_vendor_cvse_type, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_cvse_vendor_cvse_value, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.181, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_vendor_org_id, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_vendor_nvse_type, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_vendor_nvse_value, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr @mip_nvse_3gpp2_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type16_value, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr @mip_nvse_3gpp2_type17_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type17_entity, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @mip_nvse_3gpp2_type17_entity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type17_subtype1, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type17_length, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type17_subtype2, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type17_prim_dns, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_nvse_3gpp2_type17_sec_dns, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_mne_sub_type, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr @mip_mne_stypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_mne_code, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @mip_mne_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_mne_prefix_length, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_mne_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip_mne_prefix, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mip_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mip.type\00", align 1
@mip_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.223 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 15, ptr @.str.225 }, %struct._value_string { i32 16, ptr @.str.226 }, %struct._value_string { i32 17, ptr @.str.227 }, %struct._value_string { i32 18, ptr @.str.228 }, %struct._value_string { i32 19, ptr @.str.229 }, %struct._value_string { i32 20, ptr @.str.230 }, %struct._value_string { i32 21, ptr @.str.231 }, %struct._value_string { i32 22, ptr @.str.232 }, %struct._value_string { i32 23, ptr @.str.233 }, %struct._value_string { i32 24, ptr @.str.234 }, %struct._value_string { i32 25, ptr @.str.235 }, %struct._value_string { i32 26, ptr @.str.236 }, %struct._value_string { i32 27, ptr @.str.237 }, %struct._value_string { i32 255, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Mobile IP Message type.\00", align 1
@hf_mip_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mip.flags\00", align 1
@hf_mip_s = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Simultaneous Bindings\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"mip.s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Simultaneous Bindings Allowed\00", align 1
@hf_mip_b = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Broadcast Datagrams\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mip.b\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Broadcast Datagrams requested\00", align 1
@hf_mip_d = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"Co-located Care-of Address\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mip.d\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"MN using Co-located Care-of address\00", align 1
@hf_mip_m = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Minimal Encapsulation\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mip.m\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"MN wants Minimal encapsulation\00", align 1
@hf_mip_g = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"mip.g\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"MN wants GRE encapsulation\00", align 1
@hf_mip_v = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Van Jacobson\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"mip.v\00", align 1
@hf_mip_t = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Reverse Tunneling\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"mip.t\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Reverse tunneling requested\00", align 1
@hf_mip_x = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"mip.x\00", align 1
@hf_mip_code = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Reply Code\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"mip.code\00", align 1
@mip_reply_codes = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.239 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 64, ptr @.str.241 }, %struct._value_string { i32 65, ptr @.str.242 }, %struct._value_string { i32 66, ptr @.str.243 }, %struct._value_string { i32 67, ptr @.str.244 }, %struct._value_string { i32 68, ptr @.str.245 }, %struct._value_string { i32 69, ptr @.str.246 }, %struct._value_string { i32 70, ptr @.str.247 }, %struct._value_string { i32 71, ptr @.str.248 }, %struct._value_string { i32 72, ptr @.str.249 }, %struct._value_string { i32 73, ptr @.str.250 }, %struct._value_string { i32 74, ptr @.str.251 }, %struct._value_string { i32 75, ptr @.str.252 }, %struct._value_string { i32 76, ptr @.str.253 }, %struct._value_string { i32 77, ptr @.str.254 }, %struct._value_string { i32 78, ptr @.str.255 }, %struct._value_string { i32 79, ptr @.str.256 }, %struct._value_string { i32 80, ptr @.str.257 }, %struct._value_string { i32 81, ptr @.str.258 }, %struct._value_string { i32 82, ptr @.str.259 }, %struct._value_string { i32 88, ptr @.str.260 }, %struct._value_string { i32 89, ptr @.str.261 }, %struct._value_string { i32 90, ptr @.str.262 }, %struct._value_string { i32 96, ptr @.str.263 }, %struct._value_string { i32 97, ptr @.str.264 }, %struct._value_string { i32 98, ptr @.str.265 }, %struct._value_string { i32 99, ptr @.str.266 }, %struct._value_string { i32 100, ptr @.str.267 }, %struct._value_string { i32 101, ptr @.str.268 }, %struct._value_string { i32 104, ptr @.str.269 }, %struct._value_string { i32 105, ptr @.str.270 }, %struct._value_string { i32 106, ptr @.str.271 }, %struct._value_string { i32 107, ptr @.str.272 }, %struct._value_string { i32 108, ptr @.str.273 }, %struct._value_string { i32 109, ptr @.str.274 }, %struct._value_string { i32 127, ptr @.str.275 }, %struct._value_string { i32 128, ptr @.str.276 }, %struct._value_string { i32 129, ptr @.str.277 }, %struct._value_string { i32 130, ptr @.str.278 }, %struct._value_string { i32 131, ptr @.str.279 }, %struct._value_string { i32 132, ptr @.str.280 }, %struct._value_string { i32 133, ptr @.str.281 }, %struct._value_string { i32 134, ptr @.str.282 }, %struct._value_string { i32 135, ptr @.str.283 }, %struct._value_string { i32 136, ptr @.str.284 }, %struct._value_string { i32 137, ptr @.str.285 }, %struct._value_string { i32 138, ptr @.str.286 }, %struct._value_string { i32 139, ptr @.str.287 }, %struct._value_string { i32 140, ptr @.str.288 }, %struct._value_string { i32 141, ptr @.str.289 }, %struct._value_string { i32 142, ptr @.str.290 }, %struct._value_string { i32 143, ptr @.str.291 }, %struct._value_string { i32 144, ptr @.str.292 }, %struct._value_string { i32 149, ptr @.str.293 }, %struct._value_string { i32 150, ptr @.str.294 }, %struct._value_string { i32 192, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [22 x i8] c"Mobile IP Reply code.\00", align 1
@hf_mip_life = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"mip.life\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Mobile IP Lifetime.\00", align 1
@hf_mip_homeaddr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Home Address\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"mip.homeaddr\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Mobile Node's home address.\00", align 1
@hf_mip_haaddr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Home Agent\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"mip.haaddr\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Home agent IP Address.\00", align 1
@hf_mip_coa = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"Care of Address\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"mip.coa\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Care of Address.\00", align 1
@hf_mip_ident = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"mip.ident\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"MN Identification.\00", align 1
@hf_mip_ext_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"mip.ext.type\00", align 1
@mip_ext_types = internal constant [34 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.296 }, %struct._value_string { i32 33, ptr @.str.297 }, %struct._value_string { i32 34, ptr @.str.298 }, %struct._value_string { i32 36, ptr @.str.299 }, %struct._value_string { i32 37, ptr @.str.300 }, %struct._value_string { i32 38, ptr @.str.300 }, %struct._value_string { i32 44, ptr @.str.301 }, %struct._value_string { i32 45, ptr @.str.302 }, %struct._value_string { i32 46, ptr @.str.303 }, %struct._value_string { i32 47, ptr @.str.304 }, %struct._value_string { i32 128, ptr @.str.305 }, %struct._value_string { i32 129, ptr @.str.306 }, %struct._value_string { i32 130, ptr @.str.307 }, %struct._value_string { i32 131, ptr @.str.308 }, %struct._value_string { i32 132, ptr @.str.309 }, %struct._value_string { i32 133, ptr @.str.310 }, %struct._value_string { i32 134, ptr @.str.310 }, %struct._value_string { i32 136, ptr @.str.311 }, %struct._value_string { i32 137, ptr @.str.312 }, %struct._value_string { i32 138, ptr @.str.313 }, %struct._value_string { i32 139, ptr @.str.314 }, %struct._value_string { i32 140, ptr @.str.315 }, %struct._value_string { i32 141, ptr @.str.316 }, %struct._value_string { i32 142, ptr @.str.317 }, %struct._value_string { i32 144, ptr @.str.318 }, %struct._value_string { i32 145, ptr @.str.319 }, %struct._value_string { i32 147, ptr @.str.320 }, %struct._value_string { i32 148, ptr @.str.321 }, %struct._value_string { i32 149, ptr @.str.322 }, %struct._value_string { i32 150, ptr @.str.25 }, %struct._value_string { i32 151, ptr @.str.323 }, %struct._value_string { i32 152, ptr @.str.324 }, %struct._value_string { i32 255, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [26 x i8] c"Mobile IP Extension Type.\00", align 1
@hf_mip_gaext_stype = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Gen Auth Ext SubType\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"mip.ext.auth.subtype\00", align 1
@mip_gaext_stypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.326 }, %struct._value_string { i32 2, ptr @.str.327 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string { i32 4, ptr @.str.329 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [35 x i8] c"Mobile IP Auth Extension Sub Type.\00", align 1
@hf_mip_ext_len = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"mip.ext.len\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Mobile IP Extension Length.\00", align 1
@hf_mip_ext = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"mip.extension\00", align 1
@hf_mip_aext_spi = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"mip.auth.spi\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Authentication Header Security Parameter Index.\00", align 1
@hf_mip_aext_auth = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"mip.auth.auth\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Authenticator.\00", align 1
@hf_mip_next_nai = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"mip.nai\00", align 1
@hf_mip_rext_flags = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Rev Ext Flags\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"mip.ext.rev.flags\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Revocation Support Extension Flags\00", align 1
@hf_mip_rext_i = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"'I' bit Support\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"mip.ext.rev.i\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Agent supports Inform bit in Revocation\00", align 1
@hf_mip_rext_reserved = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"mip.ext.rev.reserved\00", align 1
@hf_mip_rext_tstamp = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"mip.ext.rev.tstamp\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Revocation Timestamp of Sending Agent\00", align 1
@hf_mip_rev_reserved = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"mip.rev.reserved\00", align 1
@hf_mip_flags2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"mip.flags2\00", align 1
@hf_mip_rev_a = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"mip.rev.a\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Revocation sent by Home Agent\00", align 1
@hf_mip_rev_i = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"Inform\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"mip.rev.i\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Inform Mobile Node\00", align 1
@hf_mip_rev_reserved2 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"mip.rev.reserved2\00", align 1
@hf_mip_hda = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"Home Domain Address\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"mip.rev.hda\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Revocation Home Domain IP Address\00", align 1
@hf_mip_fda = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"Foreign Domain Address\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"mip.rev.fda\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"Revocation Foreign Domain IP Address\00", align 1
@hf_mip_revid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"Revocation Identifier\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"mip.revid\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"Revocation Identifier of Initiating Agent\00", align 1
@hf_mip_ack_reserved = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"mip.ack.reserved\00", align 1
@hf_mip_ack_i = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"mip.ack.i\00", align 1
@hf_mip_ack_reserved2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"mip.ack.reserved2\00", align 1
@hf_mip_dhaext_stype = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"DynHA Ext SubType\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"mip.ext.dynha.subtype\00", align 1
@mip_dhaext_stypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.330 }, %struct._value_string { i32 2, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [30 x i8] c"Dynamic HA Extension Sub-type\00", align 1
@hf_mip_dhaext_addr = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"DynHA Home Agent\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"mip.ext.dynha.ha\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Dynamic Home Agent IP Address\00", align 1
@hf_mip_mstrext_stype = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"MsgStr Ext SubType\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"mip.ext.msgstr.subtype\00", align 1
@mip_mstrext_stypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [34 x i8] c"Message String Extension Sub-type\00", align 1
@hf_mip_mstrext_text = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"MsgStr Text\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"mip.ext.msgstr.text\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"Message String Extension Text\00", align 1
@hf_mip_nattt_nexthdr = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"NATTT NextHeader\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"mip.nattt.nexthdr\00", align 1
@mip_nattt_nexthdr = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.334 }, %struct._value_string { i32 47, ptr @.str.335 }, %struct._value_string { i32 55, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [34 x i8] c"NAT Traversal Tunnel Next Header.\00", align 1
@hf_mip_nattt_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"mip.nattt.reserved\00", align 1
@hf_mip_utrqext_stype = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"UDP TunReq Ext SubType\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"mip.ext.utrq.subtype\00", align 1
@mip_utrqext_stypes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [38 x i8] c"UDP Tunnel Request Extension Sub-type\00", align 1
@hf_mip_utrqext_reserved1 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"mip.ext.utrq.reserved1\00", align 1
@hf_mip_utrqext_flags = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"UDP TunReq Ext Flags\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"mip.ext.utrq.flags\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"UDP Tunnel Request Extension Flags\00", align 1
@hf_mip_utrqext_f = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"Req Forced\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"mip.ext.utrq.f\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"MN wants to Force UDP Tunneling\00", align 1
@hf_mip_utrqext_r = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [25 x i8] c"FA Registration Required\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"mip.ext.utrq.r\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"Registration through FA Required\00", align 1
@hf_mip_utrqext_reserved2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"mip.ext.utrq.reserved2\00", align 1
@hf_mip_utrqext_encap_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"UDP Encap Type\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"mip.ext.utrq.encaptype\00", align 1
@mip_utrqext_encap_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.334 }, %struct._value_string { i32 47, ptr @.str.335 }, %struct._value_string { i32 55, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [23 x i8] c"UDP Encapsulation Type\00", align 1
@hf_mip_utrqext_reserved3 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"mip.ext.utrq.reserved3\00", align 1
@hf_mip_utrpext_stype = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"UDP TunRep Ext SubType\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"mip.ext.utrp.subtype\00", align 1
@mip_utrpext_stypes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [36 x i8] c"UDP Tunnel Reply Extension Sub-type\00", align 1
@hf_mip_utrpext_code = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"UDP TunRep Code\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"mip.ext.utrp.code\00", align 1
@mip_utrpext_codes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.339 }, %struct._value_string { i32 64, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [22 x i8] c"UDP Tunnel Reply Code\00", align 1
@hf_mip_utrpext_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"UDP TunRep Ext Flags\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"mip.ext.utrp.flags\00", align 1
@hf_mip_utrpext_f = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"Rep Forced\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"mip.ext.utrp.f\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"HA wants to Force UDP Tunneling\00", align 1
@hf_mip_utrpext_reserved = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"mip.ext.utrp.reserved\00", align 1
@hf_mip_utrpext_keepalive = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Keepalive Interval\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"mip.ext.utrp.keepalive\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"NAT Keepalive Interval\00", align 1
@hf_mip_pmipv4nonskipext_stype = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [9 x i8] c"Sub-type\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"mip.ext.pmipv4nonskipext.subtype\00", align 1
@mip_pmipv4nonskipext_stypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.341 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [36 x i8] c"PMIPv4 Skippable Extension Sub-type\00", align 1
@hf_mip_pmipv4nonskipext_pernodeauthmethod = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [31 x i8] c"Per-Node Authentication Method\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"mip.ext.pmipv4nonskipext.pernodeauthmethod\00", align 1
@mip_pmipv4nonskipext_pernodeauthmethod_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.342 }, %struct._value_string { i32 2, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_mip_pmipv4skipext_stype = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [30 x i8] c"mip.ext.pmipv4skipext.subtype\00", align 1
@mip_pmipv4skipext_stypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.341 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 3, ptr @.str.345 }, %struct._value_string { i32 4, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [40 x i8] c"PMIPv4 Non-skippable Extension Sub-type\00", align 1
@hf_mip_pmipv4skipext_interfaceid = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"mip.ext.pmipv4skipext.interfaceid\00", align 1
@hf_mip_pmipv4skipext_deviceid_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"ID-Type\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"mip.ext.pmipv4skipext.deviceid_type\00", align 1
@mip_pmipv4skipext_deviceid_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [15 x i8] c"Device ID-Type\00", align 1
@hf_mip_pmipv4skipext_deviceid_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"mip.ext.pmipv4skipext.deviceid_id\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Device ID Identifier\00", align 1
@hf_mip_pmipv4skipext_subscriberid_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [40 x i8] c"mip.ext.pmipv4skipext.subscriberid_type\00", align 1
@mip_pmipv4skipext_subscriberid_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [19 x i8] c"Subscriber ID-Type\00", align 1
@hf_mip_pmipv4skipext_subscriberid_id = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [38 x i8] c"mip.ext.pmipv4skipext.subscriberid_id\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"Subscriber ID Identifier\00", align 1
@hf_mip_pmipv4skipext_accesstechnology_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"Access Technology Type\00", align 1
@.str.166 = private unnamed_addr constant [44 x i8] c"mip.ext.pmipv4skipext.accesstechnology_type\00", align 1
@mip_pmipv4skipext_accesstechnology_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string { i32 3, ptr @.str.353 }, %struct._value_string { i32 4, ptr @.str.354 }, %struct._value_string { i32 5, ptr @.str.355 }, %struct._value_string { i32 6, ptr @.str.356 }, %struct._value_string { i32 7, ptr @.str.357 }, %struct._value_string { i32 8, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_mip_cvse_reserved = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"CVSE Reserved\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"mip.ext.cvse.reserved\00", align 1
@hf_mip_cvse_vendor_org_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [19 x i8] c"CVSE Vendor/org ID\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"mip.ext.cvse.vendor_id\00", align 1
@hf_mip_cvse_verizon_cvse_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Verizon CVSE Type\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"mip.ext.cvse.verizon_type\00", align 1
@mip_cvse_verizon_cvse_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.359 }, %struct._value_string { i32 2, ptr @.str.360 }, %struct._value_string { i32 3, ptr @.str.361 }, %struct._value_string { i32 4, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_mip_cvse_3gpp2_cvse_type = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"3GPP2 CVSE Type\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"mip.ext.cvse.3gpp2_type\00", align 1
@hf_mip_cvse_3gpp2_grekey = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"GRE Key\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"mip.ext.cvse.3gpp2_grekey\00", align 1
@hf_mip_cvse_vendor_cvse_type = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [17 x i8] c"Vendor CVSE Type\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"mip.ext.cvse.vendor_type\00", align 1
@hf_mip_cvse_vendor_cvse_value = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"Vendor CVSE Value\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"mip.ext.cvse.vendor_value\00", align 1
@hf_mip_nvse_reserved = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [22 x i8] c"mip.ext.nvse.reserved\00", align 1
@hf_mip_nvse_vendor_org_id = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"mip.ext.nvse.vendor_id\00", align 1
@hf_mip_nvse_vendor_nvse_type = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Vendor Type\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"mip.ext.nvse.vendor_type\00", align 1
@hf_mip_nvse_vendor_nvse_value = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Vendor Value\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"mip.ext.nvse.vendor_value\00", align 1
@hf_mip_nvse_3gpp2_type = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"mip.ext.nvse.3gpp2.type\00", align 1
@mip_nvse_3gpp2_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.363 }, %struct._value_string { i32 17, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_mip_nvse_3gpp2_type16_value = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"mip.ext.nvse.3gpp2.type16.value\00", align 1
@mip_nvse_3gpp2_type17_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.366 }, %struct._value_string { i32 2, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@hf_mip_nvse_3gpp2_type17_entity = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Entity-Type\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"mip.ext.nvse.3gpp2.type17.entity\00", align 1
@mip_nvse_3gpp2_type17_entity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.341 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.370 }, %struct._value_string zeroinitializer], align 16
@hf_mip_nvse_3gpp2_type17_subtype1 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"Sub-Type1\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"mip.ext.nvse.3gpp2.type17.subtype1\00", align 1
@hf_mip_nvse_3gpp2_type17_length = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"mip.ext.nvse.3gpp2.type17.length\00", align 1
@hf_mip_nvse_3gpp2_type17_subtype2 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"Sub-Type2\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"mip.ext.nvse.3gpp2.type17.subtype2\00", align 1
@hf_mip_nvse_3gpp2_type17_prim_dns = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"Primary DNS\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"mip.ext.nvse.3gpp2.type17.prim_dns\00", align 1
@hf_mip_nvse_3gpp2_type17_sec_dns = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"Secondary DNS\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"mip.ext.nvse.3gpp2.type17.sec_dns\00", align 1
@hf_mip_mne_sub_type = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [9 x i8] c"Sub-Type\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"mip.ext.mne.subtype\00", align 1
@mip_mne_stypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 1, ptr @.str.372 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@hf_mip_mne_code = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"mip.ext.mne.code\00", align 1
@mip_mne_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.374 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string { i32 2, ptr @.str.376 }, %struct._value_string { i32 3, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_mip_mne_prefix_length = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"mip.ext.mne.prefix_length\00", align 1
@hf_mip_mne_reserved = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [21 x i8] c"mip.ext.mne.reserved\00", align 1
@hf_mip_mne_prefix = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"mip.ext.mne.prefix\00", align 1
@proto_register_mip.ett = internal global [5 x ptr] [ptr @ett_mip, ptr @ett_mip_flags, ptr @ett_mip_ext, ptr @ett_mip_exts, ptr @ett_mip_pmipv4_ext], align 16
@ett_mip = internal global i32 0, align 4
@ett_mip_flags = internal global i32 0, align 4
@ett_mip_ext = internal global i32 0, align 4
@ett_mip_exts = internal global i32 0, align 4
@ett_mip_pmipv4_ext = internal global i32 0, align 4
@proto_register_mip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mip_data_not_dissected, %struct.expert_field_info { ptr @.str.213, i32 83886080, i32 6291456, ptr @.str.214, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mip_data_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"mip.data_not_dissected\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"Data not dissected yet\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Mobile IP\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"mip\00", align 1
@proto_mip = internal global i32 0, align 4
@mip_handle = internal global ptr null, align 8
@.str.217 = private unnamed_addr constant [13 x i8] c"mip.nvse_ext\00", align 1
@.str.218 = private unnamed_addr constant [50 x i8] c"MIP Normal Vendor/Organization Specific Extension\00", align 1
@mip_nvse_ext_dissector_table = internal global ptr null, align 8
@.str.219 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.220 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"Registration Request\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Registration Reply\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"NAT Traversal Tunnel Data\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"Registration Revocation\00", align 1
@.str.225 = private unnamed_addr constant [40 x i8] c"Registration Revocation Acknowledgement\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Handoff Request\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Handoff Reply\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Regional Registration Request\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"Regional Registration Reply\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"Fast Binding Update\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"Fast Binding Acknowledgement\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"Generic Notification\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"Generic Notification Acknowledgement\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"Home Test Init message\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"Care-of Test Init message\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Home Test message\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Care-of Test message\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"Message for Experimental Use\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"Reg Accepted\00", align 1
@.str.240 = private unnamed_addr constant [52 x i8] c"Reg Accepted, but Simultaneous Bindings Unsupported\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"Reg Deny (FA)- Unspecified Reason\00", align 1
@.str.242 = private unnamed_addr constant [43 x i8] c"Reg Deny (FA)- Administratively Prohibited\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"Reg Deny (FA)- Insufficient Resources\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"Reg Deny (FA)- MN Failed Authentication\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"Reg Deny (FA)- HA Failed Authentication\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"Reg Deny (FA)- Requested Lifetime too Long\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"Reg Deny (FA)- Poorly Formed Request\00", align 1
@.str.248 = private unnamed_addr constant [35 x i8] c"Reg Deny (FA)- Poorly Formed Reply\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"Reg Deny (FA)- Requested Encapsulation Unavailable\00", align 1
@.str.250 = private unnamed_addr constant [42 x i8] c"Reg Deny (FA)- VJ Compression Unavailable\00", align 1
@.str.251 = private unnamed_addr constant [52 x i8] c"Reg Deny (FA)- Requested Reverse Tunnel Unavailable\00", align 1
@.str.252 = private unnamed_addr constant [63 x i8] c"Reg Deny (FA)- Reverse Tunnel Is Mandatory and 'T' Bit Not Set\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"Reg Deny (FA)- Mobile Node Too Distant\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"Reg Deny (FA)- Invalid Care-of Address\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"Reg Deny (FA)- Registration Timeout\00", align 1
@.str.256 = private unnamed_addr constant [44 x i8] c"Reg Deny (FA)- Delivery Style Not Supported\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"Reg Deny (FA)- Home Network Unreachable\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"Reg Deny (FA)- HA Host Unreachable\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"Reg Deny (FA)- HA Port Unreachable\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"Reg Deny (FA)- HA Unreachable\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"Reg Deny (FA)- Vendor-specific Reason\00", align 1
@.str.262 = private unnamed_addr constant [44 x i8] c"Reg Deny (FA)- Non-zero HA Address Required\00", align 1
@.str.263 = private unnamed_addr constant [52 x i8] c"Reg Deny (FA)(NAI) - Non-zero Home Address Required\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"Reg Deny (FA)(NAI) - Missing NAI\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"Reg Deny (FA)(NAI) - Missing Home Agent\00", align 1
@.str.266 = private unnamed_addr constant [42 x i8] c"Reg Deny (FA)(NAI) - Missing Home Address\00", align 1
@.str.267 = private unnamed_addr constant [51 x i8] c"Reg Deny (FA)- Unable to Interpret CVSE Sent by MN\00", align 1
@.str.268 = private unnamed_addr constant [51 x i8] c"Reg Deny (FA)- Unable to Interpret CVSE Sent by HA\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"Reg Deny (FA)- Unknown Challenge\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"Reg Deny (FA)- Missing Challenge\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"Reg Deny (FA)- Stale Challenge\00", align 1
@.str.272 = private unnamed_addr constant [66 x i8] c"Reg Deny (FA)- Missing MN-FA Key Generation Nonce Reply Extension\00", align 1
@.str.273 = private unnamed_addr constant [44 x i8] c"Reg Deny (FA)- MN Failed AAA Authentication\00", align 1
@.str.274 = private unnamed_addr constant [48 x i8] c"Reg Deny (FA)- HA Sent Wrong Challenge in Reply\00", align 1
@.str.275 = private unnamed_addr constant [47 x i8] c"Reg Deny (FA)- Error Code for Experimental Use\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"Reg Deny (HA)- Unspecified\00", align 1
@.str.277 = private unnamed_addr constant [43 x i8] c"Reg Deny (HA)- Administratively Prohibited\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"Reg Deny (HA)- Insufficient Resources\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"Reg Deny (HA)- MN Failed Authentication\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"Reg Deny (HA)- FA Failed Authentication\00", align 1
@.str.281 = private unnamed_addr constant [40 x i8] c"Reg Deny (HA)- Registration ID Mismatch\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"Reg Deny (HA)- Poorly Formed Request\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"Reg Deny (HA)- Too Many Simultaneous Bindings\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"Reg Deny (HA)- Unknown HA Address\00", align 1
@.str.285 = private unnamed_addr constant [52 x i8] c"Reg Deny (HA)- Requested Reverse Tunnel Unavailable\00", align 1
@.str.286 = private unnamed_addr constant [63 x i8] c"Reg Deny (HA)- Reverse Tunnel Is Mandatory and 'T' Bit Not Set\00", align 1
@.str.287 = private unnamed_addr constant [51 x i8] c"Reg Deny (HA)- Requested Encapsulation Unavailable\00", align 1
@.str.288 = private unnamed_addr constant [51 x i8] c"Reg Deny (HA)- Unable to Interpret CVSE Sent by MN\00", align 1
@.str.289 = private unnamed_addr constant [51 x i8] c"Reg Deny (HA)- Unable to Interpret CVSE Sent by FA\00", align 1
@.str.290 = private unnamed_addr constant [45 x i8] c"Reg Deny (HA)- UDP Encapsulation Unavailable\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"Reg Deny (HA)- Register with Redirected HA\00", align 1
@.str.292 = private unnamed_addr constant [44 x i8] c"Reg Deny (HA)- MN Failed AAA Authentication\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"Reg Deny (HA)- PMIP_UNSUPPORTED\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Reg Deny (HA)- PMIP_DISALLOWED\00", align 1
@.str.295 = private unnamed_addr constant [47 x i8] c"Reg Deny (HA)- Error Code for Experimental Use\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"Mobile-Home Authentication Extension\00", align 1
@.str.297 = private unnamed_addr constant [40 x i8] c"Mobile-Foreign Authentication Extension\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"Foreign-Home Authentication Extension\00", align 1
@.str.299 = private unnamed_addr constant [47 x i8] c"Generalized Mobile-IP Authentication Extension\00", align 1
@.str.300 = private unnamed_addr constant [48 x i8] c"Critical Vendor/Organization Specific Extension\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"UDP Tunnel Reply Extension\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"FA Error Extension\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"GFA IP Address Extension\00", align 1
@.str.304 = private unnamed_addr constant [42 x i8] c"Proxy Mobile IPv4 Non-skippable Extension\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"Deprecated (2001 Aug 31)\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"SKIP Firewall Traversal Extension\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"Encapsulating Delivery Style Extension\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"Mobile Node NAI Extension\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"MN-FA Challenge Extension\00", align 1
@.str.310 = private unnamed_addr constant [46 x i8] c"Normal Vendor/Organization Specific Extension\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"NAI Carrying Extension\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"Revocation Support Extension\00", align 1
@.str.313 = private unnamed_addr constant [54 x i8] c"Generalized Link Layer Address Registration Extension\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"Dynamic HA Extension\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"Hierarchical Foreign Agent Extension\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"Replay Protection Style\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"Regional Registration Lifetime Extension\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"UDP Tunnel Request Extension\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"Message String Extension\00", align 1
@.str.320 = private unnamed_addr constant [38 x i8] c"Proxy Mobile IPv4 Skippable Extension\00", align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"Mobile Network Extension\00", align 1
@.str.322 = private unnamed_addr constant [44 x i8] c"Trusted Networks Configured (TNC) Extension\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"Service Selection Extension\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"Dual Stack (DSMIPv4) Extension\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"Skippable Extension for Experimental use\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"MN-AAA Authentication\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"FA-FA Authentication\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"MN-GFA Authentication\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"MN-PAR Auth Extension\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"Requested HA Extension\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"Redirected HA Extension\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"HA Extension\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"FA Extension\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"IP Header\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"GRE Header\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"Minimal IP Encapsulation Header\00", align 1
@.str.337 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"Regular UDP Tunnel Reply Extension\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"Will do Tunneling\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"Tunneling Declined, Reason Unspecified\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"FA-HA Authentication\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"IPSec Authentication\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"Subscriber ID\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"Ethernet MAC address\00", align 1
@.str.347 = private unnamed_addr constant [35 x i8] c"Mobile Equipment Identifier (MEID)\00", align 1
@.str.348 = private unnamed_addr constant [47 x i8] c"International Mobile Equipment Identity (IMEI)\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"Electronic Serial Number (ESN)\00", align 1
@.str.350 = private unnamed_addr constant [48 x i8] c"International Mobile Subscriber Identity (IMSI)\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"802.3\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"802.11a/b/g\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"802.16e\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"802.16m\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"3GPP EUTRAN/LTE\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"3GPP UTRAN/GERAN\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"3GPP2 1xRTT/HRPD\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"3GPP2 UMB\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"MIP Key Request\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"MIP Key Data\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"AAA Authenticator\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"Public Key Invalid\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"PPP Link Indicator\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"DNS server IP address\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"main service instance\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"negotiate PPP\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"do not negotiate PPP\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"HAAA\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"VAAA\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"Mobile Network Request\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"Explicit Mode Acknowledgement\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"Implicit Mode Acknowledgement\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.375 = private unnamed_addr constant [43 x i8] c"Invalid prefix (MOBNET_INVALID_PREFIX_LEN)\00", align 1
@.str.376 = private unnamed_addr constant [65 x i8] c"Mobile Router is not authorized for prefix (MOBNET_UNAUTHORIZED)\00", align 1
@.str.377 = private unnamed_addr constant [53 x i8] c"Forwarding setup failed (MOBNET_FWDING_SETUP_FAILED)\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"MobileIP\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"Reg Request: HoA=%s HA=%s CoA=%s\00", align 1
@dissect_mip.flags = internal constant [9 x ptr] [ptr @hf_mip_s, ptr @hf_mip_b, ptr @hf_mip_d, ptr @hf_mip_m, ptr @hf_mip_g, ptr @hf_mip_v, ptr @hf_mip_t, ptr @hf_mip_x, ptr null], align 16
@.str.380 = private unnamed_addr constant [33 x i8] c"Reg Reply: HoA=%s HA=%s, Code=%u\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"Tunnel Data: Next Header=%u\00", align 1
@.str.382 = private unnamed_addr constant [37 x i8] c"Reg Revocation: HoA=%s HDA=%s FDA=%s\00", align 1
@dissect_mip.mip_flags = internal constant [4 x ptr] [ptr @hf_mip_rev_a, ptr @hf_mip_rev_i, ptr @hf_mip_rev_reserved2, ptr null], align 16
@.str.383 = private unnamed_addr constant [27 x i8] c"Reg Revocation Ack: HoA=%s\00", align 1
@dissect_mip.mip_flags.384 = internal constant [3 x ptr] [ptr @hf_mip_ack_i, ptr @hf_mip_ack_reserved2, ptr null], align 16
@.str.385 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Unknown Extension %u\00", align 1
@dissect_mip_extensions.flags = internal constant [3 x ptr] [ptr @hf_mip_rext_i, ptr @hf_mip_rext_reserved, ptr null], align 16
@dissect_mip_extensions.flags.388 = internal constant [4 x ptr] [ptr @hf_mip_utrqext_f, ptr @hf_mip_utrqext_r, ptr @hf_mip_utrqext_reserved2, ptr null], align 16
@dissect_mip_extensions.flags.389 = internal constant [3 x ptr] [ptr @hf_mip_utrpext_f, ptr @hf_mip_utrpext_reserved, ptr null], align 16
@.str.390 = private unnamed_addr constant [20 x i8] c"PMIPv4 Sub-Type: %s\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"Unknown Sub-Type %u\00", align 1
@.str.392 = private unnamed_addr constant [36 x i8] c"Unable to decode (Unknown Sub-Type)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.215, ptr noundef @.str.215, ptr noundef @.str.216)
  store i32 %2, ptr @proto_mip, align 4
  %3 = load i32, ptr @proto_mip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.216, ptr noundef @dissect_mip, i32 noundef %3)
  store ptr %4, ptr @mip_handle, align 8
  %5 = load i32, ptr @proto_mip, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_mip.hf, i32 noundef 91)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mip.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_mip, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_mip.ei, i32 noundef 1)
  %9 = load i32, ptr @proto_mip, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.217, ptr noundef @.str.218, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @mip_nvse_ext_dissector_table, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.378)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %390 [
    i32 1, label %25
    i32 3, label %111
    i32 4, label %187
    i32 7, label %242
    i32 15, label %328
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef 4)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @tvb_address_to_str(ptr noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 8)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @tvb_address_to_str(ptr noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.379, ptr noundef %33, ptr noundef %38, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %107

46:                                               ; preds = %25
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @proto_mip, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @ett_mip, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_mip_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr @hf_mip_flags, align 4
  %68 = load i32, ptr @ett_mip_flags, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @dissect_mip.flags, i32 noundef 0)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_mip_life, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_mip_homeaddr, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_mip_haaddr, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_mip_coa, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_mip_ident, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 8, i32 noundef 2)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 8
  store i32 %106, ptr %12, align 4
  br label %110

107:                                              ; preds = %25
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 24
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %107, %46
  br label %390

111:                                              ; preds = %4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @tvb_address_to_str(ptr noundef %117, ptr noundef %118, i32 noundef 2, i32 noundef 4)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @tvb_address_to_str(ptr noundef %122, ptr noundef %123, i32 noundef 2, i32 noundef 8)
  %125 = load ptr, ptr %5, align 8
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef 1)
  %127 = zext i8 %126 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.380, ptr noundef %119, ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %183

130:                                              ; preds = %111
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @proto_mip, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef -1, i32 noundef 0)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @ett_mip, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_mip_type, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef %144)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_mip_code, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_mip_life, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_mip_homeaddr, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_mip_haaddr, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_mip_ident, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 8, i32 noundef 2)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 8
  store i32 %182, ptr %12, align 4
  br label %186

183:                                              ; preds = %111
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 20
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %183, %130
  br label %390

187:                                              ; preds = %4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef 1)
  %193 = zext i8 %192 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef @.str.381, i32 noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %228

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @proto_mip, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef -1, i32 noundef 0)
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @ett_mip, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_mip_type, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %12, align 4
  %209 = load i8, ptr %11, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %210)
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %12, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_mip_nattt_nexthdr, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %12, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_mip_nattt_reserved, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %12, align 4
  br label %231

228:                                              ; preds = %187
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %12, align 4
  br label %231

231:                                              ; preds = %228, %196
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @tvb_new_subset_remaining(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr @ip_handle, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call i32 @call_dissector(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @tvb_reported_length(ptr noundef %240)
  store i32 %241, ptr %12, align 4
  br label %390

242:                                              ; preds = %4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 50
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call ptr @tvb_address_to_str(ptr noundef %248, ptr noundef %249, i32 noundef 2, i32 noundef 4)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 50
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %254, i32 noundef 2, i32 noundef 8)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = call ptr @tvb_address_to_str(ptr noundef %258, ptr noundef %259, i32 noundef 2, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %245, i32 noundef 25, ptr noundef @.str.382, ptr noundef %250, ptr noundef %255, ptr noundef %260)
  %261 = load ptr, ptr %7, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %324

263:                                              ; preds = %242
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr @proto_mip, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef -1, i32 noundef 0)
  store ptr %268, ptr %9, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr @ett_mip, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %10, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_mip_type, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %12, align 4
  %276 = load i8, ptr %11, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @proto_tree_add_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef %277)
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %12, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_mip_rev_reserved, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %12, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %12, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load i32, ptr @hf_mip_flags2, align 4
  %292 = load i32, ptr @ett_mip_flags, align 4
  %293 = call ptr @proto_tree_add_bitmask(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef @dissect_mip.mip_flags, i32 noundef 0)
  %294 = load i32, ptr %12, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %12, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_mip_homeaddr, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %12, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %12, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_mip_hda, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %12, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr %12, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %12, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_mip_fda, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %12, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load i32, ptr %12, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %12, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_mip_revid, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %12, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %12, align 4
  br label %327

324:                                              ; preds = %242
  %325 = load i32, ptr %12, align 4
  %326 = add i32 %325, 20
  store i32 %326, ptr %12, align 4
  br label %327

327:                                              ; preds = %324, %263
  br label %390

328:                                              ; preds = %4
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 50
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = call ptr @tvb_address_to_str(ptr noundef %334, ptr noundef %335, i32 noundef 2, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %331, i32 noundef 25, ptr noundef @.str.383, ptr noundef %336)
  %337 = load ptr, ptr %7, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %386

339:                                              ; preds = %328
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr @proto_mip, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %12, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef -1, i32 noundef 0)
  store ptr %344, ptr %9, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr @ett_mip, align 4
  %347 = call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr @hf_mip_type, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %12, align 4
  %352 = load i8, ptr %11, align 1
  %353 = zext i8 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef %353)
  %355 = load i32, ptr %12, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %12, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr @hf_mip_ack_reserved, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %12, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %12, align 4
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i32, ptr @hf_mip_flags2, align 4
  %368 = load i32, ptr @ett_mip_flags, align 4
  %369 = call ptr @proto_tree_add_bitmask(ptr noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef @dissect_mip.mip_flags.384, i32 noundef 0)
  %370 = load i32, ptr %12, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %12, align 4
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @hf_mip_homeaddr, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %12, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef 0)
  %377 = load i32, ptr %12, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %12, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr @hf_mip_revid, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %12, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %384, 4
  store i32 %385, ptr %12, align 4
  br label %389

386:                                              ; preds = %328
  %387 = load i32, ptr %12, align 4
  %388 = add i32 %387, 12
  store i32 %388, ptr %12, align 4
  br label %389

389:                                              ; preds = %386, %339
  br label %390

390:                                              ; preds = %389, %327, %231, %186, %110, %4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %12, align 4
  %393 = call i32 @tvb_reported_length_remaining(ptr noundef %391, i32 noundef %392)
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %12, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %6, align 8
  call void @dissect_mip_extensions(ptr noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %395, %390
  %401 = load ptr, ptr %5, align 8
  %402 = call i32 @tvb_captured_length(ptr noundef %401)
  ret i32 %402
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mip() #0 {
  %1 = load i32, ptr @proto_mip, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.219, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @mip_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.220, i32 noundef 434, ptr noundef %3)
  %4 = load i32, ptr @proto_mip, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_mip_priv_ext_3gpp2, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.217, i32 noundef 5535, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip_priv_ext_3gpp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %10, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mip_nvse_3gpp2_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %80 [
    i32 16, label %26
    i32 17, label %32
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_mip_nvse_3gpp2_type16_value, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %86

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_mip_nvse_3gpp2_type17_entity, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_mip_nvse_3gpp2_type17_subtype1, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_mip_nvse_3gpp2_type17_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_mip_nvse_3gpp2_type17_prim_dns, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_mip_nvse_3gpp2_type17_subtype2, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_mip_nvse_3gpp2_type17_length, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_mip_nvse_3gpp2_type17_sec_dns, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  br label %86

80:                                               ; preds = %4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %82, ptr noundef @ei_mip_data_not_dissected, ptr noundef %83, i32 noundef %84, i32 noundef -1)
  br label %86

86:                                               ; preds = %80, %32, %26
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mip_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @ett_mip_exts, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef @.str.385)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %574, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %578

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 36
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %56

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %14, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %12, align 4
  store i32 4, ptr %16, align 4
  br label %73

56:                                               ; preds = %42
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 38
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 2
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %63)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %12, align 4
  store i32 4, ptr %16, align 4
  br label %72

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %12, align 4
  store i32 2, ptr %16, align 4
  br label %72

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr @ett_mip_ext, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @mip_ext_types, ptr noundef @.str.387)
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef @.str.386, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_mip_ext_type, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %90)
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 36
  br i1 %96, label %97, label %114

97:                                               ; preds = %73
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 47
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 38
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_mip_ext_len, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef %110)
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %105, %101, %97, %73
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %567 [
    i32 32, label %117
    i32 33, label %117
    i32 34, label %117
    i32 131, label %131
    i32 36, label %138
    i32 137, label %169
    i32 139, label %182
    i32 145, label %194
    i32 144, label %208
    i32 44, label %239
    i32 47, label %264
    i32 147, label %292
    i32 37, label %388
    i32 38, label %388
    i32 133, label %464
    i32 134, label %464
    i32 148, label %511
    i32 132, label %566
  ]

117:                                              ; preds = %114, %114, %114
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_mip_aext_spi, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_mip_aext_auth, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 4
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %128, 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  br label %574

131:                                              ; preds = %114
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_mip_next_nai, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  br label %574

138:                                              ; preds = %114
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_mip_gaext_stype, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef %144)
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_mip_ext_len, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef %152)
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_mip_aext_spi, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_mip_aext_auth, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 4
  %166 = load i32, ptr %12, align 4
  %167 = sub i32 %166, 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  br label %574

169:                                              ; preds = %114
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr @hf_mip_rext_flags, align 4
  %174 = load i32, ptr @ett_mip_flags, align 4
  %175 = call ptr @proto_tree_add_bitmask(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef @dissect_mip_extensions.flags, i32 noundef 0)
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_mip_rext_tstamp, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 2
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  br label %574

182:                                              ; preds = %114
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_mip_dhaext_stype, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_mip_dhaext_addr, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = add i32 %191, 1
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  br label %574

194:                                              ; preds = %114
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_mip_mstrext_stype, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_mip_mstrext_text, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, 1
  %205 = load i32, ptr %12, align 4
  %206 = sub i32 %205, 1
  %207 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %574

208:                                              ; preds = %114
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_mip_utrqext_stype, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_mip_utrqext_reserved1, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %6, align 4
  %218 = add i32 %217, 1
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = add i32 %222, 2
  %224 = load i32, ptr @hf_mip_utrqext_flags, align 4
  %225 = load i32, ptr @ett_mip_flags, align 4
  %226 = call ptr @proto_tree_add_bitmask(ptr noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef @dissect_mip_extensions.flags.388, i32 noundef 0)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_mip_utrqext_encap_type, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, 3
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_mip_utrqext_reserved3, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  %237 = add i32 %236, 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  br label %574

239:                                              ; preds = %114
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_mip_utrpext_stype, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_mip_utrpext_code, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %6, align 4
  %249 = add i32 %248, 1
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %6, align 4
  %254 = add i32 %253, 2
  %255 = load i32, ptr @hf_mip_utrpext_flags, align 4
  %256 = load i32, ptr @ett_mip_flags, align 4
  %257 = call ptr @proto_tree_add_bitmask(ptr noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef @dissect_mip_extensions.flags.389, i32 noundef 0)
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_mip_utrpext_keepalive, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  br label %574

264:                                              ; preds = %114
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @hf_mip_pmipv4nonskipext_stype, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %6, align 4
  %269 = load i8, ptr %14, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef %270)
  %272 = load i32, ptr %6, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %6, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_mip_ext_len, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef %278)
  %280 = load i32, ptr %6, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %6, align 4
  %282 = load i8, ptr %14, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %264
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_mip_pmipv4nonskipext_pernodeauthmethod, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %6, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  br label %291

291:                                              ; preds = %285, %264
  br label %574

292:                                              ; preds = %114
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %6, align 4
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %293, i32 noundef %294)
  store i8 %295, ptr %14, align 1
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr @ett_mip_pmipv4_ext, align 4
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @val_to_str(i32 noundef %302, ptr noundef @mip_pmipv4skipext_stypes, ptr noundef @.str.391)
  %304 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef null, ptr noundef @.str.390, ptr noundef %303)
  store ptr %304, ptr %11, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr @hf_mip_pmipv4skipext_stype, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %6, align 4
  %309 = load i8, ptr %14, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef %310)
  %312 = load i8, ptr %14, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %324

315:                                              ; preds = %292
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_mip_pmipv4skipext_interfaceid, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %6, align 4
  %320 = add i32 %319, 1
  %321 = load i32, ptr %12, align 4
  %322 = sub i32 %321, 1
  %323 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef %322, i32 noundef 0)
  br label %387

324:                                              ; preds = %292
  %325 = load i8, ptr %14, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %343

328:                                              ; preds = %324
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_mip_pmipv4skipext_deviceid_type, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %6, align 4
  %333 = add i32 %332, 1
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_mip_pmipv4skipext_deviceid_id, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %6, align 4
  %339 = add i32 %338, 2
  %340 = load i32, ptr %12, align 4
  %341 = sub i32 %340, 2
  %342 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef %341, i32 noundef 0)
  br label %386

343:                                              ; preds = %324
  %344 = load i8, ptr %14, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %373

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %6, align 4
  %350 = add i32 %349, 1
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %348, i32 noundef %350)
  store i8 %351, ptr %15, align 1
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_mip_pmipv4skipext_subscriberid_type, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %6, align 4
  %356 = add i32 %355, 1
  %357 = load i8, ptr %15, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %356, i32 noundef 1, i32 noundef %358)
  %360 = load i8, ptr %15, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %372

363:                                              ; preds = %347
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_mip_pmipv4skipext_subscriberid_id, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %6, align 4
  %368 = add i32 %367, 2
  %369 = load i32, ptr %12, align 4
  %370 = sub i32 %369, 2
  %371 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef %370, i32 noundef 0)
  br label %372

372:                                              ; preds = %363, %347
  br label %385

373:                                              ; preds = %343
  %374 = load i8, ptr %14, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 4
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_mip_pmipv4skipext_accesstechnology_type, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %6, align 4
  %382 = add i32 %381, 1
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 1, i32 noundef 0)
  br label %384

384:                                              ; preds = %377, %373
  br label %385

385:                                              ; preds = %384, %372
  br label %386

386:                                              ; preds = %385, %328
  br label %387

387:                                              ; preds = %386, %315
  br label %574

388:                                              ; preds = %114, %114
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr @hf_mip_cvse_reserved, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %6, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %6, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %6, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr @hf_mip_ext_len, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %6, align 4
  %400 = load i32, ptr %12, align 4
  %401 = call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef %400)
  %402 = load i32, ptr %6, align 4
  %403 = add i32 %402, 2
  store i32 %403, ptr %6, align 4
  %404 = load i32, ptr %6, align 4
  store i32 %404, ptr %19, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr @hf_mip_cvse_vendor_org_id, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %19, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 4, i32 noundef 0)
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %19, align 4
  %412 = call i32 @tvb_get_ntohl(ptr noundef %410, i32 noundef %411)
  store i32 %412, ptr %17, align 4
  %413 = load i32, ptr %19, align 4
  %414 = add i32 %413, 4
  store i32 %414, ptr %19, align 4
  %415 = load i32, ptr %17, align 4
  %416 = icmp eq i32 %415, 12951
  br i1 %416, label %417, label %423

417:                                              ; preds = %388
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr @hf_mip_cvse_verizon_cvse_type, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %19, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 2, i32 noundef 0)
  br label %463

423:                                              ; preds = %388
  %424 = load i32, ptr %17, align 4
  %425 = icmp eq i32 %424, 5535
  br i1 %425, label %426, label %448

426:                                              ; preds = %423
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr @hf_mip_cvse_3gpp2_cvse_type, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %19, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %19, align 4
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %432, i32 noundef %433)
  store i16 %434, ptr %18, align 2
  %435 = load i16, ptr %18, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 1025
  br i1 %437, label %438, label %447

438:                                              ; preds = %426
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr @hf_mip_cvse_3gpp2_grekey, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %19, align 4
  %443 = add i32 %442, 2
  %444 = load i32, ptr %12, align 4
  %445 = sub i32 %444, 6
  %446 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef %445, i32 noundef 0)
  br label %447

447:                                              ; preds = %438, %426
  br label %462

448:                                              ; preds = %423
  %449 = load ptr, ptr %10, align 8
  %450 = load i32, ptr @hf_mip_cvse_vendor_cvse_type, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %19, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 2, i32 noundef 0)
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_mip_cvse_vendor_cvse_value, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %19, align 4
  %458 = add i32 %457, 2
  %459 = load i32, ptr %12, align 4
  %460 = sub i32 %459, 6
  %461 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef %460, i32 noundef 0)
  br label %462

462:                                              ; preds = %448, %447
  br label %463

463:                                              ; preds = %462, %417
  br label %574

464:                                              ; preds = %114, %114
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr @hf_mip_nvse_reserved, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %6, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 2, i32 noundef 0)
  %470 = load i32, ptr %6, align 4
  %471 = load i32, ptr %16, align 4
  %472 = add i32 %470, %471
  store i32 %472, ptr %20, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %20, align 4
  %475 = call i32 @tvb_get_ntohl(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %22, align 4
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr @hf_mip_nvse_vendor_org_id, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %20, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = load i32, ptr %20, align 4
  %482 = add i32 %481, 4
  store i32 %482, ptr %20, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %20, align 4
  %485 = load i32, ptr %12, align 4
  %486 = sub i32 %485, 6
  %487 = call ptr @tvb_new_subset_length(ptr noundef %483, i32 noundef %484, i32 noundef %486)
  store ptr %487, ptr %23, align 8
  %488 = load ptr, ptr @mip_nvse_ext_dissector_table, align 8
  %489 = load i32, ptr %22, align 4
  %490 = load ptr, ptr %23, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = call i32 @dissector_try_uint(ptr noundef %488, i32 noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %510, label %495

495:                                              ; preds = %464
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_mip_nvse_vendor_nvse_type, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %20, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %501 = load i32, ptr %20, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %20, align 4
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr @hf_mip_nvse_vendor_nvse_value, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %20, align 4
  %507 = load i32, ptr %12, align 4
  %508 = sub i32 %507, 8
  %509 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %508, i32 noundef 0)
  br label %510

510:                                              ; preds = %495, %464
  br label %574

511:                                              ; preds = %114
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %6, align 4
  %514 = call zeroext i8 @tvb_get_guint8(ptr noundef %512, i32 noundef %513)
  store i8 %514, ptr %24, align 1
  %515 = load ptr, ptr %10, align 8
  %516 = load i32, ptr @hf_mip_mne_sub_type, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %6, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr %6, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %21, align 4
  %522 = load i8, ptr %24, align 1
  %523 = zext i8 %522 to i32
  switch i32 %523, label %554 [
    i32 0, label %524
    i32 1, label %532
    i32 2, label %532
  ]

524:                                              ; preds = %511
  %525 = load ptr, ptr %10, align 8
  %526 = load i32, ptr @hf_mip_mne_prefix_length, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %21, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr %21, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %21, align 4
  br label %560

532:                                              ; preds = %511, %511
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr @hf_mip_mne_code, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %21, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr %21, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %21, align 4
  %540 = load ptr, ptr %10, align 8
  %541 = load i32, ptr @hf_mip_mne_prefix_length, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %21, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr %21, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %21, align 4
  %547 = load ptr, ptr %10, align 8
  %548 = load i32, ptr @hf_mip_mne_reserved, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %21, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr %21, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %21, align 4
  br label %560

554:                                              ; preds = %511
  %555 = load ptr, ptr %10, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %6, align 4
  %559 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %555, ptr noundef %556, ptr noundef @ei_mip_data_not_dissected, ptr noundef %557, i32 noundef %558, i32 noundef -1, ptr noundef @.str.392)
  br label %578

560:                                              ; preds = %532, %524
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr @hf_mip_mne_prefix, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %21, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 4, i32 noundef 0)
  br label %574

566:                                              ; preds = %114
  br label %567

567:                                              ; preds = %566, %114
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr @hf_mip_ext, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %6, align 4
  %572 = load i32, ptr %12, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef 0)
  br label %574

574:                                              ; preds = %567, %560, %510, %463, %387, %291, %239, %208, %194, %182, %169, %138, %131, %117
  %575 = load i32, ptr %12, align 4
  %576 = load i32, ptr %6, align 4
  %577 = add i32 %576, %575
  store i32 %577, ptr %6, align 4
  br label %30, !llvm.loop !4

578:                                              ; preds = %554, %30
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
