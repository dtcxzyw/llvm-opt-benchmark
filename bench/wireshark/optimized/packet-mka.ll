; ModuleID = 'bench/wireshark/original/packet-mka.ll'
source_filename = "bench/wireshark/original/packet-mka.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._mka_ckn_info_key = type { ptr, i32 }

@proto_register_mka.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mka_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str, i32 83886080, i32 6291456, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.2, i32 150994944, i32 6291456, ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mka_unimplemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.4, i32 83886080, i32 6291456, ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@macsec_cipher_suite_vals = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 36030996058996737, ptr @.str.158 }, %struct._val64_string { i64 36242102291529729, ptr @.str.158 }, %struct._val64_string { i64 36242102291529730, ptr @.str.159 }, %struct._val64_string { i64 36242102291529731, ptr @.str.160 }, %struct._val64_string { i64 36242102291529732, ptr @.str.161 }, %struct._val64_string zeroinitializer], align 16
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
@hf_mka_tlv_info_string_length = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"TLV Info String Length\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"mka.tlv_info_string_len\00", align 1
@hf_mka_tlv_data = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"TLV Data\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"mka.tlv_data\00", align 1
@hf_mka_tlv_cipher_suite_impl_cap = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [41 x i8] c"Cipher Suite Implementation Capabilities\00", align 1
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
@proto_register_mka.mka_ckn_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.125, ptr @.str.126, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @mka_ckn_uat_data_ckn_set_cb, ptr @mka_ckn_uat_data_ckn_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.127, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.128, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @mka_ckn_uat_data_name_set_cb, ptr @mka_ckn_uat_data_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.130, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@param_set_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [23 x i8] c"MACsec not implemented\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"MACsec Integrity without confidentiality\00", align 1
@.str.148 = private unnamed_addr constant [73 x i8] c"MACsec Integrity with/without confidentiality, no confidentiality offset\00", align 1
@.str.149 = private unnamed_addr constant [83 x i8] c"MACsec Integrity with/without confidentiality, confidentiality offset 0, 30, or 50\00", align 1
@macsec_capability_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [21 x i8] c"IEEE Std 802.1X-2010\00", align 1
@algo_agility_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8438273, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [19 x i8] c"No confidentiality\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"No confidentiality offset\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"Confidentiality offset 30 octets\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Confidentiality offset 50 octets\00", align 1
@confidentiality_offset_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [12 x i8] c"GCM-AES-128\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"GCM-AES-256\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"GCM-AES-XPN-128\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"GCM-AES-XPN-256\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Access Information\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"MACsec Cipher Suites\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"NID (Network Identifier)\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"Organizationally Specific Set TLV\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"Organizationally Specific TLVs\00", align 1
@macsec_tlvs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ht_mka_ckn = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [14 x i8] c"TLV entry: %s\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"unknown TLV type: %d\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"Cipher Suite: %s, %s\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Unknown Cipher Suite (0x%lx)\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Unknown Capability (%d)\00", align 1
@.str.175 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"Invalid CKN length! CKNs need to be between 1 and 32 bytes.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mka() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124)
  store i32 %1, ptr @proto_mka, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_mka, i32 noundef %1)
  %3 = load i32, ptr @proto_mka, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mka.hf, i32 noundef 58)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mka.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_mka, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mka.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_mka, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.131, i64 noundef 24, ptr noundef nonnull @.str.132, i1 noundef zeroext true, ptr noundef nonnull @mka_ckn_uat_data, ptr noundef nonnull @num_mka_ckn_uat_data, i32 noundef 1, ptr noundef null, ptr noundef nonnull @ckn_info_copy_cb, ptr noundef nonnull @ckn_info_update_cb, ptr noundef nonnull @ckn_info_free_cb, ptr noundef nonnull @ckn_info_post_update_cb, ptr noundef nonnull @ckn_info_reset_cb, ptr noundef nonnull @proto_register_mka.mka_ckn_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.134, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mka(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._mka_ckn_info_key, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct._mka_ckn_info_key, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.123)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load i32, ptr @proto_mka, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_mka, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %17 = add i8 %16, -4
  %or.cond = icmp ult i8 %17, -3
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_unexpected_data)
  br label %20

