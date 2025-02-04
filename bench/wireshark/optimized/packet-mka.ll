; ModuleID = 'bench/wireshark/original/packet-mka.ll'
source_filename = "bench/wireshark/original/packet-mka.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._mka_ckn_info_key = type { ptr, i32 }
%struct._mka_ckn_info = type { %struct._mka_ckn_info_key, ptr }

@proto_register_mka.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mka_undecoded, %struct.expert_field_info { ptr @.str, i32 83886080, i32 6291456, ptr @.str.1, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.2, i32 150994944, i32 6291456, ptr @.str.3, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mka_unimplemented, %struct.expert_field_info { ptr @.str.4, i32 83886080, i32 6291456, ptr @.str.5, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mka_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"mka.expert.undecoded_data\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Undecoded data\00", align 1
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"mka.expert.unexpected_data\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@ei_mka_unimplemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"mka.expert.unimplemented\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"Announcement TLV not handled, if you want this implemented please contact the wireshark developers\00", align 1
@proto_register_mka.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mka_version_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_basic_param_set, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_live_peer_list_set, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_potential_peer_list_set, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_macsec_sak_use_set, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_distributed_sak_set, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_distributed_cak_set, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_kmd_set, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_announcement_set, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_xpn_set, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_unknown_set, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_unknown_param_set, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_icv_set, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_param_set_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @param_set_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_keyserver_priority, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_key_server, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_macsec_desired, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_macsec_capability, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @macsec_capability_type_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_param_body_length, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_sci, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_actor_mi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_actor_mn, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_algo_agility, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 2, ptr @algo_agility_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_cak_name, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_cak_name_info, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_padding, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_key_server_ssci, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_peer_mi, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_peer_mn, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_latest_key_an, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_latest_key_tx, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_latest_key_rx, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_old_key_an, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_old_key_tx, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_old_key_rx, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_plain_tx, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_plain_rx, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_delay_protect, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_latest_key_server_mi, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_latest_key_number, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_latest_lowest_acceptable_pn, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_old_key_server_mi, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_old_key_number, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_old_lowest_acceptable_pn, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_distributed_an, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_confidentiality_offset, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @confidentiality_offset_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_key_number, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_aes_key_wrap_sak, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_aes_key_wrap_cak, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_macsec_cipher_suite, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 1026, ptr @macsec_cipher_suite_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_kmd, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_suspension_time, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_icv, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_tlv_entry, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_tlv_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr @macsec_tlvs, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_tlv_info_string_length, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_tlv_data, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mka_tlv_cipher_suite_impl_cap, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr @macsec_capability_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mka_version_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"MKA Version Identifier\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"mka.version_id\00", align 1
@hf_mka_basic_param_set = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Basic Parameter set\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"mka.basic_param_set\00", align 1
@hf_mka_live_peer_list_set = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"Live Peer List Parameter set\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"mka.live_peer_list_set\00", align 1
@hf_mka_potential_peer_list_set = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"Potential Peer List Parameter set\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"mka.potential_peer_list_set\00", align 1
@hf_mka_macsec_sak_use_set = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"MACsec SAK Use parameter set\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"mka.macsec_sak_use_set\00", align 1
@hf_mka_distributed_sak_set = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"Distributed SAK parameter set\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"mka.distributed_sak_set\00", align 1
@hf_mka_distributed_cak_set = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Distributed CAK parameter set\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"mka.distributed_cak_set\00", align 1
@hf_mka_kmd_set = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"Key Management Domain set\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"mka.kmd_set\00", align 1
@hf_mka_announcement_set = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Announcement parameter set\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"mka.announcement_set\00", align 1
@hf_mka_xpn_set = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"Extended Packet Numbering set\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mka.xpn_set\00", align 1
@hf_mka_unknown_set = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Unknown parameter set\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"mka.unknown_set\00", align 1
@hf_mka_unknown_param_set = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"mka.unknown_param_set\00", align 1
@hf_mka_icv_set = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [32 x i8] c"Integrity Check Value Indicator\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"mka.icv_indicator\00", align 1
@hf_mka_param_set_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Parameter set type\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"mka.param_set_type\00", align 1
@param_set_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string { i32 3, ptr @.str.138 }, %struct._value_string { i32 4, ptr @.str.139 }, %struct._value_string { i32 5, ptr @.str.140 }, %struct._value_string { i32 6, ptr @.str.141 }, %struct._value_string { i32 7, ptr @.str.142 }, %struct._value_string { i32 8, ptr @.str.143 }, %struct._value_string { i32 255, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_mka_keyserver_priority = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"Key Server Priority\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"mka.ks_prio\00", align 1
@hf_mka_key_server = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Key Server\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"mka.key_server\00", align 1
@hf_mka_macsec_desired = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"MACsec Desired\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"mka.macsec_desired\00", align 1
@hf_mka_macsec_capability = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"MACsec Capability\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"mka.macsec_capability\00", align 1
@macsec_capability_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_mka_param_body_length = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"Parameter set body length\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"mka.param_body_length\00", align 1
@hf_mka_sci = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"SCI\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"mka.sci\00", align 1
@hf_mka_actor_mi = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"Actor Member Identifier\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"mka.actor_mi\00", align 1
@hf_mka_actor_mn = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"Actor Message Number\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"mka.actor_mn\00", align 1
@hf_mka_algo_agility = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"Algorithm Agility\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"mka.algo_agility\00", align 1
@algo_agility_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8438273, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_mka_cak_name = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"CAK Name\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"mka.cak_name\00", align 1
@hf_mka_cak_name_info = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"CAK Name Info\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"mka.cak_name.info\00", align 1
@hf_mka_padding = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"mka.padding\00", align 1
@hf_mka_key_server_ssci = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"Key Server SSCI (LSB)\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"mka.key_server_ssci\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"Only present combined with Distributed SAK parameter set with XPN cipher suite\00", align 1
@hf_mka_peer_mi = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Peer Member Identifier\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"mka.peer_mi\00", align 1
@hf_mka_peer_mn = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Peer Message Number\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"mka.peer_mn\00", align 1
@hf_mka_latest_key_an = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Latest Key AN\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"mka.latest_key_an\00", align 1
@hf_mka_latest_key_tx = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Latest Key tx\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"mka.latest_key_tx\00", align 1
@hf_mka_latest_key_rx = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Latest Key rx\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"mka.latest_key_rx\00", align 1
@hf_mka_old_key_an = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Old Key AN\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"mka.old_key_an\00", align 1
@hf_mka_old_key_tx = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Old Key tx\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"mka.old_key_tx\00", align 1
@hf_mka_old_key_rx = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Old Key rx\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"mka.old_key_rx\00", align 1
@hf_mka_plain_tx = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Plain tx\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"mka.plain_tx\00", align 1
@hf_mka_plain_rx = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Plain rx\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"mka.plain_rx\00", align 1
@hf_mka_delay_protect = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Delay protect\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"mka.delay_protect\00", align 1
@hf_mka_latest_key_server_mi = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [41 x i8] c"Latest Key: Key Server Member Identifier\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"mka.latest_key_server_mi\00", align 1
@hf_mka_latest_key_number = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"Latest Key: Key Number\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"mka.latest_key_number\00", align 1
@hf_mka_latest_lowest_acceptable_pn = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [42 x i8] c"Latest Key: Lowest Acceptable PN (32 MSB)\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"mka.latest_lowest_acceptable_pn\00", align 1
@hf_mka_old_key_server_mi = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [38 x i8] c"Old Key: Key Server Member Identifier\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"mka.old_key_server_mi\00", align 1
@hf_mka_old_key_number = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Old Key: Key Number\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"mka.old_key_number\00", align 1
@hf_mka_old_lowest_acceptable_pn = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [39 x i8] c"Old Key: Lowest Acceptable PN (32 MSB)\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"mka.old_lowest_acceptable_pn\00", align 1
@hf_mka_distributed_an = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Distributed AN\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"mka.distributed_an\00", align 1
@hf_mka_confidentiality_offset = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Confidentiality Offset\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"mka.confidentiality_offset\00", align 1
@confidentiality_offset_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.150 }, %struct._value_string { i32 1, ptr @.str.151 }, %struct._value_string { i32 2, ptr @.str.152 }, %struct._value_string { i32 3, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_mka_key_number = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"mka.key_number\00", align 1
@hf_mka_aes_key_wrap_sak = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [20 x i8] c"AES Key Wrap of SAK\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"mka.aes_key_wrap_sak\00", align 1
@hf_mka_aes_key_wrap_cak = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [20 x i8] c"AES Key Wrap of CAK\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"mka.aes_key_wrap_cak\00", align 1
@hf_mka_macsec_cipher_suite = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"MACsec Cipher Suite\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"mka.macsec_cipher_suite\00", align 1
@macsec_cipher_suite_vals = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 36030996058996737, ptr @.str.154 }, %struct._val64_string { i64 36242102291529729, ptr @.str.154 }, %struct._val64_string { i64 36242102291529730, ptr @.str.155 }, %struct._val64_string { i64 36242102291529731, ptr @.str.156 }, %struct._val64_string { i64 36242102291529732, ptr @.str.157 }, %struct._val64_string zeroinitializer], align 16
@hf_mka_kmd = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"Key Management Domain\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"mka.kmd\00", align 1
@hf_mka_suspension_time = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"Suspension time\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"mka.suspension_time\00", align 1
@hf_mka_icv = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"Integrity Check Value\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"mka.icv\00", align 1
@hf_mka_tlv_entry = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"TLV Entry\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"mka.tlv_entry\00", align 1
@hf_mka_tlv_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"mka.tlv_type\00", align 1
@macsec_tlvs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 111, ptr @.str.158 }, %struct._value_string { i32 112, ptr @.str.159 }, %struct._value_string { i32 113, ptr @.str.106 }, %struct._value_string { i32 114, ptr @.str.160 }, %struct._value_string { i32 126, ptr @.str.161 }, %struct._value_string { i32 127, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_mka_tlv_info_string_length = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"TLV Info String Length\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"mka.tlv_info_string_len\00", align 1
@hf_mka_tlv_data = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"TLV Data\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"mka.tlv_data\00", align 1
@hf_mka_tlv_cipher_suite_impl_cap = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [41 x i8] c"Cipher Suite Implementation Cababilities\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"mka.tlv.cipher_suite_impl_cap\00", align 1
@proto_register_mka.ett = internal global [13 x ptr] [ptr @ett_mka, ptr @ett_mka_basic_param_set, ptr @ett_mka_peer_list_set, ptr @ett_mka_sak_use_set, ptr @ett_mka_distributed_sak_set, ptr @ett_mka_distributed_cak_set, ptr @ett_mka_kmd_set, ptr @ett_mka_announcement_set, ptr @ett_mka_xpn_set, ptr @ett_mka_unknown_set, ptr @ett_mka_icv_set, ptr @ett_mka_tlv, ptr @ett_mka_cipher_suite_entry], align 16
@ett_mka = internal global i32 0, align 4
@ett_mka_basic_param_set = internal global i32 0, align 4
@ett_mka_peer_list_set = internal global i32 0, align 4
@ett_mka_sak_use_set = internal global i32 0, align 4
@ett_mka_distributed_sak_set = internal global i32 0, align 4
@ett_mka_distributed_cak_set = internal global i32 0, align 4
@ett_mka_kmd_set = internal global i32 0, align 4
@ett_mka_announcement_set = internal global i32 0, align 4
@ett_mka_xpn_set = internal global i32 0, align 4
@ett_mka_unknown_set = internal global i32 0, align 4
@ett_mka_icv_set = internal global i32 0, align 4
@ett_mka_tlv = internal global i32 0, align 4
@ett_mka_cipher_suite_entry = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"MACsec Key Agreement\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"EAPOL-MKA\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"mka\00", align 1
@proto_mka = internal unnamed_addr global i32 0, align 4
@proto_register_mka.mka_ckn_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.125, ptr @.str.126, i32 2, %struct.anon { ptr null, ptr @mka_ckn_uat_data_ckn_set_cb, ptr @mka_ckn_uat_data_ckn_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.127, ptr null }, %struct._uat_field_t { ptr @.str.128, ptr @.str.129, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @mka_ckn_uat_data_name_set_cb, ptr @mka_ckn_uat_data_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.130, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [4 x i8] c"ckn\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"CKN\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"The CKN as byte array\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"CKN information string to be displayed\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"CKN Info\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"mka_ckn_info\00", align 1
@mka_ckn_uat_data = internal global ptr null, align 8
@num_mka_ckn_uat_data = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"ckn_info\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"A table to define names of CKNs\00", align 1
@proto_reg_handoff_mka.mka_handle = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [11 x i8] c"eapol.type\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Live Peer List\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Potential Peer List\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"MACsec SAK Use\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Distributed SAK\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Distributed CAK\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"KMD\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"XPN\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"ICV Indicator\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"MACsec not implemented\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"MACsec Integrity without confidentiality\00", align 1
@.str.147 = private unnamed_addr constant [73 x i8] c"MACsec Integrity with/without confidentiality, no confidentiality offset\00", align 1
@.str.148 = private unnamed_addr constant [83 x i8] c"MACsec Integrity with/without confidentiality, confidentiality offset 0, 30, or 50\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"IEEE Std 802.1X-2010\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"No confidentiality\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"No confidentiality offset\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"Confidentiality offset 30 octets\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Confidentiality offset 50 octets\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"GCM-AES-128\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"GCM-AES-256\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"GCM-AES-XPN-128\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"GCM-AES-XPN-256\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Access Information\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"MACsec Cipher Suites\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"NID (Network Identifier)\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"Organizationally Specific Set TLV\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"Organizationally Specific TLVs\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ht_mka_ckn = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [14 x i8] c"TLV entry: %s\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"unknown TLV type: %d\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Cipher Suite: %s, %s\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"Unknown Cipher Suite (0x%lx)\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"Unknown Capability (%d)\00", align 1
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.171 = private unnamed_addr constant [60 x i8] c"Invalid CKN length! CKNs need to be between 1 and 32 bytes.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mka() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #8
  store i32 %1, ptr @proto_mka, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_mka, i32 noundef %1) #8
  %3 = load i32, ptr @proto_mka, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mka.hf, i32 noundef 58) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mka.ett, i32 noundef 13) #8
  %4 = load i32, ptr @proto_mka, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #8
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mka.ei, i32 noundef 3) #8
  %6 = load i32, ptr @proto_mka, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #8
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.131, i64 noundef 24, ptr noundef nonnull @.str.132, i1 noundef zeroext true, ptr noundef nonnull @mka_ckn_uat_data, ptr noundef nonnull @num_mka_ckn_uat_data, i32 noundef 1, ptr noundef null, ptr noundef nonnull @ckn_info_copy_cb, ptr noundef nonnull @ckn_info_update_cb, ptr noundef nonnull @ckn_info_free_cb, ptr noundef nonnull @ckn_info_post_update_cb, ptr noundef nonnull @ckn_info_reset_cb, ptr noundef nonnull @proto_register_mka.mka_ckn_uat_fields) #8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.134, ptr noundef %8) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mka(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._mka_ckn_info_key, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct._mka_ckn_info_key, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.123) #8
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #8
  %12 = load i32, ptr @proto_mka, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %14 = load i32, ptr @ett_mka, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %17 = add i8 %16, -4
  %or.cond = icmp ult i8 %17, -3
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @ei_unexpected_data) #8
  br label %20

