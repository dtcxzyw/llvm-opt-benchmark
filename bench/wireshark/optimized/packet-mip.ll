; ModuleID = 'bench/wireshark/original/packet-mip.c.ll'
source_filename = "bench/wireshark/original/packet-mip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_mip = internal unnamed_addr global i32 0, align 4
@mip_handle = internal unnamed_addr global ptr null, align 8
@.str.217 = private unnamed_addr constant [13 x i8] c"mip.nvse_ext\00", align 1
@.str.218 = private unnamed_addr constant [50 x i8] c"MIP Normal Vendor/Organization Specific Extension\00", align 1
@mip_nvse_ext_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_mip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216) #2
  store i32 %1, ptr @proto_mip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.216, ptr noundef nonnull @dissect_mip, i32 noundef %1) #2
  store ptr %2, ptr @mip_handle, align 8
  %3 = load i32, ptr @proto_mip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mip.hf, i32 noundef 91) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mip.ett, i32 noundef 5) #2
  %4 = load i32, ptr @proto_mip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mip.ei, i32 noundef 1) #2
  %6 = load i32, ptr @proto_mip, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %6, i32 noundef 7, i32 noundef 1) #2
  store ptr %7, ptr @mip_nvse_ext_dissector_table, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.378) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %8, label %134 [
    i8 1, label %9
    i8 3, label %38
    i8 4, label %64
    i8 7, label %84
    i8 15, label %113
  ]

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_address_to_str(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4) #2
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 8) #2
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 12) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.379, ptr noundef %13, ptr noundef %15, ptr noundef %17) #2
  %.not201 = icmp eq ptr %2, null
  br i1 %.not201, label %134, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr @proto_mip, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %21 = load i32, ptr @ett_mip, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_mip_type, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #2
  %25 = load i32, ptr @hf_mip_flags, align 4
  %26 = load i32, ptr @ett_mip_flags, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_mip.flags, i32 noundef 0) #2
  %28 = load i32, ptr @hf_mip_life, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %30 = load i32, ptr @hf_mip_homeaddr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_mip_haaddr, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_mip_coa, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_mip_ident, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2) #2
  br label %134

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @tvb_address_to_str(ptr noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 4) #2
  %43 = load ptr, ptr %40, align 8
  %44 = tail call ptr @tvb_address_to_str(ptr noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 8) #2
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %46 = zext i8 %45 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %42, ptr noundef %44, i32 noundef %46) #2
  %.not200 = icmp eq ptr %2, null
  br i1 %.not200, label %134, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr @proto_mip, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %50 = load i32, ptr @ett_mip, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #2
  %52 = load i32, ptr @hf_mip_type, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #2
  %54 = load i32, ptr @hf_mip_code, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_mip_life, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %58 = load i32, ptr @hf_mip_homeaddr, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %60 = load i32, ptr @hf_mip_haaddr, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %62 = load i32, ptr @hf_mip_ident, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #2
  br label %134

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %67 = zext i8 %66 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.381, i32 noundef %67) #2
  %.not199 = icmp eq ptr %2, null
  br i1 %.not199, label %79, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @proto_mip, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %71 = load i32, ptr @ett_mip, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #2
  %73 = load i32, ptr @hf_mip_type, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 4) #2
  %75 = load i32, ptr @hf_mip_nattt_nexthdr, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_mip_nattt_reserved, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %79