20:                                               ; preds = %4, %18
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %22 = and i16 %21, 4095
  %23 = load i32, ptr @hf_mka_basic_param_set, align 4
  %24 = zext nneg i16 %22 to i32
  %25 = add nuw nsw i32 %24, 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @ett_mka_basic_param_set, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_mka_version_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_mka_keyserver_priority, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_mka_key_server, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_mka_macsec_desired, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_mka_macsec_capability, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp sgt i8 %39, -1
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %9, align 8
  tail call void @col_append_sep_str(ptr noundef %41, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %42

42:                                               ; preds = %40, %20
  %43 = load i32, ptr @hf_mka_param_body_length, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %24)
  %45 = load i32, ptr @hf_mka_sci, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr @hf_mka_actor_mi, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef 0)
  %49 = load i32, ptr @hf_mka_actor_mn, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @hf_mka_algo_agility, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %51, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %53 = add nsw i16 %22, -28
  %54 = load i32, ptr @hf_mka_cak_name, align 4
  %55 = zext i16 %53 to i32
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef 32, i32 noundef %55, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = add nsw i16 %22, -29
  %or.cond.i.i = icmp ult i16 %57, 32
  br i1 %or.cond.i.i, label %58, label %mka_add_ckn_info.exit.i

58:                                               ; preds = %42
  %59 = zext nneg i16 %53 to i64
  %60 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 32, i64 noundef %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %55, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr @ht_mka_ckn, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %ckn_info_lookup.exit.thread.i.i, label %65

65:                                               ; preds = %58
  %66 = call ptr @g_hash_table_lookup(ptr noundef nonnull %63, ptr noundef nonnull %7)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %ckn_info_lookup.exit.thread.i.i, label %ckn_info_lookup.exit.i.i

ckn_info_lookup.exit.thread.i.i:                  ; preds = %65, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mka_add_ckn_info.exit.i

ckn_info_lookup.exit.i.i:                         ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %mka_add_ckn_info.exit.i, label %70

70:                                               ; preds = %ckn_info_lookup.exit.i.i
  %71 = load i32, ptr @hf_mka_cak_name_info, align 4
  %72 = call ptr @proto_tree_add_string(ptr noundef %28, i32 noundef %71, ptr noundef %0, i32 noundef 32, i32 noundef %55, ptr noundef nonnull %69)
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %mka_add_ckn_info.exit.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i.i, label %mka_add_ckn_info.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %mka_add_ckn_info.exit.i

mka_add_ckn_info.exit.i:                          ; preds = %76, %73, %70, %ckn_info_lookup.exit.i.i, %ckn_info_lookup.exit.thread.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = add nuw nsw i32 %55, 32
  %81 = and i32 %24, 3
  %.not70.i = icmp eq i32 %81, 0
  br i1 %.not70.i, label %dissect_basic_paramset.exit, label %82

82:                                               ; preds = %mka_add_ckn_info.exit.i
  %83 = sub nuw nsw i32 4, %81
  %84 = load i32, ptr @hf_mka_padding, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %84, ptr noundef %0, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  %86 = add nuw nsw i32 %80, %83
  br label %dissect_basic_paramset.exit

dissect_basic_paramset.exit:                      ; preds = %mka_add_ckn_info.exit.i, %82
  %.0.i = phi i32 [ %86, %82 ], [ %80, %mka_add_ckn_info.exit.i ]
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %88 = icmp sgt i32 %87, 16
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dissect_basic_paramset.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %91 = icmp eq i8 %16, 3
  br label %92

92:                                               ; preds = %.lr.ph, %dissect_peer_list.exit
  %.089 = phi i16 [ 16, %.lr.ph ], [ %.1, %dissect_peer_list.exit ]
  %.08588 = phi i32 [ %.0.i, %.lr.ph ], [ %.186, %dissect_peer_list.exit ]
  %93 = load ptr, ptr %9, align 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08588)
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef nonnull @param_set_type_vals, ptr noundef nonnull @.str.169)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %93, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.168, ptr noundef %96)
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08588)
  switch i8 %97, label %423 [
    i8 1, label %98
    i8 2, label %98
    i8 3, label %132
    i8 4, label %188
    i8 5, label %238
    i8 6, label %288
    i8 7, label %306
    i8 8, label %385
    i8 -1, label %409
  ]