20:                                               ; preds = %4, %18
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %22 = and i16 %21, 4095
  %23 = load i32, ptr @hf_mka_basic_param_set, align 4
  %24 = zext nneg i16 %22 to i32
  %25 = add nuw nsw i32 %24, 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %25, i32 noundef 0) #8
  %27 = load i32, ptr @ett_mka_basic_param_set, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #8
  %29 = load i32, ptr @hf_mka_version_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %31 = load i32, ptr @hf_mka_keyserver_priority, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %33 = load i32, ptr @hf_mka_key_server, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %35 = load i32, ptr @hf_mka_macsec_desired, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %37 = load i32, ptr @hf_mka_macsec_capability, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %.not.i = icmp sgt i8 %39, -1
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %9, align 8
  tail call void @col_append_sep_str(ptr noundef %41, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.35) #8
  br label %42

42:                                               ; preds = %40, %20
  %43 = load i32, ptr @hf_mka_param_body_length, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %24) #8
  %45 = load i32, ptr @hf_mka_sci, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #8
  %47 = load i32, ptr @hf_mka_actor_mi, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef 0) #8
  %49 = load i32, ptr @hf_mka_actor_mn, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #8
  %51 = load i32, ptr @hf_mka_algo_agility, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %51, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #8
  %53 = add nsw i16 %22, -28
  %54 = load i32, ptr @hf_mka_cak_name, align 4
  %55 = zext i16 %53 to i32
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef 32, i32 noundef %55, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %57 = add nsw i16 %22, -29
  %or.cond.i.i = icmp ult i16 %57, 32
  br i1 %or.cond.i.i, label %58, label %mka_add_ckn_info.exit.i

