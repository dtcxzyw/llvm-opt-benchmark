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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._mka_ckn_info = type { %struct._mka_ckn_info_key, ptr }
%struct._mka_ckn_info_key = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_mka = internal global i32 0, align 4
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
@proto_reg_handoff_mka.mka_handle = internal global ptr null, align 8
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
@ht_mka_ckn = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [14 x i8] c"TLV entry: %s\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"unknown TLV type: %d\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Cipher Suite: %s, %s\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"Unknown Cipher Suite (0x%lx)\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"Unknown Capability (%d)\00", align 1
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.171 = private unnamed_addr constant [60 x i8] c"Invalid CKN length! CKNs need to be between 1 and 32 bytes.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mka() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %4, ptr @proto_mka, align 4
  %5 = load i32, ptr @proto_mka, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.124, ptr noundef @dissect_mka, i32 noundef %5)
  %7 = load i32, ptr @proto_mka, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_mka.hf, i32 noundef 58)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mka.ett, i32 noundef 13)
  %8 = load i32, ptr @proto_mka, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_mka.ei, i32 noundef 3)
  %11 = load i32, ptr @proto_mka, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = call ptr @uat_new(ptr noundef @.str.131, i64 noundef 24, ptr noundef @.str.132, i1 noundef zeroext true, ptr noundef @mka_ckn_uat_data, ptr noundef @num_mka_ckn_uat_data, i32 noundef 1, ptr noundef null, ptr noundef @ckn_info_copy_cb, ptr noundef @ckn_info_update_cb, ptr noundef @ckn_info_free_cb, ptr noundef @ckn_info_post_update_cb, ptr noundef @ckn_info_reset_cb, ptr noundef @proto_register_mka.mka_ckn_uat_fields)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.133, ptr noundef @.str.131, ptr noundef @.str.134, ptr noundef %15)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mka(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i16 16, ptr %11, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.123)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_mka, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_mka, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_unexpected_data)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  call void @dissect_basic_paramset(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %9)
  br label %45

45:                                               ; preds = %105, %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %106

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @param_set_type_vals, ptr noundef @.str.164)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %55, i32 noundef 25, ptr noundef null, ptr noundef @.str.163, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  switch i32 %64, label %101 [
    i32 1, label %65
    i32 2, label %65
    i32 3, label %73
    i32 4, label %77
    i32 5, label %81
    i32 6, label %85
    i32 7, label %89
    i32 8, label %93
    i32 255, label %97
  ]

65:                                               ; preds = %52, %52
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 3
  %72 = zext i1 %71 to i32
  call void @dissect_peer_list(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %9, i32 noundef %72)
  br label %105

73:                                               ; preds = %52
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  call void @dissect_sak_use(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %9)
  br label %105

77:                                               ; preds = %52
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  call void @dissect_distributed_sak(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %9)
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  call void @dissect_distributed_cak(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %9)
  br label %105

85:                                               ; preds = %52
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  call void @dissect_kmd(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %9)
  br label %105

89:                                               ; preds = %52
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  call void @dissect_announcement(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %9)
  br label %105

93:                                               ; preds = %52
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  call void @dissect_xpn(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %9)
  br label %105

97:                                               ; preds = %52
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  call void @dissect_icv(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %9, ptr noundef %11)
  br label %105

101:                                              ; preds = %52
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  call void @dissect_unknown_param_set(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %9)
  br label %105

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %77, %73, %65
  br label %45, !llvm.loop !4

106:                                              ; preds = %45
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_mka_icv, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @tvb_captured_length(ptr noundef %114)
  ret i32 %115
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_ckn_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #4
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._mka_ckn_info, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._mka_ckn_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._mka_ckn_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_ckn_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._mka_ckn_info, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._mka_ckn_info, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._mka_ckn_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @g_memdup2(ptr noundef %20, i64 noundef %25) #4
  br label %29

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.170)
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %26, %16 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._mka_ckn_info, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._mka_ckn_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._mka_ckn_info, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mka_ckn_uat_data_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._mka_ckn_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._mka_ckn_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._mka_ckn_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.170)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ckn_info_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._mka_ckn_info, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._mka_ckn_info, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._mka_ckn_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._mka_ckn_info, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = call ptr @g_memdup2(ptr noundef %21, i64 noundef %26) #4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._mka_ckn_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._mka_ckn_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._mka_ckn_info, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._mka_ckn_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._mka_ckn_info, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckn_info_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._mka_ckn_info, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._mka_ckn_info, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 32
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.171)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @ckn_info_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._mka_ckn_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._mka_ckn_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ckn_info_post_update_cb() #0 {
  %1 = alloca i32, align 4
  call void @ckn_info_reset_cb()
  %2 = call ptr @g_hash_table_new(ptr noundef @ckn_key_hash_func, ptr noundef @ckn_key_equal_func)
  store ptr %2, ptr @ht_mka_ckn, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @num_mka_ckn_uat_data, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @ht_mka_ckn, align 8
  %9 = load ptr, ptr @mka_ckn_uat_data, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct._mka_ckn_info, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct._mka_ckn_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr @mka_ckn_uat_data, align 8
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._mka_ckn_info, ptr %14, i64 %16
  %18 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %13, ptr noundef %17)
  br label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %3, !llvm.loop !6

22:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ckn_info_reset_cb() #0 {
  %1 = load ptr, ptr @ht_mka_ckn, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @ht_mka_ckn, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @ht_mka_ckn, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mka() #0 {
  %1 = load i32, ptr @proto_mka, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_mka, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_mka.mka_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_mka.mka_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.135, i32 noundef 5, ptr noundef %3)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_basic_paramset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4095
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %12, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_mka_basic_param_set, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_mka_basic_param_set, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mka_version_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_mka_keyserver_priority, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_mka_key_server, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_mka_macsec_desired, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_mka_macsec_capability, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef null, ptr noundef @.str.35)
  br label %74

74:                                               ; preds = %70, %4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_mka_param_body_length, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_mka_sci, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_mka_actor_mi, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 12, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 12
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_mka_actor_mn, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_mka_algo_agility, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %113, 28
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %13, align 2
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_mka_cak_name, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i16, ptr %13, align 2
  call void @mka_add_ckn_info(ptr noundef %123, ptr noundef %124, i32 noundef %125, i16 noundef zeroext %126)
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = srem i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %74
  %136 = load i16, ptr %12, align 2
  %137 = zext i16 %136 to i32
  %138 = srem i32 %137, 4
  %139 = sub i32 4, %138
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_mka_padding, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %135, %74
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %8, align 8
  store i32 %150, ptr %151, align 4
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_peer_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  store i32 -1, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_mka_live_peer_list_set, align 4
  store i32 %24, ptr %14, align 4
  br label %27

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_mka_potential_peer_list_set, align 4
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 4095
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %15, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i16, ptr %15, align 2
  %40 = sext i16 %39 to i32
  %41 = add i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_mka_peer_list_set, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_mka_param_set_type, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %27
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr @hf_mka_live_peer_list_set, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_mka_key_server_ssci, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %65

65:                                               ; preds = %59, %55, %27
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_mka_param_body_length, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i16, ptr %15, align 2
  %73 = sext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %73)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %81, %65
  %78 = load i16, ptr %15, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp sge i32 %79, 16
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_mka_peer_mi, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 12, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 12
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_mka_peer_mn, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %11, align 4
  %96 = load i16, ptr %15, align 2
  %97 = sext i16 %96 to i32
  %98 = sub i32 %97, 16
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %15, align 2
  br label %77, !llvm.loop !7

100:                                              ; preds = %77
  %101 = load i16, ptr %15, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i16, ptr %15, align 2
  %110 = sext i16 %109 to i32
  %111 = call ptr @proto_tree_add_expert(ptr noundef %105, ptr noundef %106, ptr noundef @ei_mka_undecoded, ptr noundef %107, i32 noundef %108, i32 noundef %110)
  %112 = load i16, ptr %15, align 2
  %113 = sext i16 %112 to i32
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %104, %100
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %9, align 8
  store i32 %117, ptr %118, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sak_use(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4095
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %12, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_mka_macsec_sak_use_set, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_mka_sak_use_set, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_mka_param_set_type, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_mka_latest_key_an, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_mka_latest_key_tx, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_mka_latest_key_rx, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_mka_old_key_an, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_mka_old_key_tx, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_mka_old_key_rx, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_mka_plain_tx, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_mka_plain_rx, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_mka_delay_protect, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_mka_param_body_length, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef %92)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %4
  br label %160