98:                                               ; preds = %92, %92
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08588)
  %100 = icmp eq i8 %99, 1
  %hf_mka_live_peer_list_set.val.i = load i32, ptr @hf_mka_live_peer_list_set, align 4
  %hf_mka_potential_peer_list_set.val.i = load i32, ptr @hf_mka_potential_peer_list_set, align 4
  %.045.i = select i1 %100, i32 %hf_mka_live_peer_list_set.val.i, i32 %hf_mka_potential_peer_list_set.val.i
  %101 = add i32 %.08588, 2
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %101)
  %103 = and i16 %102, 4095
  %104 = zext nneg i16 %103 to i32
  %105 = add nuw nsw i32 %104, 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %.045.i, ptr noundef %0, i32 noundef %.08588, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr @ett_mka_peer_list_set, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr @hf_mka_param_set_type, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_mka_live_peer_list_set, align 4
  %112 = icmp eq i32 %.045.i, %111
  %or.cond.i = select i1 %91, i1 %112, i1 false
  br i1 %or.cond.i, label %113, label %117

113:                                              ; preds = %98
  %114 = add i32 %.08588, 1
  %115 = load i32, ptr @hf_mka_key_server_ssci, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %117

117:                                              ; preds = %113, %98
  %118 = load i32, ptr @hf_mka_param_body_length, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %118, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef %104)
  %.04651.i = add i32 %.08588, 4
  %120 = icmp samesign ugt i16 %103, 15
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %.04654.i = phi i32 [ %.046.i, %.lr.ph.i ], [ %.04651.i, %117 ]
  %.053.i = phi i16 [ %126, %.lr.ph.i ], [ %103, %117 ]
  %.046.in52.i = phi i32 [ %123, %.lr.ph.i ], [ %.08588, %117 ]
  %121 = load i32, ptr @hf_mka_peer_mi, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %121, ptr noundef %0, i32 noundef %.04654.i, i32 noundef 12, i32 noundef 0)
  %123 = add i32 %.046.in52.i, 16
  %124 = load i32, ptr @hf_mka_peer_mn, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %126 = add i16 %.053.i, -16
  %.046.i = add i32 %.046.in52.i, 20
  %127 = icmp ugt i16 %126, 15
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %117
  %.0.lcssa50.i = phi i16 [ %103, %117 ], [ %126, %.lr.ph.i ]
  %.046.lcssa.i = phi i32 [ %.04651.i, %117 ], [ %.046.i, %.lr.ph.i ]
  %.not.i49 = icmp eq i16 %.0.lcssa50.i, 0
  br i1 %.not.i49, label %dissect_peer_list.exit, label %128

128:                                              ; preds = %._crit_edge.i
  %129 = zext nneg i16 %.0.lcssa50.i to i32
  %130 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %1, ptr noundef nonnull @ei_mka_undecoded, ptr noundef %0, i32 noundef %.046.lcssa.i, i32 noundef %129)
  %131 = add i32 %.046.lcssa.i, %129
  br label %dissect_peer_list.exit

132:                                              ; preds = %92
  %133 = add i32 %.08588, 2
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %135 = and i16 %134, 4095
  %136 = load i32, ptr @hf_mka_macsec_sak_use_set, align 4
  %137 = zext nneg i16 %135 to i32
  %138 = add nuw nsw i32 %137, 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %136, ptr noundef %0, i32 noundef %.08588, i32 noundef %138, i32 noundef 0)
  %140 = load i32, ptr @ett_mka_sak_use_set, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr @hf_mka_param_set_type, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %144 = add i32 %.08588, 1
  %145 = load i32, ptr @hf_mka_latest_key_an, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_mka_latest_key_tx, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %147, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_mka_latest_key_rx, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %149, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_mka_old_key_an, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %151, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_mka_old_key_tx, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %153, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_mka_old_key_rx, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %155, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr @hf_mka_plain_tx, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %157, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_mka_plain_rx, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %159, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_mka_delay_protect, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %161, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_mka_param_body_length, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %163, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef %137)
  %165 = add i32 %.08588, 4
  switch i16 %135, label %185 [
    i16 0, label %dissect_peer_list.exit
    i16 40, label %166
  ]

166:                                              ; preds = %132
  %167 = load i32, ptr @hf_mka_latest_key_server_mi, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %167, ptr noundef %0, i32 noundef %165, i32 noundef 12, i32 noundef 0)
  %169 = add i32 %.08588, 16
  %170 = load i32, ptr @hf_mka_latest_key_number, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %172 = add i32 %.08588, 20
  %173 = load i32, ptr @hf_mka_latest_lowest_acceptable_pn, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %175 = add i32 %.08588, 24
  %176 = load i32, ptr @hf_mka_old_key_server_mi, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 12, i32 noundef 0)
  %178 = add i32 %.08588, 36
  %179 = load i32, ptr @hf_mka_old_key_number, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %181 = add i32 %.08588, 40
  %182 = load i32, ptr @hf_mka_old_lowest_acceptable_pn, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %184 = add i32 %.08588, 44
  br label %dissect_peer_list.exit