58:                                               ; preds = %42
  %59 = zext nneg i16 %53 to i64
  %60 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 32, i64 noundef %59) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %55, ptr %61, align 8
  %62 = load ptr, ptr @ht_mka_ckn, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %ckn_info_lookup.exit.thread.i.i, label %64

64:                                               ; preds = %58
  %65 = call ptr @g_hash_table_lookup(ptr noundef nonnull %62, ptr noundef nonnull %7) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %ckn_info_lookup.exit.thread.i.i, label %ckn_info_lookup.exit.i.i

ckn_info_lookup.exit.thread.i.i:                  ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %mka_add_ckn_info.exit.i

ckn_info_lookup.exit.i.i:                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %mka_add_ckn_info.exit.i, label %69

69:                                               ; preds = %ckn_info_lookup.exit.i.i
  %70 = load i32, ptr @hf_mka_cak_name_info, align 4
  %71 = call ptr @proto_tree_add_string(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef 32, i32 noundef %55, ptr noundef nonnull %68) #8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %mka_add_ckn_info.exit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not5.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i, label %mka_add_ckn_info.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %mka_add_ckn_info.exit.i

mka_add_ckn_info.exit.i:                          ; preds = %75, %72, %69, %ckn_info_lookup.exit.i.i, %ckn_info_lookup.exit.thread.i.i, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %79 = add nuw nsw i32 %55, 32
  %80 = and i32 %24, 3
  %.not70.i = icmp eq i32 %80, 0
  br i1 %.not70.i, label %dissect_basic_paramset.exit, label %81