79:                                               ; preds = %64, %68
  %.1190 = phi ptr [ %72, %68 ], [ null, %64 ]
  %80 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %81 = load ptr, ptr @ip_handle, align 8
  %82 = tail call i32 @call_dissector(ptr noundef %81, ptr noundef %80, ptr noundef nonnull %1, ptr noundef %.1190) #2
  %83 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %134

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @tvb_address_to_str(ptr noundef %87, ptr noundef %0, i32 noundef 2, i32 noundef 4) #2
  %89 = load ptr, ptr %86, align 8
  %90 = tail call ptr @tvb_address_to_str(ptr noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 8) #2
  %91 = load ptr, ptr %86, align 8
  %92 = tail call ptr @tvb_address_to_str(ptr noundef %91, ptr noundef %0, i32 noundef 2, i32 noundef 12) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.382, ptr noundef %88, ptr noundef %90, ptr noundef %92) #2
  %.not198 = icmp eq ptr %2, null
  br i1 %.not198, label %134, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr @proto_mip, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %96 = load i32, ptr @ett_mip, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #2
  %98 = load i32, ptr @hf_mip_type, align 4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 7) #2
  %100 = load i32, ptr @hf_mip_rev_reserved, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %102 = load i32, ptr @hf_mip_flags2, align 4
  %103 = load i32, ptr @ett_mip_flags, align 4
  %104 = tail call ptr @proto_tree_add_bitmask(ptr noundef %97, ptr noundef %0, i32 noundef 2, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @dissect_mip.mip_flags, i32 noundef 0) #2
  %105 = load i32, ptr @hf_mip_homeaddr, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %107 = load i32, ptr @hf_mip_hda, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %107, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %109 = load i32, ptr @hf_mip_fda, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %109, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %111 = load i32, ptr @hf_mip_revid, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %111, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %134

113:                                              ; preds = %4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @tvb_address_to_str(ptr noundef %116, ptr noundef %0, i32 noundef 2, i32 noundef 4) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.383, ptr noundef %117) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %134, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr @proto_mip, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %121 = load i32, ptr @ett_mip, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #2
  %123 = load i32, ptr @hf_mip_type, align 4
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 15) #2
  %125 = load i32, ptr @hf_mip_ack_reserved, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %127 = load i32, ptr @hf_mip_flags2, align 4
  %128 = load i32, ptr @ett_mip_flags, align 4
  %129 = tail call ptr @proto_tree_add_bitmask(ptr noundef %122, ptr noundef %0, i32 noundef 2, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @dissect_mip.mip_flags.384, i32 noundef 0) #2
  %130 = load i32, ptr @hf_mip_homeaddr, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %132 = load i32, ptr @hf_mip_revid, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %132, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %134

134:                                              ; preds = %113, %84, %38, %9, %118, %93, %47, %18, %79, %4
  %.0189 = phi ptr [ null, %4 ], [ %122, %118 ], [ %97, %93 ], [ %.1190, %79 ], [ %51, %47 ], [ %22, %18 ], [ null, %9 ], [ null, %38 ], [ null, %84 ], [ null, %113 ]
  %.0 = phi i32 [ 0, %4 ], [ 12, %118 ], [ 20, %93 ], [ %83, %79 ], [ 20, %47 ], [ 24, %18 ], [ 24, %9 ], [ 20, %38 ], [ 20, %84 ], [ 12, %113 ]
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %dissect_mip_extensions.exit

137:                                              ; preds = %134
  %138 = load i32, ptr @ett_mip_exts, align 4
  %139 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0189, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.385) #2
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i, label %dissect_mip_extensions.exit

.lr.ph.i:                                         ; preds = %137, %365
  %.0283.i = phi i32 [ %366, %365 ], [ %.0, %137 ]
  %.0275282.i = phi i8 [ %.2277.i, %365 ], [ 0, %137 ]
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0283.i) #2
  %143 = zext i8 %142 to i32
  switch i8 %142, label %154 [
    i8 47, label %144
    i8 36, label %144
    i8 38, label %150
  ]

144:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %145 = add i32 %.0283.i, 1
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #2
  %147 = add i32 %.0283.i, 2
  %148 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %147) #2
  %149 = zext i16 %148 to i32
  br label %158

150:                                              ; preds = %.lr.ph.i
  %151 = add i32 %.0283.i, 2
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %151) #2
  %153 = zext i16 %152 to i32
  %.pre.i = add i32 %.0283.i, 1
  br label %158

154:                                              ; preds = %.lr.ph.i
  %155 = add i32 %.0283.i, 1
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %155) #2
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %154, %150, %144
  %.pre-phi.i = phi i32 [ %.pre.i, %150 ], [ %155, %154 ], [ %145, %144 ]
  %.0278.i = phi i32 [ 4, %150 ], [ 2, %154 ], [ 4, %144 ]
  %.1276.i = phi i8 [ %.0275282.i, %150 ], [ %.0275282.i, %154 ], [ %146, %144 ]
  %.0273.i = phi i32 [ %153, %150 ], [ %157, %154 ], [ %149, %144 ]
  %159 = add nuw nsw i32 %.0273.i, %.0278.i
  %160 = load i32, ptr @ett_mip_ext, align 4
  %161 = tail call ptr @val_to_str(i32 noundef %143, ptr noundef nonnull @mip_ext_types, ptr noundef nonnull @.str.387) #2
  %162 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %0, i32 noundef %.0283.i, i32 noundef %159, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.386, ptr noundef %161) #2
  %163 = load i32, ptr @hf_mip_ext_type, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %.0283.i, i32 noundef 1, i32 noundef %143) #2
  switch i8 %142, label %165 [
    i8 47, label %169
    i8 38, label %169
    i8 36, label %169
  ]