185:                                              ; preds = %132
  %186 = call ptr @proto_tree_add_expert(ptr noundef %141, ptr noundef %1, ptr noundef nonnull @ei_mka_undecoded, ptr noundef %0, i32 noundef %165, i32 noundef %137)
  %187 = add i32 %165, %137
  br label %dissect_peer_list.exit

188:                                              ; preds = %92
  %189 = add i32 %.08588, 2
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %189)
  %191 = and i16 %190, 4095
  %192 = load i32, ptr @hf_mka_distributed_sak_set, align 4
  %193 = zext nneg i16 %191 to i32
  %194 = add nuw nsw i32 %193, 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %192, ptr noundef %0, i32 noundef %.08588, i32 noundef %194, i32 noundef 0)
  %196 = load i32, ptr @ett_mka_distributed_sak_set, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  %198 = load i32, ptr @hf_mka_param_set_type, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %200 = add i32 %.08588, 1
  %201 = load i32, ptr @hf_mka_distributed_an, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_mka_confidentiality_offset, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %203, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_mka_param_body_length, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %205, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef %193)
  %207 = add i32 %.08588, 4
  switch i16 %191, label %215 [
    i16 0, label %dissect_peer_list.exit
    i16 28, label %208
  ]

208:                                              ; preds = %188
  %209 = load i32, ptr @hf_mka_key_number, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %209, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %211 = add i32 %.08588, 8
  %212 = load i32, ptr @hf_mka_aes_key_wrap_sak, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 24, i32 noundef 0)
  %214 = add i32 %.08588, 32
  br label %dissect_peer_list.exit

215:                                              ; preds = %188
  %216 = icmp samesign ugt i16 %191, 35
  br i1 %216, label %217, label %228

217:                                              ; preds = %215
  %218 = load i32, ptr @hf_mka_key_number, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %218, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %220 = add i32 %.08588, 8
  %221 = load i32, ptr @hf_mka_macsec_cipher_suite, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 8, i32 noundef 0)
  %223 = add i32 %.08588, 16
  %224 = load i32, ptr @hf_mka_aes_key_wrap_sak, align 4
  %225 = add nsw i32 %193, -12
  %226 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  %227 = add i32 %225, %223
  br label %231

228:                                              ; preds = %215
  %229 = call ptr @proto_tree_add_expert(ptr noundef %197, ptr noundef %1, ptr noundef nonnull @ei_mka_undecoded, ptr noundef %0, i32 noundef %207, i32 noundef %193)
  %230 = add i32 %207, %193
  br label %231

231:                                              ; preds = %228, %217
  %.0.i52 = phi i32 [ %227, %217 ], [ %230, %228 ]
  %232 = and i32 %193, 3
  %.not.i53 = icmp eq i32 %232, 0
  br i1 %.not.i53, label %dissect_peer_list.exit, label %233

233:                                              ; preds = %231
  %234 = sub nuw nsw i32 4, %232
  %235 = load i32, ptr @hf_mka_padding, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %235, ptr noundef %0, i32 noundef %.0.i52, i32 noundef %234, i32 noundef 0)
  %237 = add i32 %.0.i52, %234
  br label %dissect_peer_list.exit

238:                                              ; preds = %92
  %239 = add i32 %.08588, 2
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %239)
  %241 = and i16 %240, 4095
  %242 = load i32, ptr @hf_mka_distributed_cak_set, align 4
  %243 = zext nneg i16 %241 to i32
  %244 = add nuw nsw i32 %243, 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %242, ptr noundef %0, i32 noundef %.08588, i32 noundef %244, i32 noundef 0)
  %246 = load i32, ptr @ett_mka_distributed_cak_set, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr @hf_mka_param_set_type, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_mka_param_body_length, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %250, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef %243)
  %252 = add i32 %.08588, 4
  %253 = load i32, ptr @hf_mka_aes_key_wrap_cak, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 24, i32 noundef 0)
  %255 = add i32 %.08588, 28
  %256 = add nsw i16 %241, -24
  %257 = load i32, ptr @hf_mka_cak_name, align 4
  %258 = zext i16 %256 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %257, ptr noundef %0, i32 noundef %255, i32 noundef %258, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %260 = add nsw i16 %241, -25
  %or.cond.i.i54 = icmp ult i16 %260, 32
  br i1 %or.cond.i.i54, label %261, label %mka_add_ckn_info.exit.i55