100:                                              ; preds = %4
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 40
  br i1 %103, label %104, label %147

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_mka_latest_key_server_mi, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 12, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 12
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_mka_latest_key_number, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_mka_latest_lowest_acceptable_pn, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_mka_old_key_server_mi, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 12, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 12
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_mka_old_key_number, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_mka_old_lowest_acceptable_pn, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %9, align 4
  br label %159

147:                                              ; preds = %100
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i16, ptr %12, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_expert(ptr noundef %148, ptr noundef %149, ptr noundef @ei_mka_undecoded, ptr noundef %150, i32 noundef %151, i32 noundef %153)
  %155 = load i16, ptr %12, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %147, %104
  br label %160

160:                                              ; preds = %159, %99
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %8, align 8
  store i32 %161, ptr %162, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_distributed_sak(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4095
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_mka_distributed_sak_set, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_mka_distributed_sak_set, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_mka_param_set_type, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_mka_distributed_an, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_mka_confidentiality_offset, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_mka_param_body_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %4
  br label %131

66:                                               ; preds = %4
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 28
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_mka_key_number, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_mka_aes_key_wrap_sak, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 24, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 24
  store i32 %84, ptr %9, align 4
  br label %130

85:                                               ; preds = %66
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sge i32 %87, 36
  br i1 %88, label %89, label %117

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_mka_key_number, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_mka_macsec_cipher_suite, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_mka_aes_key_wrap_sak, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = sub i32 %109, 12
  %111 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef 0)
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %113, 12
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %9, align 4
  br label %129

117:                                              ; preds = %85
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_expert(ptr noundef %118, ptr noundef %119, ptr noundef @ei_mka_undecoded, ptr noundef %120, i32 noundef %121, i32 noundef %123)
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %117, %89
  br label %130

130:                                              ; preds = %129, %70
  br label %131

131:                                              ; preds = %130, %65
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i32
  %134 = srem i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = srem i32 %138, 4
  %140 = sub i32 4, %139
  store i32 %140, ptr %13, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_mka_padding, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %136, %131
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  store i32 %151, ptr %152, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_distributed_cak(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4095
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_mka_distributed_cak_set, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @ett_mka_distributed_cak_set, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_mka_param_set_type, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_mka_param_body_length, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_mka_aes_key_wrap_cak, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 24, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 24
  store i32 %57, ptr %9, align 4
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = sub i32 %59, 24
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %13, align 2
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_mka_cak_name, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i16, ptr %13, align 2
  call void @mka_add_ckn_info(ptr noundef %69, ptr noundef %70, i32 noundef %71, i16 noundef zeroext %72)
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = srem i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %4
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = srem i32 %83, 4
  %85 = sub i32 4, %84
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_mka_padding, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %81, %4
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %8, align 8
  store i32 %96, ptr %97, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_kmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4095
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_mka_kmd_set, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_mka_kmd_set, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_mka_param_set_type, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_mka_param_body_length, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_mka_kmd, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  store i32 %60, ptr %61, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_announcement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 4095
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_mka_announcement_set, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_mka_announcement_set, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_mka_param_set_type, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_mka_param_body_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %240, %4
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 2
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %241

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %66, %67
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 254
  %72 = ashr i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %75, %76
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %77)
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 511
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %16, align 2
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 2
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %83, %85
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %64
  br label %241

91:                                               ; preds = %64
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_mka_tlv_entry, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %95, %96
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, 2
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str(i32 noundef %102, ptr noundef @macsec_tlvs, ptr noundef @.str.166)
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %100, ptr noundef @.str.165, ptr noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @ett_mka_tlv, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_mka_tlv_type, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %111, %112
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_mka_tlv_info_string_length, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %118, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %13, align 4
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %240

127:                                              ; preds = %91
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  switch i32 %129, label %225 [
    i32 112, label %130
    i32 111, label %206
    i32 113, label %206
    i32 114, label %206
  ]

130:                                              ; preds = %127
  store i16 0, ptr %17, align 2
  br label %131