165:                                              ; preds = %158
  %166 = load i32, ptr @hf_mip_ext_len, align 4
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %166, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef %.0273.i) #2
  %168 = add i32 %.0283.i, 2
  br label %169

169:                                              ; preds = %165, %158, %158, %158
  %.1.i = phi i32 [ %168, %165 ], [ %.pre-phi.i, %158 ], [ %.pre-phi.i, %158 ], [ %.pre-phi.i, %158 ]
  switch i8 %142, label %362 [
    i8 32, label %170
    i8 33, label %170
    i8 34, label %170
    i8 -125, label %177
    i8 36, label %180
    i8 -119, label %194
    i8 -117, label %201
    i8 -111, label %207
    i8 -112, label %214
    i8 44, label %230
    i8 47, label %243
    i8 -109, label %255
    i8 37, label %292
    i8 38, label %292
    i8 -123, label %323
    i8 -122, label %323
    i8 -108, label %342
  ]

170:                                              ; preds = %169, %169, %169
  %171 = load i32, ptr @hf_mip_aext_spi, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %171, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0) #2
  %173 = load i32, ptr @hf_mip_aext_auth, align 4
  %174 = add i32 %.1.i, 4
  %175 = add nsw i32 %.0273.i, -4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef %175, i32 noundef 0) #2
  br label %365

177:                                              ; preds = %169
  %178 = load i32, ptr @hf_mip_next_nai, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %178, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0273.i, i32 noundef 0) #2
  br label %365

180:                                              ; preds = %169
  %181 = load i32, ptr @hf_mip_gaext_stype, align 4
  %182 = zext i8 %.1276.i to i32
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %181, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef %182) #2
  %184 = add i32 %.1.i, 1
  %185 = load i32, ptr @hf_mip_ext_len, align 4
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef %.0273.i) #2
  %187 = add i32 %.1.i, 3
  %188 = load i32, ptr @hf_mip_aext_spi, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0) #2
  %190 = load i32, ptr @hf_mip_aext_auth, align 4
  %191 = add i32 %.1.i, 7
  %192 = add nsw i32 %.0273.i, -4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef %192, i32 noundef 0) #2
  br label %365

194:                                              ; preds = %169
  %195 = load i32, ptr @hf_mip_rext_flags, align 4
  %196 = load i32, ptr @ett_mip_flags, align 4
  %197 = tail call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %0, i32 noundef %.1.i, i32 noundef %195, i32 noundef %196, ptr noundef nonnull @dissect_mip_extensions.flags, i32 noundef 0) #2
  %198 = load i32, ptr @hf_mip_rext_tstamp, align 4
  %199 = add i32 %.1.i, 2
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef 0) #2
  br label %365

201:                                              ; preds = %169
  %202 = load i32, ptr @hf_mip_dhaext_stype, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %202, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #2
  %204 = load i32, ptr @hf_mip_dhaext_addr, align 4
  %205 = add i32 %.1.i, 1
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0) #2
  br label %365

207:                                              ; preds = %169
  %208 = load i32, ptr @hf_mip_mstrext_stype, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %208, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #2
  %210 = load i32, ptr @hf_mip_mstrext_text, align 4
  %211 = add i32 %.1.i, 1
  %212 = add nsw i32 %.0273.i, -1
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef %212, i32 noundef 0) #2
  br label %365