261:                                              ; preds = %238
  %262 = zext nneg i16 %256 to i64
  %263 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %255, i64 noundef %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i32 %258, ptr %89, align 8
  store i32 0, ptr %90, align 4
  %264 = load ptr, ptr @ht_mka_ckn, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %ckn_info_lookup.exit.thread.i.i62, label %266

266:                                              ; preds = %261
  %267 = call ptr @g_hash_table_lookup(ptr noundef nonnull %264, ptr noundef nonnull %5)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %ckn_info_lookup.exit.thread.i.i62, label %ckn_info_lookup.exit.i.i58

ckn_info_lookup.exit.thread.i.i62:                ; preds = %266, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mka_add_ckn_info.exit.i55

ckn_info_lookup.exit.i.i58:                       ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load ptr, ptr %269, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i59 = icmp eq ptr %270, null
  br i1 %.not.i.i59, label %mka_add_ckn_info.exit.i55, label %271

271:                                              ; preds = %ckn_info_lookup.exit.i.i58
  %272 = load i32, ptr @hf_mka_cak_name_info, align 4
  %273 = call ptr @proto_tree_add_string(ptr noundef %247, i32 noundef %272, ptr noundef %0, i32 noundef %255, i32 noundef %258, ptr noundef nonnull %270)
  %.not.i.i.i60 = icmp eq ptr %273, null
  br i1 %.not.i.i.i60, label %mka_add_ckn_info.exit.i55, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %276 = load ptr, ptr %275, align 8
  %.not5.i.i.i61 = icmp eq ptr %276, null
  br i1 %.not5.i.i.i61, label %mka_add_ckn_info.exit.i55, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %mka_add_ckn_info.exit.i55

mka_add_ckn_info.exit.i55:                        ; preds = %277, %274, %271, %ckn_info_lookup.exit.i.i58, %ckn_info_lookup.exit.thread.i.i62, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = add i32 %255, %258
  %282 = and i32 %243, 3
  %.not.i56 = icmp eq i32 %282, 0
  br i1 %.not.i56, label %dissect_peer_list.exit, label %283

283:                                              ; preds = %mka_add_ckn_info.exit.i55
  %284 = sub nuw nsw i32 4, %282
  %285 = load i32, ptr @hf_mka_padding, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %285, ptr noundef %0, i32 noundef %281, i32 noundef %284, i32 noundef 0)
  %287 = add i32 %281, %284
  br label %dissect_peer_list.exit

288:                                              ; preds = %92
  %289 = add i32 %.08588, 2
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %289)
  %291 = and i16 %290, 4095
  %292 = load i32, ptr @hf_mka_kmd_set, align 4
  %293 = zext nneg i16 %291 to i32
  %294 = add nuw nsw i32 %293, 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %292, ptr noundef %0, i32 noundef %.08588, i32 noundef %294, i32 noundef 0)
  %296 = load i32, ptr @ett_mka_kmd_set, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296)
  %298 = load i32, ptr @hf_mka_param_set_type, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr @hf_mka_param_body_length, align 4
  %301 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %300, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef %293)
  %302 = add i32 %.08588, 4
  %303 = load i32, ptr @hf_mka_kmd, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %303, ptr noundef %0, i32 noundef %302, i32 noundef %293, i32 noundef 0)
  %305 = add i32 %302, %293
  br label %dissect_peer_list.exit

306:                                              ; preds = %92
  %307 = add i32 %.08588, 2
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307)
  %309 = and i16 %308, 4095
  %310 = load i32, ptr @hf_mka_announcement_set, align 4
  %311 = zext nneg i16 %309 to i32
  %312 = add nuw nsw i32 %311, 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %310, ptr noundef %0, i32 noundef %.08588, i32 noundef %312, i32 noundef 0)
  %314 = load i32, ptr @ett_mka_announcement_set, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314)
  %316 = load i32, ptr @hf_mka_param_set_type, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr @hf_mka_param_body_length, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %315, i32 noundef %318, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef %311)
  %320 = add i32 %.08588, 4
  %.not121.i = icmp samesign ult i16 %309, 2
  br i1 %.not121.i, label %.thread.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %306, %.loopexit.i
  %321 = phi i32 [ %377, %.loopexit.i ], [ 2, %306 ]
  %.0106122.i = phi i32 [ %.1.i63, %.loopexit.i ], [ 0, %306 ]
  %322 = add i32 %.0106122.i, %320
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322)
  %325 = and i16 %324, 511
  %326 = zext nneg i16 %325 to i32
  %327 = add nsw i32 %321, %326
  %328 = icmp sgt i32 %327, %311
  br i1 %328, label %.thread.i, label %329