131:                                              ; preds = %138, %130
  %132 = load i16, ptr %17, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 10
  %135 = load i16, ptr %16, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %205

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %140, %141
  %143 = load i16, ptr %17, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %142, %144
  %146 = add i32 %145, 2
  %147 = call i64 @tvb_get_guint64(ptr noundef %139, i32 noundef %146, i32 noundef 0)
  store i64 %147, ptr %19, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %149, %150
  %152 = load i16, ptr %17, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %151, %153
  %155 = call zeroext i16 @tvb_get_guint16(ptr noundef %148, i32 noundef %154, i32 noundef 0)
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 3
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %20, align 2
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_mka_tlv_entry, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %162, %163
  %165 = load i16, ptr %16, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 %166, 2
  %168 = load i64, ptr %19, align 8
  %169 = call ptr @val64_to_str(i64 noundef %168, ptr noundef @macsec_cipher_suite_vals, ptr noundef @.str.168)
  %170 = load i16, ptr %20, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @val_to_str(i32 noundef %171, ptr noundef @macsec_capability_type_vals, ptr noundef @.str.169)
  %173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %167, ptr noundef @.str.167, ptr noundef %169, ptr noundef %172)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @ett_mka_cipher_suite_entry, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr @hf_mka_tlv_cipher_suite_impl_cap, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %180, %181
  %183 = load i16, ptr %17, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %182, %184
  %186 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i16, ptr %17, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 2
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %17, align 2
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_mka_macsec_cipher_suite, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %194, %195
  %197 = load i16, ptr %17, align 2
  %198 = zext i16 %197 to i32
  %199 = add i32 %196, %198
  %200 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  %201 = load i16, ptr %17, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 %202, 8
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %17, align 2
  br label %131, !llvm.loop !8

205:                                              ; preds = %131
  br label %235

206:                                              ; preds = %127, %127, %127
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %210, %211
  %213 = load i16, ptr %16, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_expert(ptr noundef %207, ptr noundef %208, ptr noundef @ei_mka_unimplemented, ptr noundef %209, i32 noundef %212, i32 noundef %214)
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_mka_tlv_data, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %13, align 4
  %221 = add i32 %219, %220
  %222 = load i16, ptr %16, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %221, i32 noundef %223, i32 noundef 0)
  br label %235

225:                                              ; preds = %127
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_mka_tlv_data, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %229, %230
  %232 = load i16, ptr %16, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  br label %235

235:                                              ; preds = %225, %206, %205
  %236 = load i16, ptr %16, align 2
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %13, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %13, align 4
  br label %240

240:                                              ; preds = %235, %91
  br label %58, !llvm.loop !9

241:                                              ; preds = %90, %58
  %242 = load i16, ptr %10, align 2
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %9, align 4
  %246 = load i16, ptr %10, align 2
  %247 = zext i16 %246 to i32
  %248 = srem i32 %247, 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %241
  %251 = load i16, ptr %10, align 2
  %252 = zext i16 %251 to i32
  %253 = srem i32 %252, 4
  %254 = sub i32 4, %253
  store i32 %254, ptr %21, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_mka_padding, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %21, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 0)
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %9, align 4
  br label %264

264:                                              ; preds = %250, %241
  %265 = load i32, ptr %9, align 4
  %266 = load ptr, ptr %8, align 8
  store i32 %265, ptr %266, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_xpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4095
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_mka_xpn_set, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_mka_xpn_set, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_mka_param_set_type, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_mka_suspension_time, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_mka_param_body_length, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_mka_latest_lowest_acceptable_pn, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_mka_old_lowest_acceptable_pn, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  store i32 %70, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_icv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4095
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %10, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_mka_icv_set, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_mka_icv_set, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_mka_param_set_type, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_mka_param_body_length, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_param_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4095
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_mka_unknown_set, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_mka_unknown_set, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_mka_param_set_type, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_mka_param_body_length, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_mka_unknown_param_set, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = srem i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %4
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = srem i32 %67, 4
  %69 = sub i32 4, %68
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_mka_padding, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %65, %4
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mka_add_ckn_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %12 = load i16, ptr %8, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 1, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %4
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %17, 32
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %22 = load i32, ptr %7, align 4
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i64
  %25 = call ptr @tvb_memcpy(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @ckn_info_lookup(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_mka_cak_name_info, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %19
  br label %43

43:                                               ; preds = %42, %15, %4
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ckn_info_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._mka_ckn_info_key, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr @ht_mka_ckn, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr @ht_mka_ckn, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %6)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._mka_ckn_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ckn_key_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %31, %1
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i64, ptr %4, align 8
  %25 = urem i64 %24, 4
  %26 = mul i64 8, %25
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %23, %27
  %29 = load i32, ptr %5, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8
  br label %11, !llvm.loop !10

34:                                               ; preds = %11
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ckn_key_equal_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._mka_ckn_info_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) }
attributes #5 = { nounwind willreturn memory(read) }

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