214:                                              ; preds = %169
  %215 = load i32, ptr @hf_mip_utrqext_stype, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %215, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #2
  %217 = load i32, ptr @hf_mip_utrqext_reserved1, align 4
  %218 = add i32 %.1.i, 1
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0) #2
  %220 = add i32 %.1.i, 2
  %221 = load i32, ptr @hf_mip_utrqext_flags, align 4
  %222 = load i32, ptr @ett_mip_flags, align 4
  %223 = tail call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %0, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef nonnull @dissect_mip_extensions.flags.388, i32 noundef 0) #2
  %224 = load i32, ptr @hf_mip_utrqext_encap_type, align 4
  %225 = add i32 %.1.i, 3
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %224, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #2
  %227 = load i32, ptr @hf_mip_utrqext_reserved3, align 4
  %228 = add i32 %.1.i, 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef 0) #2
  br label %365

230:                                              ; preds = %169
  %231 = load i32, ptr @hf_mip_utrpext_stype, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %231, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #2
  %233 = load i32, ptr @hf_mip_utrpext_code, align 4
  %234 = add i32 %.1.i, 1
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0) #2
  %236 = add i32 %.1.i, 2
  %237 = load i32, ptr @hf_mip_utrpext_flags, align 4
  %238 = load i32, ptr @ett_mip_flags, align 4
  %239 = tail call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %0, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef nonnull @dissect_mip_extensions.flags.389, i32 noundef 0) #2
  %240 = load i32, ptr @hf_mip_utrpext_keepalive, align 4
  %241 = add i32 %.1.i, 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef 0) #2
  br label %365

243:                                              ; preds = %169
  %244 = load i32, ptr @hf_mip_pmipv4nonskipext_stype, align 4
  %245 = zext i8 %.1276.i to i32
  %246 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %244, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef %245) #2
  %247 = add i32 %.1.i, 1
  %248 = load i32, ptr @hf_mip_ext_len, align 4
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef %.0273.i) #2
  %250 = add i32 %.1.i, 3
  %251 = icmp eq i8 %.1276.i, 1
  br i1 %251, label %252, label %365

252:                                              ; preds = %243
  %253 = load i32, ptr @hf_mip_pmipv4nonskipext_pernodeauthmethod, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %253, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0) #2
  br label %365

255:                                              ; preds = %169
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #2
  %257 = load i32, ptr @ett_mip_pmipv4_ext, align 4
  %258 = zext i8 %256 to i32
  %259 = tail call ptr @val_to_str(i32 noundef %258, ptr noundef nonnull @mip_pmipv4skipext_stypes, ptr noundef nonnull @.str.391) #2
  %260 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %162, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0273.i, i32 noundef %257, ptr noundef null, ptr noundef nonnull @.str.390, ptr noundef %259) #2
  %261 = load i32, ptr @hf_mip_pmipv4skipext_stype, align 4
  %262 = tail call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef %258) #2
  switch i8 %256, label %365 [
    i8 1, label %263
    i8 2, label %268
    i8 3, label %276
    i8 4, label %288
  ]

263:                                              ; preds = %255
  %264 = load i32, ptr @hf_mip_pmipv4skipext_interfaceid, align 4
  %265 = add i32 %.1.i, 1
  %266 = add nsw i32 %.0273.i, -1
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef %266, i32 noundef 0) #2
  br label %365

268:                                              ; preds = %255
  %269 = load i32, ptr @hf_mip_pmipv4skipext_deviceid_type, align 4
  %270 = add i32 %.1.i, 1
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %272 = load i32, ptr @hf_mip_pmipv4skipext_deviceid_id, align 4
  %273 = add i32 %.1.i, 2
  %274 = add nsw i32 %.0273.i, -2
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef %274, i32 noundef 0) #2
  br label %365

276:                                              ; preds = %255
  %277 = add i32 %.1.i, 1
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %277) #2
  %279 = load i32, ptr @hf_mip_pmipv4skipext_subscriberid_type, align 4
  %280 = zext i8 %278 to i32
  %281 = tail call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %279, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef %280) #2
  %282 = icmp eq i8 %278, 1
  br i1 %282, label %283, label %365

283:                                              ; preds = %276
  %284 = load i32, ptr @hf_mip_pmipv4skipext_subscriberid_id, align 4
  %285 = add i32 %.1.i, 2
  %286 = add nsw i32 %.0273.i, -2
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef %286, i32 noundef 0) #2
  br label %365