329:                                              ; preds = %.lr.ph123.i
  %330 = lshr i8 %323, 1
  %331 = load i32, ptr @hf_mka_tlv_entry, align 4
  %332 = add nuw nsw i32 %326, 2
  %333 = zext nneg i8 %330 to i32
  %334 = call ptr @val_to_str(i32 noundef %333, ptr noundef nonnull @macsec_tlvs, ptr noundef nonnull @.str.171)
  %335 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %315, i32 noundef %331, ptr noundef %0, i32 noundef %322, i32 noundef %332, ptr noundef nonnull @.str.170, ptr noundef %334)
  %336 = load i32, ptr @ett_mka_tlv, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  %338 = load i32, ptr @hf_mka_tlv_type, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %340 = load i32, ptr @hf_mka_tlv_info_string_length, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %340, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %.not114.i = icmp eq i16 %325, 0
  br i1 %.not114.i, label %.loopexit.i, label %342

342:                                              ; preds = %329
  switch i8 %330, label %373 [
    i8 112, label %.preheader.i
    i8 111, label %368
    i8 113, label %368
    i8 114, label %368
  ]

.preheader.i:                                     ; preds = %342
  %.not115119.i = icmp samesign ult i16 %325, 10
  br i1 %.not115119.i, label %.loopexit.i, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.preheader.i
  %343 = add i32 %321, %320
  br label %344

344:                                              ; preds = %344, %.lr.ph.i66
  %345 = phi i32 [ 0, %.lr.ph.i66 ], [ %366, %344 ]
  %.0107120.i = phi i32 [ 0, %.lr.ph.i66 ], [ %365, %344 ]
  %346 = add i32 %345, %343
  %347 = add i32 %346, 2
  %348 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %347, i32 noundef 0)
  %349 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %346, i32 noundef 0)
  %350 = and i16 %349, 3
  %351 = load i32, ptr @hf_mka_tlv_entry, align 4
  %352 = call ptr @val64_to_str(i64 noundef %348, ptr noundef nonnull @macsec_cipher_suite_vals, ptr noundef nonnull @.str.173)
  %353 = zext nneg i16 %350 to i32
  %354 = call ptr @val_to_str(i32 noundef %353, ptr noundef nonnull @macsec_capability_type_vals, ptr noundef nonnull @.str.174)
  %355 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %337, i32 noundef %351, ptr noundef %0, i32 noundef %343, i32 noundef %332, ptr noundef nonnull @.str.172, ptr noundef %352, ptr noundef %354)
  %356 = load i32, ptr @ett_mka_cipher_suite_entry, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356)
  %358 = load i32, ptr @hf_mka_tlv_cipher_suite_impl_cap, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %0, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %360 = add nsw i32 %.0107120.i, 2
  %361 = load i32, ptr @hf_mka_macsec_cipher_suite, align 4
  %362 = and i32 %360, 65535
  %363 = add i32 %362, %343
  %364 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %361, ptr noundef %0, i32 noundef %363, i32 noundef 8, i32 noundef 0)
  %365 = add nuw nsw i32 %362, 8
  %366 = and i32 %365, 65535
  %367 = add nuw nsw i32 %366, 10
  %.not115.i = icmp samesign ugt i32 %367, %326
  br i1 %.not115.i, label %.loopexit.i, label %344, !llvm.loop !8

368:                                              ; preds = %342, %342, %342
  %369 = add i32 %321, %320
  %370 = call ptr @proto_tree_add_expert(ptr noundef %337, ptr noundef %1, ptr noundef nonnull @ei_mka_unimplemented, ptr noundef %0, i32 noundef %369, i32 noundef %326)
  %371 = load i32, ptr @hf_mka_tlv_data, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %371, ptr noundef %0, i32 noundef %369, i32 noundef %326, i32 noundef 0)
  br label %.loopexit.i