81:                                               ; preds = %mka_add_ckn_info.exit.i
  %82 = sub nuw nsw i32 4, %80
  %83 = load i32, ptr @hf_mka_padding, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %83, ptr noundef %0, i32 noundef %79, i32 noundef %82, i32 noundef 0) #8
  %85 = add nuw nsw i32 %79, %82
  br label %dissect_basic_paramset.exit

dissect_basic_paramset.exit:                      ; preds = %mka_add_ckn_info.exit.i, %81
  %.0.i = phi i32 [ %85, %81 ], [ %79, %mka_add_ckn_info.exit.i ]
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #8
  %87 = icmp sgt i32 %86, 16
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dissect_basic_paramset.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = icmp eq i8 %16, 3
  br label %90

90:                                               ; preds = %.lr.ph, %dissect_peer_list.exit
  %.090 = phi i16 [ 16, %.lr.ph ], [ %.1, %dissect_peer_list.exit ]
  %.08689 = phi i32 [ %.0.i, %.lr.ph ], [ %.187, %dissect_peer_list.exit ]
  %91 = load ptr, ptr %9, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08689) #8
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @param_set_type_vals, ptr noundef nonnull @.str.164) #8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %91, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.163, ptr noundef %94) #8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08689) #8
  switch i8 %95, label %421 [
    i8 1, label %96
    i8 2, label %96
    i8 3, label %130
    i8 4, label %186
    i8 5, label %236
    i8 6, label %286
    i8 7, label %304
    i8 8, label %383
    i8 -1, label %407
  ]

96:                                               ; preds = %90, %90
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08689) #8
  %98 = icmp eq i8 %97, 1
  %hf_mka_live_peer_list_set.val.i = load i32, ptr @hf_mka_live_peer_list_set, align 4
  %hf_mka_potential_peer_list_set.val.i = load i32, ptr @hf_mka_potential_peer_list_set, align 4
  %.045.i = select i1 %98, i32 %hf_mka_live_peer_list_set.val.i, i32 %hf_mka_potential_peer_list_set.val.i
  %99 = add i32 %.08689, 2
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99) #8
  %101 = and i16 %100, 4095
  %102 = zext nneg i16 %101 to i32
  %103 = add nuw nsw i32 %102, 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %.045.i, ptr noundef %0, i32 noundef %.08689, i32 noundef %103, i32 noundef 0) #8
  %105 = load i32, ptr @ett_mka_peer_list_set, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #8
  %107 = load i32, ptr @hf_mka_param_set_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %109 = load i32, ptr @hf_mka_live_peer_list_set, align 4
  %110 = icmp eq i32 %.045.i, %109
  %or.cond.i = select i1 %89, i1 %110, i1 false
  br i1 %or.cond.i, label %111, label %115

111:                                              ; preds = %96
  %112 = add i32 %.08689, 1
  %113 = load i32, ptr @hf_mka_key_server_ssci, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #8
  br label %115

115:                                              ; preds = %111, %96
  %116 = load i32, ptr @hf_mka_param_body_length, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %116, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef %102) #8
  %.04652.i = add i32 %.08689, 4
  %118 = icmp samesign ugt i16 %101, 15
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %.04655.i = phi i32 [ %.046.i, %.lr.ph.i ], [ %.04652.i, %115 ]
  %.054.i = phi i16 [ %124, %.lr.ph.i ], [ %101, %115 ]
  %.046.in53.i = phi i32 [ %121, %.lr.ph.i ], [ %.08689, %115 ]
  %119 = load i32, ptr @hf_mka_peer_mi, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %119, ptr noundef %0, i32 noundef %.04655.i, i32 noundef 12, i32 noundef 0) #8
  %121 = add i32 %.046.in53.i, 16
  %122 = load i32, ptr @hf_mka_peer_mn, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #8
  %124 = add i16 %.054.i, -16
  %.046.i = add i32 %.046.in53.i, 20
  %125 = icmp ugt i16 %124, 15
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %115
  %.0.lcssa51.i = phi i16 [ %101, %115 ], [ %124, %.lr.ph.i ]
  %.046.lcssa.i = phi i32 [ %.04652.i, %115 ], [ %.046.i, %.lr.ph.i ]
  %.not49.i = icmp eq i16 %.0.lcssa51.i, 0
  br i1 %.not49.i, label %dissect_peer_list.exit, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = zext nneg i16 %.0.lcssa51.i to i32
  %128 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %1, ptr noundef nonnull @ei_mka_undecoded, ptr noundef %0, i32 noundef %.046.lcssa.i, i32 noundef %127) #8
  %129 = add i32 %.046.lcssa.i, %127
  br label %dissect_peer_list.exit

130:                                              ; preds = %90
  %131 = add i32 %.08689, 2
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #8
  %133 = and i16 %132, 4095
  %134 = load i32, ptr @hf_mka_macsec_sak_use_set, align 4
  %135 = zext nneg i16 %133 to i32
  %136 = add nuw nsw i32 %135, 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %134, ptr noundef %0, i32 noundef %.08689, i32 noundef %136, i32 noundef 0) #8
  %138 = load i32, ptr @ett_mka_sak_use_set, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138) #8
  %140 = load i32, ptr @hf_mka_param_set_type, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %142 = add i32 %.08689, 1
  %143 = load i32, ptr @hf_mka_latest_key_an, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #8
  %145 = load i32, ptr @hf_mka_latest_key_tx, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %145, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #8
  %147 = load i32, ptr @hf_mka_latest_key_rx, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %147, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #8
  %149 = load i32, ptr @hf_mka_old_key_an, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %149, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #8
  %151 = load i32, ptr @hf_mka_old_key_tx, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %151, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #8
  %153 = load i32, ptr @hf_mka_old_key_rx, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %153, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #8
  %155 = load i32, ptr @hf_mka_plain_tx, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %155, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #8
  %157 = load i32, ptr @hf_mka_plain_rx, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %157, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #8
  %159 = load i32, ptr @hf_mka_delay_protect, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %159, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #8
  %161 = load i32, ptr @hf_mka_param_body_length, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %161, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef %135) #8
  %163 = add i32 %.08689, 4
  switch i16 %133, label %183 [
    i16 0, label %dissect_peer_list.exit
    i16 40, label %164
  ]