288:                                              ; preds = %255
  %289 = load i32, ptr @hf_mip_pmipv4skipext_accesstechnology_type, align 4
  %290 = add i32 %.1.i, 1
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef 0) #2
  br label %365

292:                                              ; preds = %169, %169
  %293 = load i32, ptr @hf_mip_cvse_reserved, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %293, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #2
  %295 = add i32 %.1.i, 1
  %296 = load i32, ptr @hf_mip_ext_len, align 4
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef %.0273.i) #2
  %298 = add i32 %.1.i, 3
  %299 = load i32, ptr @hf_mip_cvse_vendor_org_id, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef 0) #2
  %301 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %298) #2
  %302 = add i32 %.1.i, 7
  switch i32 %301, label %316 [
    i32 12951, label %303
    i32 5535, label %306
  ]

303:                                              ; preds = %292
  %304 = load i32, ptr @hf_mip_cvse_verizon_cvse_type, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %304, ptr noundef %0, i32 noundef %302, i32 noundef 2, i32 noundef 0) #2
  br label %365

306:                                              ; preds = %292
  %307 = load i32, ptr @hf_mip_cvse_3gpp2_cvse_type, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %307, ptr noundef %0, i32 noundef %302, i32 noundef 2, i32 noundef 0) #2
  %309 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %302) #2
  %310 = icmp eq i16 %309, 1025
  br i1 %310, label %311, label %365

311:                                              ; preds = %306
  %312 = load i32, ptr @hf_mip_cvse_3gpp2_grekey, align 4
  %313 = add i32 %.1.i, 9
  %314 = add nsw i32 %.0273.i, -6
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef %314, i32 noundef 0) #2
  br label %365

316:                                              ; preds = %292
  %317 = load i32, ptr @hf_mip_cvse_vendor_cvse_type, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %317, ptr noundef %0, i32 noundef %302, i32 noundef 2, i32 noundef 0) #2
  %319 = load i32, ptr @hf_mip_cvse_vendor_cvse_value, align 4
  %320 = add i32 %.1.i, 9
  %321 = add nsw i32 %.0273.i, -6
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef %321, i32 noundef 0) #2
  br label %365

323:                                              ; preds = %169, %169
  %324 = load i32, ptr @hf_mip_nvse_reserved, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %324, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #2
  %326 = add i32 %.1.i, %.0278.i
  %327 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %326) #2
  %328 = load i32, ptr @hf_mip_nvse_vendor_org_id, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %328, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0) #2
  %330 = add i32 %326, 4
  %331 = add nsw i32 %.0273.i, -6
  %332 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %330, i32 noundef %331) #2
  %333 = load ptr, ptr @mip_nvse_ext_dissector_table, align 8
  %334 = tail call i32 @dissector_try_uint(ptr noundef %333, i32 noundef %327, ptr noundef %332, ptr noundef %1, ptr noundef %162) #2
  %.not.i = icmp eq i32 %334, 0
  br i1 %.not.i, label %335, label %365

335:                                              ; preds = %323
  %336 = load i32, ptr @hf_mip_nvse_vendor_nvse_type, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %336, ptr noundef %0, i32 noundef %330, i32 noundef 2, i32 noundef 0) #2
  %338 = add i32 %326, 6
  %339 = load i32, ptr @hf_mip_nvse_vendor_nvse_value, align 4
  %340 = add nsw i32 %.0273.i, -8
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef %340, i32 noundef 0) #2
  br label %365

342:                                              ; preds = %169
  %343 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #2
  %344 = load i32, ptr @hf_mip_mne_sub_type, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %344, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #2
  %346 = add i32 %.1.i, 1
  switch i8 %343, label %354 [
    i8 0, label %356
    i8 1, label %347
    i8 2, label %347
  ]

347:                                              ; preds = %342, %342
  %348 = load i32, ptr @hf_mip_mne_code, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %348, ptr noundef %0, i32 noundef %346, i32 noundef 1, i32 noundef 0) #2
  %350 = add i32 %.1.i, 2
  %351 = load i32, ptr @hf_mip_mne_prefix_length, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0) #2
  %353 = add i32 %.1.i, 3
  br label %356

354:                                              ; preds = %342
  %355 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %162, ptr noundef %1, ptr noundef nonnull @ei_mip_data_not_dissected, ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, ptr noundef nonnull @.str.392) #2
  br label %dissect_mip_extensions.exit