373:                                              ; preds = %342
  %374 = load i32, ptr @hf_mka_tlv_data, align 4
  %375 = add i32 %321, %320
  %376 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef %326, i32 noundef 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %344, %373, %368, %.preheader.i, %329
  %.1.i63 = phi i32 [ %327, %368 ], [ %321, %329 ], [ %327, %373 ], [ %327, %.preheader.i ], [ %327, %344 ]
  %377 = add i32 %.1.i63, 2
  %.not.i64 = icmp sgt i32 %377, %311
  br i1 %.not.i64, label %.thread.i, label %.lr.ph123.i

.thread.i:                                        ; preds = %.loopexit.i, %.lr.ph123.i, %306
  %378 = add i32 %320, %311
  %379 = and i32 %311, 3
  %.not116.i = icmp eq i32 %379, 0
  br i1 %.not116.i, label %dissect_peer_list.exit, label %380

380:                                              ; preds = %.thread.i
  %381 = sub nuw nsw i32 4, %379
  %382 = load i32, ptr @hf_mka_padding, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %382, ptr noundef %0, i32 noundef %378, i32 noundef %381, i32 noundef 0)
  %384 = add i32 %381, %378
  br label %dissect_peer_list.exit

385:                                              ; preds = %92
  %386 = add i32 %.08588, 2
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %386)
  %388 = and i16 %387, 4095
  %389 = load i32, ptr @hf_mka_xpn_set, align 4
  %390 = zext nneg i16 %388 to i32
  %391 = add nuw nsw i32 %390, 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %389, ptr noundef %0, i32 noundef %.08588, i32 noundef %391, i32 noundef 0)
  %393 = load i32, ptr @ett_mka_xpn_set, align 4
  %394 = call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393)
  %395 = load i32, ptr @hf_mka_param_set_type, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %397 = add i32 %.08588, 1
  %398 = load i32, ptr @hf_mka_suspension_time, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr @hf_mka_param_body_length, align 4
  %401 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %400, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef %390)
  %402 = add i32 %.08588, 4
  %403 = load i32, ptr @hf_mka_latest_lowest_acceptable_pn, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  %405 = add i32 %.08588, 8
  %406 = load i32, ptr @hf_mka_old_lowest_acceptable_pn, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %408 = add i32 %.08588, 12
  br label %dissect_peer_list.exit

409:                                              ; preds = %92
  %410 = add i32 %.08588, 2
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %410)
  %412 = and i16 %411, 4095
  %413 = load i32, ptr @hf_mka_icv_set, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %413, ptr noundef %0, i32 noundef %.08588, i32 noundef 4, i32 noundef 0)
  %415 = load i32, ptr @ett_mka_icv_set, align 4
  %416 = call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415)
  %417 = load i32, ptr @hf_mka_param_set_type, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr @hf_mka_param_body_length, align 4
  %420 = zext nneg i16 %412 to i32
  %421 = call ptr @proto_tree_add_uint(ptr noundef %416, i32 noundef %419, ptr noundef %0, i32 noundef %410, i32 noundef 2, i32 noundef %420)
  %422 = add i32 %.08588, 4
  br label %dissect_peer_list.exit

423:                                              ; preds = %92
  %424 = add i32 %.08588, 2
  %425 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %424)
  %426 = and i16 %425, 4095
  %427 = load i32, ptr @hf_mka_unknown_set, align 4
  %428 = zext nneg i16 %426 to i32
  %429 = add nuw nsw i32 %428, 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %427, ptr noundef %0, i32 noundef %.08588, i32 noundef %429, i32 noundef 0)
  %431 = load i32, ptr @ett_mka_unknown_set, align 4
  %432 = call ptr @proto_item_add_subtree(ptr noundef %430, i32 noundef %431)
  %433 = load i32, ptr @hf_mka_param_set_type, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %0, i32 noundef %.08588, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr @hf_mka_param_body_length, align 4
  %436 = call ptr @proto_tree_add_uint(ptr noundef %432, i32 noundef %435, ptr noundef %0, i32 noundef %424, i32 noundef 2, i32 noundef %428)
  %437 = add i32 %.08588, 4
  %438 = load i32, ptr @hf_mka_unknown_param_set, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef %428, i32 noundef 0)
  %440 = add i32 %437, %428
  %441 = and i32 %428, 3
  %.not.i67 = icmp eq i32 %441, 0
  br i1 %.not.i67, label %dissect_peer_list.exit, label %442