164:                                              ; preds = %130
  %165 = load i32, ptr @hf_mka_latest_key_server_mi, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 12, i32 noundef 0) #8
  %167 = add i32 %.08689, 16
  %168 = load i32, ptr @hf_mka_latest_key_number, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0) #8
  %170 = add i32 %.08689, 20
  %171 = load i32, ptr @hf_mka_latest_lowest_acceptable_pn, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0) #8
  %173 = add i32 %.08689, 24
  %174 = load i32, ptr @hf_mka_old_key_server_mi, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 12, i32 noundef 0) #8
  %176 = add i32 %.08689, 36
  %177 = load i32, ptr @hf_mka_old_key_number, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0) #8
  %179 = add i32 %.08689, 40
  %180 = load i32, ptr @hf_mka_old_lowest_acceptable_pn, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #8
  %182 = add i32 %.08689, 44
  br label %dissect_peer_list.exit

183:                                              ; preds = %130
  %184 = call ptr @proto_tree_add_expert(ptr noundef %139, ptr noundef nonnull %1, ptr noundef nonnull @ei_mka_undecoded, ptr noundef %0, i32 noundef %163, i32 noundef %135) #8
  %185 = add i32 %163, %135
  br label %dissect_peer_list.exit

186:                                              ; preds = %90
  %187 = add i32 %.08689, 2
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %187) #8
  %189 = and i16 %188, 4095
  %190 = load i32, ptr @hf_mka_distributed_sak_set, align 4
  %191 = zext nneg i16 %189 to i32
  %192 = add nuw nsw i32 %191, 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %190, ptr noundef %0, i32 noundef %.08689, i32 noundef %192, i32 noundef 0) #8
  %194 = load i32, ptr @ett_mka_distributed_sak_set, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194) #8
  %196 = load i32, ptr @hf_mka_param_set_type, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %198 = add i32 %.08689, 1
  %199 = load i32, ptr @hf_mka_distributed_an, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #8
  %201 = load i32, ptr @hf_mka_confidentiality_offset, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %201, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #8
  %203 = load i32, ptr @hf_mka_param_body_length, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %203, ptr noundef %0, i32 noundef %187, i32 noundef 2, i32 noundef %191) #8
  %205 = add i32 %.08689, 4
  switch i16 %189, label %213 [
    i16 0, label %dissect_peer_list.exit
    i16 28, label %206
  ]

206:                                              ; preds = %186
  %207 = load i32, ptr @hf_mka_key_number, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0) #8
  %209 = add i32 %.08689, 8
  %210 = load i32, ptr @hf_mka_aes_key_wrap_sak, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 24, i32 noundef 0) #8
  %212 = add i32 %.08689, 32
  br label %dissect_peer_list.exit

213:                                              ; preds = %186
  %214 = icmp samesign ugt i16 %189, 35
  br i1 %214, label %215, label %226

215:                                              ; preds = %213
  %216 = load i32, ptr @hf_mka_key_number, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %216, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0) #8
  %218 = add i32 %.08689, 8
  %219 = load i32, ptr @hf_mka_macsec_cipher_suite, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 8, i32 noundef 0) #8
  %221 = add i32 %.08689, 16
  %222 = load i32, ptr @hf_mka_aes_key_wrap_sak, align 4
  %223 = add nsw i32 %191, -12
  %224 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef %223, i32 noundef 0) #8
  %225 = add i32 %223, %221
  br label %229

226:                                              ; preds = %213
  %227 = call ptr @proto_tree_add_expert(ptr noundef %195, ptr noundef nonnull %1, ptr noundef nonnull @ei_mka_undecoded, ptr noundef %0, i32 noundef %205, i32 noundef %191) #8
  %228 = add i32 %205, %191
  br label %229

229:                                              ; preds = %226, %215
  %.0.i52 = phi i32 [ %225, %215 ], [ %228, %226 ]
  %230 = and i32 %191, 3
  %.not.i53 = icmp eq i32 %230, 0
  br i1 %.not.i53, label %dissect_peer_list.exit, label %231

231:                                              ; preds = %229
  %232 = sub nuw nsw i32 4, %230
  %233 = load i32, ptr @hf_mka_padding, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %233, ptr noundef %0, i32 noundef %.0.i52, i32 noundef %232, i32 noundef 0) #8
  %235 = add i32 %.0.i52, %232
  br label %dissect_peer_list.exit

236:                                              ; preds = %90
  %237 = add i32 %.08689, 2
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %237) #8
  %239 = and i16 %238, 4095
  %240 = load i32, ptr @hf_mka_distributed_cak_set, align 4
  %241 = zext nneg i16 %239 to i32
  %242 = add nuw nsw i32 %241, 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %240, ptr noundef %0, i32 noundef %.08689, i32 noundef %242, i32 noundef 0) #8
  %244 = load i32, ptr @ett_mka_distributed_cak_set, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244) #8
  %246 = load i32, ptr @hf_mka_param_set_type, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %248 = load i32, ptr @hf_mka_param_body_length, align 4
  %249 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %248, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef %241) #8
  %250 = add i32 %.08689, 4
  %251 = load i32, ptr @hf_mka_aes_key_wrap_cak, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 24, i32 noundef 0) #8
  %253 = add i32 %.08689, 28
  %254 = add nsw i16 %239, -24
  %255 = load i32, ptr @hf_mka_cak_name, align 4
  %256 = zext i16 %254 to i32
  %257 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %255, ptr noundef %0, i32 noundef %253, i32 noundef %256, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %258 = add nsw i16 %239, -25
  %or.cond.i.i54 = icmp ult i16 %258, 32
  br i1 %or.cond.i.i54, label %259, label %mka_add_ckn_info.exit.i55