356:                                              ; preds = %347, %342
  %hf_mip_mne_reserved.sink.i = phi ptr [ @hf_mip_mne_reserved, %347 ], [ @hf_mip_mne_prefix_length, %342 ]
  %.sink289.i = phi i32 [ %353, %347 ], [ %346, %342 ]
  %.sink.i = phi i32 [ 4, %347 ], [ 2, %342 ]
  %357 = load i32, ptr %hf_mip_mne_reserved.sink.i, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %357, ptr noundef %0, i32 noundef %.sink289.i, i32 noundef 1, i32 noundef 0) #2
  %359 = add i32 %.sink.i, %.1.i
  %360 = load i32, ptr @hf_mip_mne_prefix, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 4, i32 noundef 0) #2
  br label %365

362:                                              ; preds = %169
  %363 = load i32, ptr @hf_mip_ext, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %363, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0273.i, i32 noundef 0) #2
  br label %365

365:                                              ; preds = %362, %356, %335, %323, %316, %311, %306, %303, %288, %283, %276, %268, %263, %255, %252, %243, %230, %214, %207, %201, %194, %180, %177, %170
  %.2277.i = phi i8 [ %.1276.i, %362 ], [ %.1276.i, %356 ], [ %.1276.i, %323 ], [ %.1276.i, %335 ], [ %.1276.i, %303 ], [ %.1276.i, %311 ], [ %.1276.i, %306 ], [ %.1276.i, %316 ], [ 1, %263 ], [ 2, %268 ], [ 3, %283 ], [ 3, %276 ], [ 4, %288 ], [ 1, %252 ], [ %.1276.i, %243 ], [ %.1276.i, %230 ], [ %.1276.i, %214 ], [ %.1276.i, %207 ], [ %.1276.i, %201 ], [ %.1276.i, %194 ], [ %.1276.i, %180 ], [ %.1276.i, %177 ], [ %.1276.i, %170 ], [ %256, %255 ]
  %.2.i = phi i32 [ %.1.i, %362 ], [ %.1.i, %356 ], [ %.1.i, %323 ], [ %.1.i, %335 ], [ %298, %303 ], [ %298, %311 ], [ %298, %306 ], [ %298, %316 ], [ %.1.i, %263 ], [ %.1.i, %268 ], [ %.1.i, %283 ], [ %.1.i, %276 ], [ %.1.i, %288 ], [ %250, %252 ], [ %250, %243 ], [ %.1.i, %230 ], [ %.1.i, %214 ], [ %.1.i, %207 ], [ %.1.i, %201 ], [ %.1.i, %194 ], [ %187, %180 ], [ %.1.i, %177 ], [ %.1.i, %170 ], [ %.1.i, %255 ]
  %366 = add i32 %.2.i, %.0273.i
  %367 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %366) #2
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.i, label %dissect_mip_extensions.exit, !llvm.loop !4

dissect_mip_extensions.exit:                      ; preds = %365, %354, %137, %134
  %369 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %369
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mip, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.219, i32 noundef %1) #2
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @mip_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.220, i32 noundef 434, ptr noundef %3) #2
  %4 = load i32, ptr @proto_mip, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mip_priv_ext_3gpp2, i32 noundef %4) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.217, i32 noundef 5535, ptr noundef %5) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mip_priv_ext_3gpp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %7 = load i32, ptr @hf_mip_nvse_3gpp2_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  switch i16 %6, label %27 [
    i16 16, label %9
    i16 17, label %12
  ]

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_mip_nvse_3gpp2_type16_value, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %29

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_mip_nvse_3gpp2_type17_entity, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_mip_nvse_3gpp2_type17_subtype1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_mip_nvse_3gpp2_type17_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_mip_nvse_3gpp2_type17_prim_dns, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %21 = load i32, ptr @hf_mip_nvse_3gpp2_type17_subtype2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_mip_nvse_3gpp2_type17_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_mip_nvse_3gpp2_type17_sec_dns, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #2
  br label %29

27:                                               ; preds = %4
  %28 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mip_data_not_dissected, ptr noundef %0, i32 noundef 2, i32 noundef -1) #2
  br label %29

29:                                               ; preds = %27, %12, %9
  ret i32 %5
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