442:                                              ; preds = %423
  %443 = sub nuw nsw i32 4, %441
  %444 = load i32, ptr @hf_mka_padding, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %444, ptr noundef %0, i32 noundef %440, i32 noundef %443, i32 noundef 0)
  %446 = add i32 %443, %440
  br label %dissect_peer_list.exit

dissect_peer_list.exit:                           ; preds = %442, %423, %380, %.thread.i, %283, %mka_add_ckn_info.exit.i55, %233, %231, %208, %188, %185, %166, %132, %128, %._crit_edge.i, %409, %385, %288
  %.186 = phi i32 [ %378, %.thread.i ], [ %422, %409 ], [ %.046.lcssa.i, %._crit_edge.i ], [ %187, %185 ], [ %207, %188 ], [ %305, %288 ], [ %281, %mka_add_ckn_info.exit.i55 ], [ %408, %385 ], [ %131, %128 ], [ %165, %132 ], [ %184, %166 ], [ %237, %233 ], [ %.0.i52, %231 ], [ %214, %208 ], [ %287, %283 ], [ %384, %380 ], [ %446, %442 ], [ %440, %423 ]
  %.1 = phi i16 [ %.089, %.thread.i ], [ %412, %409 ], [ %.089, %._crit_edge.i ], [ %.089, %185 ], [ %.089, %188 ], [ %.089, %288 ], [ %.089, %mka_add_ckn_info.exit.i55 ], [ %.089, %385 ], [ %.089, %128 ], [ %.089, %132 ], [ %.089, %166 ], [ %.089, %233 ], [ %.089, %231 ], [ %.089, %208 ], [ %.089, %283 ], [ %.089, %380 ], [ %.089, %442 ], [ %.089, %423 ]
  %447 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.186)
  %448 = zext nneg i16 %.1 to i32
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %92, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_peer_list.exit, %dissect_basic_paramset.exit
  %.085.lcssa = phi i32 [ %.0.i, %dissect_basic_paramset.exit ], [ %.186, %dissect_peer_list.exit ]
  %.lcssa87 = phi i32 [ 16, %dissect_basic_paramset.exit ], [ %448, %dissect_peer_list.exit ]
  %450 = load i32, ptr @hf_mka_icv, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %450, ptr noundef %0, i32 noundef %.085.lcssa, i32 noundef %.lcssa87, i32 noundef 0)
  %452 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %452
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mka_ckn_uat_data_ckn_set_cb(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #8
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mka_ckn_uat_data_ckn_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef %10) #8
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.175)
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %11, %7 ], [ %13, %12 ]
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mka_ckn_uat_data_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mka_ckn_uat_data_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.175)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @ckn_info_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = zext i32 %5 to i64
  %9 = tail call ptr @g_memdup2(ptr noundef %7, i64 noundef %8) #8
  store ptr %9, ptr %0, align 8
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ckn_info_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %or.cond = icmp ult i32 %5, 32
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.176)
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ckn_info_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ckn_info_post_update_cb() #0 {
  %1 = load ptr, ptr @ht_mka_ckn, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ckn_info_reset_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @ht_mka_ckn, align 8
  br label %ckn_info_reset_cb.exit

ckn_info_reset_cb.exit:                           ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ckn_key_hash_func, ptr noundef nonnull @ckn_key_equal_func)
  store ptr %3, ptr @ht_mka_ckn, align 8
  %4 = load i32, ptr @num_mka_ckn_uat_data, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ckn_info_reset_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %ckn_info_reset_cb.exit ]
  %5 = load ptr, ptr @ht_mka_ckn, align 8
  %6 = load ptr, ptr @mka_ckn_uat_data, align 8
  %7 = getelementptr [24 x i8], ptr %6, i64 %indvars.iv
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %7, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @num_mka_ckn_uat_data, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %ckn_info_reset_cb.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ckn_info_reset_cb() #0 {
  %1 = load ptr, ptr @ht_mka_ckn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @ht_mka_ckn, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mka() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mka, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mka, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_mka.mka_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.135, i32 noundef 5, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.tr = trunc nuw i64 %.011 to i32
  %9 = shl i32 %.0.tr, 3
  %10 = and i32 %9, 24
  %11 = shl nuw i32 %8, %10
  %12 = xor i32 %11, %.0910
  %13 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

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