259:                                              ; preds = %236
  %260 = zext nneg i16 %254 to i64
  %261 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %253, i64 noundef %260) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i32 %256, ptr %88, align 8
  %262 = load ptr, ptr @ht_mka_ckn, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %ckn_info_lookup.exit.thread.i.i62, label %264

264:                                              ; preds = %259
  %265 = call ptr @g_hash_table_lookup(ptr noundef nonnull %262, ptr noundef nonnull %5) #8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %ckn_info_lookup.exit.thread.i.i62, label %ckn_info_lookup.exit.i.i58

ckn_info_lookup.exit.thread.i.i62:                ; preds = %264, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %mka_add_ckn_info.exit.i55

ckn_info_lookup.exit.i.i58:                       ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i59 = icmp eq ptr %268, null
  br i1 %.not.i.i59, label %mka_add_ckn_info.exit.i55, label %269

269:                                              ; preds = %ckn_info_lookup.exit.i.i58
  %270 = load i32, ptr @hf_mka_cak_name_info, align 4
  %271 = call ptr @proto_tree_add_string(ptr noundef %245, i32 noundef %270, ptr noundef %0, i32 noundef %253, i32 noundef %256, ptr noundef nonnull %268) #8
  %.not.i.i.i60 = icmp eq ptr %271, null
  br i1 %.not.i.i.i60, label %mka_add_ckn_info.exit.i55, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not5.i.i.i61 = icmp eq ptr %274, null
  br i1 %.not5.i.i.i61, label %mka_add_ckn_info.exit.i55, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %277, 2
  store i32 %278, ptr %276, align 4
  br label %mka_add_ckn_info.exit.i55

mka_add_ckn_info.exit.i55:                        ; preds = %275, %272, %269, %ckn_info_lookup.exit.i.i58, %ckn_info_lookup.exit.thread.i.i62, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %279 = add i32 %253, %256
  %280 = and i32 %241, 3
  %.not.i56 = icmp eq i32 %280, 0
  br i1 %.not.i56, label %dissect_peer_list.exit, label %281

281:                                              ; preds = %mka_add_ckn_info.exit.i55
  %282 = sub nuw nsw i32 4, %280
  %283 = load i32, ptr @hf_mka_padding, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %283, ptr noundef %0, i32 noundef %279, i32 noundef %282, i32 noundef 0) #8
  %285 = add i32 %279, %282
  br label %dissect_peer_list.exit

286:                                              ; preds = %90
  %287 = add i32 %.08689, 2
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %287) #8
  %289 = and i16 %288, 4095
  %290 = load i32, ptr @hf_mka_kmd_set, align 4
  %291 = zext nneg i16 %289 to i32
  %292 = add nuw nsw i32 %291, 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %290, ptr noundef %0, i32 noundef %.08689, i32 noundef %292, i32 noundef 0) #8
  %294 = load i32, ptr @ett_mka_kmd_set, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294) #8
  %296 = load i32, ptr @hf_mka_param_set_type, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %298 = load i32, ptr @hf_mka_param_body_length, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %298, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef %291) #8
  %300 = add i32 %.08689, 4
  %301 = load i32, ptr @hf_mka_kmd, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef %291, i32 noundef 0) #8
  %303 = add i32 %300, %291
  br label %dissect_peer_list.exit

304:                                              ; preds = %90
  %305 = add i32 %.08689, 2
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %305) #8
  %307 = and i16 %306, 4095
  %308 = load i32, ptr @hf_mka_announcement_set, align 4
  %309 = zext nneg i16 %307 to i32
  %310 = add nuw nsw i32 %309, 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %308, ptr noundef %0, i32 noundef %.08689, i32 noundef %310, i32 noundef 0) #8
  %312 = load i32, ptr @ett_mka_announcement_set, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312) #8
  %314 = load i32, ptr @hf_mka_param_set_type, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %316 = load i32, ptr @hf_mka_param_body_length, align 4
  %317 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %316, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef %309) #8
  %318 = add i32 %.08689, 4
  %.not117.i = icmp samesign ult i16 %307, 2
  br i1 %.not117.i, label %._crit_edge.i65, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %304, %.loopexit.i
  %319 = phi i32 [ %375, %.loopexit.i ], [ 2, %304 ]
  %.0105118.i = phi i32 [ %.1.i63, %.loopexit.i ], [ 0, %304 ]
  %320 = add i32 %.0105118.i, %318
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %320) #8
  %322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %320) #8
  %323 = and i16 %322, 511
  %324 = zext nneg i16 %323 to i32
  %325 = add nsw i32 %319, %324
  %326 = icmp sgt i32 %325, %309
  br i1 %326, label %._crit_edge.i65, label %327

327:                                              ; preds = %.lr.ph119.i
  %328 = lshr i8 %321, 1
  %329 = load i32, ptr @hf_mka_tlv_entry, align 4
  %330 = add nuw nsw i32 %324, 2
  %331 = zext nneg i8 %328 to i32
  %332 = call ptr @val_to_str(i32 noundef %331, ptr noundef nonnull @macsec_tlvs, ptr noundef nonnull @.str.166) #8
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %313, i32 noundef %329, ptr noundef %0, i32 noundef %320, i32 noundef %330, ptr noundef nonnull @.str.165, ptr noundef %332) #8
  %334 = load i32, ptr @ett_mka_tlv, align 4
  %335 = call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334) #8
  %336 = load i32, ptr @hf_mka_tlv_type, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #8
  %338 = load i32, ptr @hf_mka_tlv_info_string_length, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %338, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0) #8
  %.not112.i = icmp eq i16 %323, 0
  br i1 %.not112.i, label %.loopexit.i, label %340

340:                                              ; preds = %327
  switch i8 %328, label %371 [
    i8 112, label %.preheader.i
    i8 111, label %366
    i8 113, label %366
    i8 114, label %366
  ]

.preheader.i:                                     ; preds = %340
  %.not113115.i = icmp samesign ult i16 %323, 10
  br i1 %.not113115.i, label %.loopexit.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.preheader.i
  %341 = add i32 %319, %318
  br label %342

342:                                              ; preds = %342, %.lr.ph.i67
  %343 = phi i32 [ 0, %.lr.ph.i67 ], [ %364, %342 ]
  %.0106116.i = phi i32 [ 0, %.lr.ph.i67 ], [ %363, %342 ]
  %344 = add i32 %343, %341
  %345 = add i32 %344, 2
  %346 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %345, i32 noundef 0) #8
  %347 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %344, i32 noundef 0) #8
  %348 = and i16 %347, 3
  %349 = load i32, ptr @hf_mka_tlv_entry, align 4
  %350 = call ptr @val64_to_str(i64 noundef %346, ptr noundef nonnull @macsec_cipher_suite_vals, ptr noundef nonnull @.str.168) #8
  %351 = zext nneg i16 %348 to i32
  %352 = call ptr @val_to_str(i32 noundef %351, ptr noundef nonnull @macsec_capability_type_vals, ptr noundef nonnull @.str.169) #8
  %353 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %335, i32 noundef %349, ptr noundef %0, i32 noundef %341, i32 noundef %330, ptr noundef nonnull @.str.167, ptr noundef %350, ptr noundef %352) #8
  %354 = load i32, ptr @ett_mka_cipher_suite_entry, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354) #8
  %356 = load i32, ptr @hf_mka_tlv_cipher_suite_impl_cap, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef 0) #8
  %358 = add nsw i32 %.0106116.i, 2
  %359 = load i32, ptr @hf_mka_macsec_cipher_suite, align 4
  %360 = and i32 %358, 65535
  %361 = add i32 %360, %341
  %362 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %359, ptr noundef %0, i32 noundef %361, i32 noundef 8, i32 noundef 0) #8
  %363 = add nuw nsw i32 %360, 8
  %364 = and i32 %363, 65535
  %365 = add nuw nsw i32 %364, 10
  %.not113.i = icmp samesign ugt i32 %365, %324
  br i1 %.not113.i, label %.loopexit.i, label %342, !llvm.loop !6

366:                                              ; preds = %340, %340, %340
  %367 = add i32 %319, %318
  %368 = call ptr @proto_tree_add_expert(ptr noundef %335, ptr noundef %1, ptr noundef nonnull @ei_mka_unimplemented, ptr noundef %0, i32 noundef %367, i32 noundef %324) #8
  %369 = load i32, ptr @hf_mka_tlv_data, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %369, ptr noundef %0, i32 noundef %367, i32 noundef %324, i32 noundef 0) #8
  br label %.loopexit.i

371:                                              ; preds = %340
  %372 = load i32, ptr @hf_mka_tlv_data, align 4
  %373 = add i32 %319, %318
  %374 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %372, ptr noundef %0, i32 noundef %373, i32 noundef %324, i32 noundef 0) #8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %342, %371, %366, %.preheader.i, %327
  %.1.i63 = phi i32 [ %319, %327 ], [ %325, %371 ], [ %325, %366 ], [ %325, %.preheader.i ], [ %325, %342 ]
  %375 = add i32 %.1.i63, 2
  %.not.i64 = icmp sgt i32 %375, %309
  br i1 %.not.i64, label %._crit_edge.i65, label %.lr.ph119.i, !llvm.loop !7

._crit_edge.i65:                                  ; preds = %.loopexit.i, %.lr.ph119.i, %304
  %376 = add i32 %318, %309
  %377 = and i32 %309, 3
  %.not114.i = icmp eq i32 %377, 0
  br i1 %.not114.i, label %dissect_peer_list.exit, label %378

378:                                              ; preds = %._crit_edge.i65
  %379 = sub nuw nsw i32 4, %377
  %380 = load i32, ptr @hf_mka_padding, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %380, ptr noundef %0, i32 noundef %376, i32 noundef %379, i32 noundef 0) #8
  %382 = add i32 %379, %376
  br label %dissect_peer_list.exit

383:                                              ; preds = %90
  %384 = add i32 %.08689, 2
  %385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %384) #8
  %386 = and i16 %385, 4095
  %387 = load i32, ptr @hf_mka_xpn_set, align 4
  %388 = zext nneg i16 %386 to i32
  %389 = add nuw nsw i32 %388, 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %387, ptr noundef %0, i32 noundef %.08689, i32 noundef %389, i32 noundef 0) #8
  %391 = load i32, ptr @ett_mka_xpn_set, align 4
  %392 = call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391) #8
  %393 = load i32, ptr @hf_mka_param_set_type, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %395 = add i32 %.08689, 1
  %396 = load i32, ptr @hf_mka_suspension_time, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0) #8
  %398 = load i32, ptr @hf_mka_param_body_length, align 4
  %399 = call ptr @proto_tree_add_uint(ptr noundef %392, i32 noundef %398, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef %388) #8
  %400 = add i32 %.08689, 4
  %401 = load i32, ptr @hf_mka_latest_lowest_acceptable_pn, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 4, i32 noundef 0) #8
  %403 = add i32 %.08689, 8
  %404 = load i32, ptr @hf_mka_old_lowest_acceptable_pn, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 4, i32 noundef 0) #8
  %406 = add i32 %.08689, 12
  br label %dissect_peer_list.exit

407:                                              ; preds = %90
  %408 = add i32 %.08689, 2
  %409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %408) #8
  %410 = and i16 %409, 4095
  %411 = load i32, ptr @hf_mka_icv_set, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %411, ptr noundef %0, i32 noundef %.08689, i32 noundef 4, i32 noundef 0) #8
  %413 = load i32, ptr @ett_mka_icv_set, align 4
  %414 = call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %413) #8
  %415 = load i32, ptr @hf_mka_param_set_type, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %417 = load i32, ptr @hf_mka_param_body_length, align 4
  %418 = zext nneg i16 %410 to i32
  %419 = call ptr @proto_tree_add_uint(ptr noundef %414, i32 noundef %417, ptr noundef %0, i32 noundef %408, i32 noundef 2, i32 noundef %418) #8
  %420 = add i32 %.08689, 4
  br label %dissect_peer_list.exit

421:                                              ; preds = %90
  %422 = add i32 %.08689, 2
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %422) #8
  %424 = and i16 %423, 4095
  %425 = load i32, ptr @hf_mka_unknown_set, align 4
  %426 = zext nneg i16 %424 to i32
  %427 = add nuw nsw i32 %426, 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %425, ptr noundef %0, i32 noundef %.08689, i32 noundef %427, i32 noundef 0) #8
  %429 = load i32, ptr @ett_mka_unknown_set, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429) #8
  %431 = load i32, ptr @hf_mka_param_set_type, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %0, i32 noundef %.08689, i32 noundef 1, i32 noundef 0) #8
  %433 = load i32, ptr @hf_mka_param_body_length, align 4
  %434 = call ptr @proto_tree_add_uint(ptr noundef %430, i32 noundef %433, ptr noundef %0, i32 noundef %422, i32 noundef 2, i32 noundef %426) #8
  %435 = add i32 %.08689, 4
  %436 = load i32, ptr @hf_mka_unknown_param_set, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef %426, i32 noundef 0) #8
  %438 = add i32 %435, %426
  %439 = and i32 %426, 3
  %.not.i68 = icmp eq i32 %439, 0
  br i1 %.not.i68, label %dissect_peer_list.exit, label %440

440:                                              ; preds = %421
  %441 = sub nuw nsw i32 4, %439
  %442 = load i32, ptr @hf_mka_padding, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %442, ptr noundef %0, i32 noundef %438, i32 noundef %441, i32 noundef 0) #8
  %444 = add i32 %441, %438
  br label %dissect_peer_list.exit

dissect_peer_list.exit:                           ; preds = %440, %421, %378, %._crit_edge.i65, %281, %mka_add_ckn_info.exit.i55, %231, %229, %206, %186, %183, %164, %130, %126, %._crit_edge.i, %407, %383, %286
  %.187 = phi i32 [ %420, %407 ], [ %406, %383 ], [ %303, %286 ], [ %129, %126 ], [ %.046.lcssa.i, %._crit_edge.i ], [ %163, %130 ], [ %182, %164 ], [ %185, %183 ], [ %235, %231 ], [ %.0.i52, %229 ], [ %212, %206 ], [ %205, %186 ], [ %285, %281 ], [ %279, %mka_add_ckn_info.exit.i55 ], [ %382, %378 ], [ %376, %._crit_edge.i65 ], [ %444, %440 ], [ %438, %421 ]
  %.1 = phi i16 [ %410, %407 ], [ %.090, %383 ], [ %.090, %286 ], [ %.090, %126 ], [ %.090, %._crit_edge.i ], [ %.090, %130 ], [ %.090, %164 ], [ %.090, %183 ], [ %.090, %231 ], [ %.090, %229 ], [ %.090, %206 ], [ %.090, %186 ], [ %.090, %281 ], [ %.090, %mka_add_ckn_info.exit.i55 ], [ %.090, %378 ], [ %.090, %._crit_edge.i65 ], [ %.090, %440 ], [ %.090, %421 ]
  %445 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.187) #8
  %446 = zext nneg i16 %.1 to i32
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %90, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_peer_list.exit, %dissect_basic_paramset.exit
  %.086.lcssa = phi i32 [ %.0.i, %dissect_basic_paramset.exit ], [ %.187, %dissect_peer_list.exit ]
  %.lcssa88 = phi i32 [ 16, %dissect_basic_paramset.exit ], [ %446, %dissect_peer_list.exit ]
  %448 = load i32, ptr @hf_mka_icv, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %448, ptr noundef %0, i32 noundef %.086.lcssa, i32 noundef %.lcssa88, i32 noundef 0) #8
  %450 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %450
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_ckn_set_cb(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #9
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %11) #8
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_ckn_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef %10) #9
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.170) #8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %11, %7 ], [ %13, %12 ]
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.170) #8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ckn_info_copy_cb(ptr noundef returned writeonly initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = zext i32 %5 to i64
  %9 = tail call ptr @g_memdup2(ptr noundef %7, i64 noundef %8) #9
  store ptr %9, ptr %0, align 8
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ckn_info_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %or.cond = icmp ult i32 %5, 32
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.171) #8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define internal void @ckn_info_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ckn_info_post_update_cb() #0 {
  %1 = load ptr, ptr @ht_mka_ckn, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ckn_info_reset_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #8
  store ptr null, ptr @ht_mka_ckn, align 8
  br label %ckn_info_reset_cb.exit

ckn_info_reset_cb.exit:                           ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ckn_key_hash_func, ptr noundef nonnull @ckn_key_equal_func) #8
  store ptr %3, ptr @ht_mka_ckn, align 8
  %4 = load i32, ptr @num_mka_ckn_uat_data, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ckn_info_reset_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %ckn_info_reset_cb.exit ]
  %5 = load ptr, ptr @ht_mka_ckn, align 8
  %6 = load ptr, ptr @mka_ckn_uat_data, align 8
  %7 = getelementptr %struct._mka_ckn_info, ptr %6, i64 %indvars.iv
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %7, ptr noundef %7) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @num_mka_ckn_uat_data, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %ckn_info_reset_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ckn_info_reset_cb() #0 {
  %1 = load ptr, ptr @ht_mka_ckn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #8
  store ptr null, ptr @ht_mka_ckn, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mka() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mka, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mka, i32 noundef %1) #8
  store ptr %2, ptr @proto_reg_handoff_mka.mka_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.135, i32 noundef 5, ptr noundef %2) #8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @ckn_key_hash_func(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i64 [ %13, %.lr.ph ], [ 0, %1 ]
  %.0910 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr i8, ptr %2, i64 %.011
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %.0.tr = trunc i64 %.011 to i32
  %9 = shl i32 %.0.tr, 3
  %10 = and i32 %9, 24
  %11 = shl nuw i32 %8, %10
  %12 = xor i32 %11, %.0910
  %13 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @ckn_key_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = zext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %.not8 = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not8 to i32
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %7 ]
  ret i32 %.0
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
