target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.radiotap_override = type { i8, i8, [2 x i8] }
%struct.mcs_vht_info = type { ptr, ptr, [4 x [2 x float]] }
%struct.mcs_vht_valid = type { [4 x [8 x i32]] }
%struct.ieee80211_radiotap_iterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }
%struct.ieee_802_11b = type { i8, i32 }
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.ieee_802_11g = type { i8, i32 }
%struct.ieee_802_11_fhss = type { i8, i8, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ieee_802_11ax = type <{ i8, i16, i8 }>

@proto_register_radiotap.hf = internal global [557 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_radiotap_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_word, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 257, ptr @tlv_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_datalen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_unknown_tlv_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tsft, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rate, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_fhss, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_present_absent, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antsignal, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_present_absent, i64 32, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antnoise, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_lock_quality, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_present_absent, i64 128, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tx_attenuation, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_present_absent, i64 256, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_tx_attenuation, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_tx_power, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_present_absent, i64 1024, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_present_absent, i64 2048, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antsignal, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_present_absent, i64 4096, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antnoise, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_present_absent, i64 8192, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_present_absent, i64 32768, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_hdrfcs, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_data_retries, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_present_absent, i64 131072, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_xchannel, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_present_absent, i64 262144, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_mcs, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_present_absent, i64 524288, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ampdu, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_present_absent, i64 1048576, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vht, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_present_absent, i64 2097152, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_timestamp, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_present_absent, i64 4194304, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_present_absent, i64 8388608, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he_mu, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_present_absent, i64 16777216, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_0_length_psdu, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_present_absent, i64 67108864, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_l_sig, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_present_absent, i64 134217728, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tlv, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @tfs_present_absent, i64 268435456, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 33554432, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rtap_ns, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vendor_ns, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ext, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_present_absent, i64 2147483648, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_cfp, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 1, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_preamble, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @preamble_type, i64 2, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_wep, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 4, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_frag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 8, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_fcs, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 16, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_datapad, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr null, i64 32, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_badfcs, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 64, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_shortgi, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 128, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mactime, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_quality, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 2, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_frequency, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_turbo, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr null, i64 16, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_700mhz, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr null, i64 1, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_800mhz, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 2, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_900mhz, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 4, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_cck, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_ofdm, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 64, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_2ghz, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr null, i64 128, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_5ghz, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 256, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_passive, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr null, i64 512, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_dynamic, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr null, i64 1024, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gfsk, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr null, i64 2048, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gsm, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 16, ptr null, i64 4096, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_sturbo, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 8192, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_half, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 16, ptr null, i64 16384, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_quarter, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr null, i64 32768, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.197, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags_badplcp, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 24, ptr null, i64 2, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_fail, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 24, ptr null, i64 1, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_cts, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 24, ptr null, i64 2, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_rts, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 24, ptr null, i64 4, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noack, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 24, ptr null, i64 8, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noseqno, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 24, ptr null, i64 16, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_order, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 24, ptr null, i64 32, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_channel, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_frequency, %struct._header_field_info { ptr @.str.150, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags, %struct._header_field_info { ptr @.str.153, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_turbo, %struct._header_field_info { ptr @.str.155, ptr @.str.224, i32 2, i32 24, ptr null, i64 16, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_cck, %struct._header_field_info { ptr @.str.164, ptr @.str.225, i32 2, i32 24, ptr null, i64 32, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ofdm, %struct._header_field_info { ptr @.str.167, ptr @.str.226, i32 2, i32 24, ptr null, i64 64, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_2ghz, %struct._header_field_info { ptr @.str.170, ptr @.str.227, i32 2, i32 24, ptr null, i64 128, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_5ghz, %struct._header_field_info { ptr @.str.173, ptr @.str.228, i32 2, i32 24, ptr null, i64 256, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_passive, %struct._header_field_info { ptr @.str.176, ptr @.str.229, i32 2, i32 24, ptr null, i64 512, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_dynamic, %struct._header_field_info { ptr @.str.179, ptr @.str.230, i32 2, i32 24, ptr null, i64 1024, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gfsk, %struct._header_field_info { ptr @.str.182, ptr @.str.231, i32 2, i32 24, ptr null, i64 2048, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gsm, %struct._header_field_info { ptr @.str.185, ptr @.str.232, i32 2, i32 24, ptr null, i64 4096, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_sturbo, %struct._header_field_info { ptr @.str.188, ptr @.str.233, i32 2, i32 24, ptr null, i64 8192, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_half, %struct._header_field_info { ptr @.str.191, ptr @.str.234, i32 2, i32 24, ptr null, i64 16384, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_quarter, %struct._header_field_info { ptr @.str.194, ptr @.str.235, i32 2, i32 24, ptr null, i64 32768, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht20, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 24, ptr null, i64 65536, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40u, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 24, ptr null, i64 131072, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40d, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 24, ptr null, i64 262144, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_hopset, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_pattern, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_datarate, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antsignal, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antsignal, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antnoise, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antnoise, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tx_attenuation, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_tx_attenuation, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 4097, ptr @units_decibels, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txpower, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_retries, %struct._header_field_info { ptr @.str.72, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs, %struct._header_field_info { ptr @.str.78, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_known, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_index, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_present_absent, i64 4, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_format, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_present_absent, i64 8, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_fec, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_present_absent, i64 16, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_stbc, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_present_absent, i64 32, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_ness, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit1, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 128, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.307, i32 4, i32 1, ptr @mcs_bandwidth, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.308, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_format, %struct._header_field_info { ptr @.str.292, ptr @.str.310, i32 4, i32 1, ptr @mcs_format, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_fec, %struct._header_field_info { ptr @.str.295, ptr @.str.311, i32 4, i32 1, ptr @mcs_fec, i64 16, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_stbc, %struct._header_field_info { ptr @.str.298, ptr @.str.313, i32 4, i32 1, ptr null, i64 96, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit0, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 128, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_index, %struct._header_field_info { ptr @.str.286, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_ref, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_report_zerolen, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_zerolen, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_last_known, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_last, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_delim_crc_error, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof_known, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_delim_crc, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht, %struct._header_field_info { ptr @.str.84, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_known, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 2, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_user, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_stbc, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 16, ptr @tfs_present_absent, i64 1, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_txop_ps, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 16, ptr @tfs_present_absent, i64 2, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.354, i32 2, i32 16, ptr @tfs_present_absent, i64 4, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_sgi_nsym_da, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 16, ptr @tfs_present_absent, i64 8, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_ldpc_extra, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 16, ptr @tfs_present_absent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bf, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 16, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gid, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 16, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_p_aid, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr @tfs_present_absent, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_stbc, %struct._header_field_info { ptr @.str.348, ptr @.str.367, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_txop_ps, %struct._header_field_info { ptr @.str.351, ptr @.str.369, i32 2, i32 8, ptr null, i64 2, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gi, %struct._header_field_info { ptr @.str.289, ptr @.str.371, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_sgi_nsym_da, %struct._header_field_info { ptr @.str.356, ptr @.str.373, i32 2, i32 8, ptr null, i64 8, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_ldpc_extra, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bf, %struct._header_field_info { ptr @.str.361, ptr @.str.375, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bw, %struct._header_field_info { ptr @.str.283, ptr @.str.376, i32 4, i32 513, ptr @vht_bandwidth_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nsts, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 4), %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 8), %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 12), %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mcs, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 4), %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 8), %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 12), %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nss, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 4), %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 8), %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 12), %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 15, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_coding, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr @mcs_fec, i64 1, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 4), %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr @mcs_fec, i64 2, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 8), %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr @mcs_fec, i64 4, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 12), %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr @mcs_fec, i64 8, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_datarate, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 4), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 8), %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 12), %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 22, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gid, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_p_aid, %struct._header_field_info { ptr @.str.365, ptr @.str.422, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_ts, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_accuracy, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_unit, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr @timestamp_unit, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_spos, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr @timestamp_spos, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_32bit, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_accuracy, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vendor_ns, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_oui, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_subns, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_skip, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 5, i32 1, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_item, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_data, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs_bad, %struct._header_field_info { ptr @.str.135, ptr @.str.453, i32 2, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_1, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ppdu_format, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 2, ptr @he_pdu_format_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_known, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_known, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_known, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_known, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_known, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_known, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_known, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_1_known, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_2_known, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 16, ptr @tfs_known_unknown, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_3_known, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_4_known, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 16, ptr @tfs_known_unknown, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_bw_ru_allocation_known, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_known, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_2, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz_known, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_gi_known, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 16, ptr @tfs_known_unknown, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_num_ltf_symbols_known, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txbf_known, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pe_disambiguity_known, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_known, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_midamble_periodicity_known, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 2, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset_known, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 16, ptr @tfs_pri_sec_80_mhz, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_unknown, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_unknown, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_unknown, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_unknown, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_unknown, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding, %struct._header_field_info { ptr @.str.405, ptr @.str.532, i32 5, i32 2, ptr @he_coding_vals, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_unknown, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc, %struct._header_field_info { ptr @.str.348, ptr @.str.539, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_unknown, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_3, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_unknown, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_su_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.548, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1_unknown, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2_unknown, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3_unknown, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4_unknown, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_sta_id_user_captured, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.567, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_4, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 2, ptr @he_data_bw_ru_alloc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 5, i32 2, ptr @he_gi_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi_unknown, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 2, ptr @he_ltf_symbol_size_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size_unknown, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 5, i32 2, ptr @he_num_ltf_symbols_vals, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols_unknown, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_d5_reserved_b11, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor_unknown, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf_unknown, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity_unknown, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_5, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_nsts, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 5, i32 2, ptr @he_nsts_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value_unknown, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_d6_reserved_00e0, %struct._header_field_info { ptr @.str.104, ptr @.str.608, i32 5, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value_unknown, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr @he_midamble_periodicity_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity_unknown, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_6, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 5, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_known, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_known, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.631, ptr @.str.633, i32 5, i32 6, ptr @not_captured_custom, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_known, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_unknown, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 6, ptr @not_captured_custom, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_known, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_unknown, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f1_b10_b11, %struct._header_field_info { ptr @.str.104, ptr @.str.642, i32 5, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.643, ptr @.str.645, i32 5, i32 6, ptr @not_captured_custom, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_1, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 5, i32 2, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_known, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_known, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_unknown, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 6, ptr @not_captured_custom, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 6, ptr @he_sig_b_symbols_custom, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, %struct._header_field_info { ptr @.str.671, ptr @.str.670, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_known, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f2_b12_b15, %struct._header_field_info { ptr @.str.104, ptr @.str.676, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_2, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 5, i32 2, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0_unknown, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1_unknown, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2_unknown, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3_unknown, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_0_length_psdu_type, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 258, ptr @zero_length_psdu_rsvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_1, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate_known, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length_known, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_reserved, %struct._header_field_info { ptr @.str.586, ptr @.str.720, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_2, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_common, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_identifier_known, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw_known, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl_known, %struct._header_field_info { ptr @.str.464, ptr @.str.733, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color_known, %struct._header_field_info { ptr @.str.460, ptr @.str.734, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop_known, %struct._header_field_info { ptr @.str.502, ptr @.str.735, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bad_u_sig_crc, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_checked, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_ok, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.742, i32 7, i32 2, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_id, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 7, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 7, i32 2, ptr @eht_u_sig_bw_vals, i64 229376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl, %struct._header_field_info { ptr @.str.520, ptr @.str.747, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color, %struct._header_field_info { ptr @.str.512, ptr @.str.748, i32 7, i32 1, ptr null, i64 33030144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 7, i32 1, ptr null, i64 4261412864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_mask, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_mu_ppdu, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25_not_known, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 7, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1_not_known, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info_not_known, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2, %struct._header_field_info { ptr @.str.765, ptr @.str.773, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2_not_known, %struct._header_field_info { ptr @.str.767, ptr @.str.774, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs_not_known, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc_not_known, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail_not_known, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_tb_ppdu, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1, %struct._header_field_info { ptr @.str.765, ptr @.str.797, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1_not_known, %struct._header_field_info { ptr @.str.767, ptr @.str.798, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, %struct._header_field_info { ptr @.str.549, ptr @.str.799, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, %struct._header_field_info { ptr @.str.553, ptr @.str.802, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard_not_known, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc, %struct._header_field_info { ptr @.str.783, ptr @.str.805, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc_not_known, %struct._header_field_info { ptr @.str.785, ptr @.str.806, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail, %struct._header_field_info { ptr @.str.787, ptr @.str.807, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail_not_known, %struct._header_field_info { ptr @.str.789, ptr @.str.808, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_known, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_1, %struct._header_field_info { ptr @.str.104, ptr @.str.811, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_spatial_reuse_known, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_guard_interval_known, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_8, %struct._header_field_info { ptr @.str.104, ptr @.str.816, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_ltf_symbols_known, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pe_disambiguity_known, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_disregard_known, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved1, %struct._header_field_info { ptr @.str.104, ptr @.str.827, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_2, %struct._header_field_info { ptr @.str.104, ptr @.str.828, i32 7, i32 2, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc1_known, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail1_known, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc2_known, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail2_known, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_nss_known, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_beamformed_known, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_non_ofdma_users_known, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_crc_known, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_tail_known, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_size_known, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_index_known, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tb_ru_allocation_known, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_fc, %struct._header_field_info { ptr @.str.104, ptr @.str.855, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_reserved1, %struct._header_field_info { ptr @.str.104, ptr @.str.858, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse, %struct._header_field_info { ptr @.str.544, ptr @.str.859, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, %struct._header_field_info { ptr @.str.544, ptr @.str.860, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi, %struct._header_field_info { ptr @.str.574, ptr @.str.861, i32 7, i32 1, ptr @he_gi_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi_not_known, %struct._header_field_info { ptr @.str.574, ptr @.str.862, i32 7, i32 1, ptr null, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ltf_symbol_size, %struct._header_field_info { ptr @.str.578, ptr @.str.863, i32 7, i32 1, ptr @he_ltf_symbol_size_vals, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr @he_num_ltf_symbols_vals, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, %struct._header_field_info { ptr @.str.864, ptr @.str.866, i32 7, i32 1, ptr null, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.535, ptr @.str.867, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, %struct._header_field_info { ptr @.str.535, ptr @.str.868, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, %struct._header_field_info { ptr @.str.869, ptr @.str.871, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity, %struct._header_field_info { ptr @.str.596, ptr @.str.872, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, %struct._header_field_info { ptr @.str.596, ptr @.str.873, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard, %struct._header_field_info { ptr @.str.793, ptr @.str.874, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard_not_known, %struct._header_field_info { ptr @.str.793, ptr @.str.875, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1_not_known, %struct._header_field_info { ptr @.str.876, ptr @.str.878, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1_not_known, %struct._header_field_info { ptr @.str.879, ptr @.str.881, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, %struct._header_field_info { ptr @.str.884, ptr @.str.886, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, %struct._header_field_info { ptr @.str.887, ptr @.str.889, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, %struct._header_field_info { ptr @.str.890, ptr @.str.892, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.895, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, %struct._header_field_info { ptr @.str.896, ptr @.str.898, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, %struct._header_field_info { ptr @.str.901, ptr @.str.903, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, %struct._header_field_info { ptr @.str.906, ptr @.str.908, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, %struct._header_field_info { ptr @.str.911, ptr @.str.913, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.916, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, %struct._header_field_info { ptr @.str.919, ptr @.str.921, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, %struct._header_field_info { ptr @.str.924, ptr @.str.926, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, %struct._header_field_info { ptr @.str.929, ptr @.str.931, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.934, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, %struct._header_field_info { ptr @.str.937, ptr @.str.939, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, %struct._header_field_info { ptr @.str.942, ptr @.str.944, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, %struct._header_field_info { ptr @.str.947, ptr @.str.949, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.952, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, %struct._header_field_info { ptr @.str.955, ptr @.str.957, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, %struct._header_field_info { ptr @.str.960, ptr @.str.962, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, %struct._header_field_info { ptr @.str.965, ptr @.str.967, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.970, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, %struct._header_field_info { ptr @.str.973, ptr @.str.975, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, %struct._header_field_info { ptr @.str.978, ptr @.str.980, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, %struct._header_field_info { ptr @.str.983, ptr @.str.985, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.988, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_crc2, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_tail2, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 7, i32 2, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd, %struct._header_field_info { ptr @.str.586, ptr @.str.995, i32 7, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_nss, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_beamformed, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, %struct._header_field_info { ptr @.str.1000, ptr @.str.1002, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_crc, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_tail, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd2, %struct._header_field_info { ptr @.str.104, ptr @.str.1007, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b0, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 7, i32 2, ptr null, i64 508, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_rsvd, %struct._header_field_info { ptr @.str.104, ptr @.str.1016, i32 7, i32 2, ptr null, i64 4294966784, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_info, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_known, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_known, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_known, %struct._header_field_info { ptr @.str.470, ptr @.str.1023, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd_known, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_known, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_known, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config_known, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_data_captured, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_not_known, %struct._header_field_info { ptr @.str.1034, ptr @.str.1036, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding, %struct._header_field_info { ptr @.str.405, ptr @.str.1037, i32 7, i32 2, ptr @he_coding_vals, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_not_known, %struct._header_field_info { ptr @.str.405, ptr @.str.1038, i32 7, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_not_known, %struct._header_field_info { ptr @.str.1039, ptr @.str.1041, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_not_known, %struct._header_field_info { ptr @.str.1042, ptr @.str.1044, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.1045, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved_not_known, %struct._header_field_info { ptr @.str.104, ptr @.str.1046, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_not_known, %struct._header_field_info { ptr @.str.1047, ptr @.str.1049, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd1, %struct._header_field_info { ptr @.str.104, ptr @.str.1052, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_known, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format_known, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication_known, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval_known, %struct._header_field_info { ptr @.str.814, ptr @.str.1059, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss_known, %struct._header_field_info { ptr @.str.837, ptr @.str.1060, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth_known, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs_known, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color_known, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication_known, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_1, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_1, %struct._header_field_info { ptr @.str.714, ptr @.str.1071, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 5, i32 1, ptr @s1g_ppdu_format, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 5, i32 1, ptr @s1g_response_indication, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_2, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 5, i32 1, ptr @s1g_guard_interval, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss, %struct._header_field_info { ptr @.str.1042, ptr @.str.1080, i32 5, i32 1, ptr @s1g_nss, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth, %struct._header_field_info { ptr @.str.283, ptr @.str.1081, i32 5, i32 1, ptr @s1g_bandwidth, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs, %struct._header_field_info { ptr @.str.1039, ptr @.str.1082, i32 5, i32 1, ptr @s1g_mcs, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_2, %struct._header_field_info { ptr @.str.721, ptr @.str.1083, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 5, i32 1, ptr @s1g_color, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_3, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_rssi, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 13, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_radiotap_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"radiotap.version\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Version of radiotap header format\00", align 1
@hf_radiotap_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Header pad\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"radiotap.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_radiotap_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"radiotap.length\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Length of header including version, pad, length and data fields\00", align 1
@hf_radiotap_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Present flags\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"radiotap.present\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Bitmask indicating which fields are present\00", align 1
@hf_radiotap_present_word = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Present flags word\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"radiotap.present.word\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Word from present flags bitmask\00", align 1
@hf_radiotap_tlv_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"radiotap.tlv.type\00", align 1
@tlv_type_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.1118 }, %struct._range_string { i64 32, i64 32, ptr @.str.1119 }, %struct._range_string { i64 33, i64 33, ptr @.str.1120 }, %struct._range_string { i64 34, i64 34, ptr @.str.1121 }, %struct._range_string zeroinitializer], align 16
@hf_radiotap_tlv_datalen = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"TLV datalen\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"radiotap.tlv.datalen\00", align 1
@hf_radiotap_unknown_tlv_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"unknown TLV data\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"radiotap.tlv.unknown_data\00", align 1
@hf_radiotap_present_tsft = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"TSFT\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"radiotap.present.tsft\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.23 = private unnamed_addr constant [70 x i8] c"Specifies if the Time Synchronization Function Timer field is present\00", align 1
@hf_radiotap_present_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"radiotap.present.flags\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Specifies if the channel flags field is present\00", align 1
@hf_radiotap_present_rate = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"radiotap.present.rate\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Specifies if the transmit/receive rate field is present\00", align 1
@hf_radiotap_present_channel = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"radiotap.present.channel\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"Specifies if the transmit/receive frequency field is present\00", align 1
@hf_radiotap_present_fhss = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"FHSS\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"radiotap.present.fhss\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Specifies if the hop set and pattern is present for frequency hopping radios\00", align 1
@hf_radiotap_present_dbm_antsignal = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"dBm Antenna Signal\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"radiotap.present.dbm_antsignal\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Specifies if the antenna signal strength in dBm is present\00", align 1
@hf_radiotap_present_dbm_antnoise = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"dBm Antenna Noise\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"radiotap.present.dbm_antnoise\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"Specifies if the RF noise power at antenna field is present\00", align 1
@hf_radiotap_present_lock_quality = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Lock Quality\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"radiotap.present.lock_quality\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Specifies if the signal quality field is present\00", align 1
@hf_radiotap_present_tx_attenuation = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"TX Attenuation\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"radiotap.present.tx_attenuation\00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"Specifies if the transmit power distance from max power field is present\00", align 1
@hf_radiotap_present_db_tx_attenuation = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"dB TX Attenuation\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"radiotap.present.db_tx_attenuation\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"Specifies if the transmit power distance from max power (in dB) field is present\00", align 1
@hf_radiotap_present_dbm_tx_power = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"dBm TX Power\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"radiotap.present.dbm_tx_power\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"Specifies if the transmit power (in dBm) field is present\00", align 1
@hf_radiotap_present_antenna = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Antenna\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"radiotap.present.antenna\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"Specifies if the antenna number field is present\00", align 1
@hf_radiotap_present_db_antsignal = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"dB Antenna Signal\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"radiotap.present.db_antsignal\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Specifies if the RF signal power at antenna in dB field is present\00", align 1
@hf_radiotap_present_db_antnoise = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"dB Antenna Noise\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"radiotap.present.db_antnoise\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"Specifies if the RF signal power at antenna in dBm field is present\00", align 1
@hf_radiotap_present_rxflags = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"RX flags\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"radiotap.present.rxflags\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Specifies if the RX flags field is present\00", align 1
@hf_radiotap_present_txflags = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"TX flags\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"radiotap.present.txflags\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Specifies if the TX flags field is present\00", align 1
@hf_radiotap_present_hdrfcs = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"FCS in header\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"radiotap.present.fcs\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Specifies if the FCS field is present\00", align 1
@hf_radiotap_present_data_retries = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"data retries\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"radiotap.present.data_retries\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"Specifies if the data retries field is present\00", align 1
@hf_radiotap_present_xchannel = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Channel+\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"radiotap.present.xchannel\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Specifies if the extended channel info field is present\00", align 1
@hf_radiotap_present_mcs = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"MCS information\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"radiotap.present.mcs\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Specifies if the MCS field is present\00", align 1
@hf_radiotap_present_ampdu = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"A-MPDU Status\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"radiotap.present.ampdu\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Specifies if the A-MPDU status field is present\00", align 1
@hf_radiotap_present_vht = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"VHT information\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"radiotap.present.vht\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Specifies if the VHT field is present\00", align 1
@hf_radiotap_present_timestamp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"frame timestamp\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"radiotap.present.timestamp\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Specifies if the timestamp field is present\00", align 1
@hf_radiotap_present_he = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"HE information\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"radiotap.present.he\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Specifies if the HE field is present\00", align 1
@hf_radiotap_present_he_mu = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"HE-MU information\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"radiotap.present.he_mu\00", align 1
@hf_radiotap_present_0_length_psdu = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"0 Length PSDU\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"radiotap.present.0_length.psdu\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"Specifies whether or not the 0-Length PSDU field is present\00", align 1
@hf_radiotap_present_l_sig = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"L-SIG\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"radiotap.present.l_sig\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"Specifies whether or not the L-SIG field is present\00", align 1
@hf_radiotap_present_tlv = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"TLVs\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"radiotap.present.tlv\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"Specifies switch to TLV fields\00", align 1
@hf_radiotap_present_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"radiotap.present.reserved\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Not (yet) defined present flags (Must be zero)\00", align 1
@hf_radiotap_present_rtap_ns = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"Radiotap NS next\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"radiotap.present.rtap_ns\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"Specifies a reset to the radiotap namespace\00", align 1
@hf_radiotap_present_vendor_ns = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Vendor NS next\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"radiotap.present.vendor_ns\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"Specifies that the next bitmap is in a vendor namespace\00", align 1
@hf_radiotap_present_ext = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"radiotap.present.ext\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_radiotap_flags = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"radiotap.flags\00", align 1
@hf_radiotap_flags_cfp = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"CFP\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"radiotap.flags.cfp\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Sent/Received during CFP\00", align 1
@hf_radiotap_flags_preamble = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"radiotap.flags.preamble\00", align 1
@preamble_type = internal constant %struct.true_false_string { ptr @.str.1122, ptr @.str.1123 }, align 8
@.str.122 = private unnamed_addr constant [34 x i8] c"Sent/Received with short preamble\00", align 1
@hf_radiotap_flags_wep = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"radiotap.flags.wep\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Sent/Received with WEP encryption\00", align 1
@hf_radiotap_flags_frag = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"radiotap.flags.frag\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Sent/Received with fragmentation\00", align 1
@hf_radiotap_flags_fcs = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"FCS at end\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"radiotap.flags.fcs\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Frame includes FCS at end\00", align 1
@hf_radiotap_flags_datapad = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"Data Pad\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"radiotap.flags.datapad\00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"Frame has padding between 802.11 header and payload\00", align 1
@hf_radiotap_flags_badfcs = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"radiotap.flags.badfcs\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Frame received with bad FCS\00", align 1
@hf_radiotap_flags_shortgi = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"Short GI\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"radiotap.flags.shortgi\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"Frame Sent/Received with HT short Guard Interval\00", align 1
@hf_radiotap_mactime = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"MAC timestamp\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"radiotap.mactime\00", align 1
@.str.143 = private unnamed_addr constant [122 x i8] c"Value in microseconds of the MAC's Time Synchronization Function timer when the first bit of the MPDU arrived at the MAC.\00", align 1
@hf_radiotap_quality = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"radiotap.quality\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"Signal quality (unitless measure)\00", align 1
@hf_radiotap_fcs = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"802.11 FCS\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"radiotap.fcs\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"Frame check sequence of this frame\00", align 1
@hf_radiotap_channel_frequency = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"Channel frequency\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"radiotap.channel.freq\00", align 1
@.str.152 = private unnamed_addr constant [68 x i8] c"Channel frequency in megahertz that this frame was sent/received on\00", align 1
@hf_radiotap_channel_flags = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"Channel flags\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"radiotap.channel.flags\00", align 1
@hf_radiotap_channel_flags_turbo = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"radiotap.channel.flags.turbo\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Channel Flags Turbo\00", align 1
@hf_radiotap_channel_flags_700mhz = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"700 MHz spectrum\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.700mhz\00", align 1
@hf_radiotap_channel_flags_800mhz = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"800 MHz spectrum\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.800mhz\00", align 1
@hf_radiotap_channel_flags_900mhz = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"900 MHz spectrum\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.900mhz\00", align 1
@hf_radiotap_channel_flags_cck = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"Complementary Code Keying (CCK)\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.cck\00", align 1
@.str.166 = private unnamed_addr constant [57 x i8] c"Channel Flags Complementary Code Keying (CCK) Modulation\00", align 1
@hf_radiotap_channel_flags_ofdm = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [50 x i8] c"Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.ofdm\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"Channel Flags Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@hf_radiotap_channel_flags_2ghz = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"2 GHz spectrum\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.2ghz\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Channel Flags 2 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_5ghz = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"5 GHz spectrum\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.5ghz\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"Channel Flags 5 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_passive = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.passive\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Channel Flags Passive\00", align 1
@hf_radiotap_channel_flags_dynamic = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [17 x i8] c"Dynamic CCK-OFDM\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.dynamic\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"Channel Flags Dynamic CCK-OFDM Channel\00", align 1
@hf_radiotap_channel_flags_gfsk = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [39 x i8] c"Gaussian Frequency Shift Keying (GFSK)\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.gfsk\00", align 1
@.str.184 = private unnamed_addr constant [64 x i8] c"Channel Flags Gaussian Frequency Shift Keying (GFSK) Modulation\00", align 1
@hf_radiotap_channel_flags_gsm = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"GSM (900MHz)\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.gsm\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Channel Flags GSM\00", align 1
@hf_radiotap_channel_flags_sturbo = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"Static Turbo\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.sturbo\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Channel Flags Status Turbo\00", align 1
@hf_radiotap_channel_flags_half = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [40 x i8] c"Half Rate Channel (10MHz Channel Width)\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.half\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"Channel Flags Half Rate\00", align 1
@hf_radiotap_channel_flags_quarter = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [42 x i8] c"Quarter Rate Channel (5MHz Channel Width)\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.quarter\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"Channel Flags Quarter Rate\00", align 1
@hf_radiotap_rxflags = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"radiotap.rxflags\00", align 1
@hf_radiotap_rxflags_badplcp = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"Bad PLCP\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.badplcp\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Frame with bad PLCP\00", align 1
@hf_radiotap_txflags = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"radiotap.txflags\00", align 1
@hf_radiotap_txflags_fail = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"radiotap.rxflags.fail\00", align 1
@.str.204 = private unnamed_addr constant [45 x i8] c"Transmission failed due to excessive retries\00", align 1
@hf_radiotap_txflags_cts = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.cts\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"Transmission used CTS-to-self protection\00", align 1
@hf_radiotap_txflags_rts = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [8 x i8] c"RTS/CTS\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.rts\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"Transmission used RTS/CTS handshake\00", align 1
@hf_radiotap_txflags_noack = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"No ACK\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.noack\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"Transmission shall not expect an ACK frame\00", align 1
@hf_radiotap_txflags_noseqno = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Has Seqnum\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.noseqno\00", align 1
@.str.216 = private unnamed_addr constant [48 x i8] c"Frame includes a pre-configured sequence number\00", align 1
@hf_radiotap_txflags_order = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.order\00", align 1
@.str.219 = private unnamed_addr constant [62 x i8] c"Frame must not be reordered relative to others with this flag\00", align 1
@hf_radiotap_xchannel_channel = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"radiotap.xchannel.channel\00", align 1
@hf_radiotap_xchannel_frequency = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [23 x i8] c"radiotap.xchannel.freq\00", align 1
@hf_radiotap_xchannel_flags = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [24 x i8] c"radiotap.xchannel.flags\00", align 1
@hf_radiotap_xchannel_flags_turbo = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.turbo\00", align 1
@hf_radiotap_xchannel_flags_cck = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.cck\00", align 1
@hf_radiotap_xchannel_flags_ofdm = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ofdm\00", align 1
@hf_radiotap_xchannel_flags_2ghz = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.2ghz\00", align 1
@hf_radiotap_xchannel_flags_5ghz = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.5ghz\00", align 1
@hf_radiotap_xchannel_flags_passive = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [31 x i8] c"radiotap.channel.xtype.passive\00", align 1
@hf_radiotap_xchannel_flags_dynamic = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.dynamic\00", align 1
@hf_radiotap_xchannel_flags_gfsk = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.gfsk\00", align 1
@hf_radiotap_xchannel_flags_gsm = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.gsm\00", align 1
@hf_radiotap_xchannel_flags_sturbo = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [31 x i8] c"radiotap.xchannel.flags.sturbo\00", align 1
@hf_radiotap_xchannel_flags_half = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.half\00", align 1
@hf_radiotap_xchannel_flags_quarter = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.quarter\00", align 1
@hf_radiotap_xchannel_flags_ht20 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [33 x i8] c"HT Channel (20MHz Channel Width)\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ht20\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Channel Flags HT/20\00", align 1
@hf_radiotap_xchannel_flags_ht40u = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel above)\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40u\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40+\00", align 1
@hf_radiotap_xchannel_flags_ht40d = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel below)\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40d\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40-\00", align 1
@hf_radiotap_fhss_hopset = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [13 x i8] c"FHSS Hop Set\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"radiotap.fhss.hopset\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"Frequency Hopping Spread Spectrum hopset\00", align 1
@hf_radiotap_fhss_pattern = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"FHSS Pattern\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"radiotap.fhss.pattern\00", align 1
@.str.250 = private unnamed_addr constant [46 x i8] c"Frequency Hopping Spread Spectrum hop pattern\00", align 1
@hf_radiotap_datarate = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"Data rate (Mb/s)\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"radiotap.datarate\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"Speed this frame was sent/received at\00", align 1
@hf_radiotap_antenna = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"radiotap.antenna\00", align 1
@.str.255 = private unnamed_addr constant [65 x i8] c"Antenna number this frame was sent/received over (starting at 0)\00", align 1
@hf_radiotap_dbm_antsignal = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"Antenna signal\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"radiotap.dbm_antsignal\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.258 = private unnamed_addr constant [72 x i8] c"RF signal power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antsignal = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [18 x i8] c"dB antenna signal\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"radiotap.db_antsignal\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@.str.261 = private unnamed_addr constant [83 x i8] c"RF signal power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_dbm_antnoise = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"Antenna noise\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"radiotap.dbm_antnoise\00", align 1
@.str.264 = private unnamed_addr constant [71 x i8] c"RF noise power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antnoise = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"dB antenna noise\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"radiotap.db_antnoise\00", align 1
@.str.267 = private unnamed_addr constant [82 x i8] c"RF noise power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_tx_attenuation = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [15 x i8] c"TX attenuation\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"radiotap.txattenuation\00", align 1
@.str.270 = private unnamed_addr constant [105 x i8] c"Transmit power expressed as unitless distance from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_db_tx_attenuation = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [18 x i8] c"dB TX attenuation\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"radiotap.db_txattenuation\00", align 1
@.str.273 = private unnamed_addr constant [96 x i8] c"Transmit power expressed as decibels from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_txpower = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"Transmit power\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"radiotap.txpower\00", align 1
@.str.276 = private unnamed_addr constant [76 x i8] c"Transmit power at the antenna port expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_data_retries = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"radiotap.data_retries\00", align 1
@.str.278 = private unnamed_addr constant [48 x i8] c"Number of data retries a transmitted frame used\00", align 1
@hf_radiotap_mcs = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"radiotap.mcs\00", align 1
@hf_radiotap_mcs_known = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [22 x i8] c"Known MCS information\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.known\00", align 1
@.str.282 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what MCS information is present\00", align 1
@hf_radiotap_mcs_have_bw = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_bw\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"Bandwidth information present\00", align 1
@hf_radiotap_mcs_have_index = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"radiotap.mcs.have_index\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"MCS index information present\00", align 1
@hf_radiotap_mcs_have_gi = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [15 x i8] c"Guard interval\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_gi\00", align 1
@.str.291 = private unnamed_addr constant [49 x i8] c"Sent/Received guard interval information present\00", align 1
@hf_radiotap_mcs_have_format = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"radiotap.mcs.have_format\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Format information present\00", align 1
@hf_radiotap_mcs_have_fec = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [9 x i8] c"FEC type\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_fec\00", align 1
@.str.297 = private unnamed_addr constant [50 x i8] c"Forward error correction type information present\00", align 1
@hf_radiotap_mcs_have_stbc = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"STBC streams\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_stbc\00", align 1
@.str.300 = private unnamed_addr constant [52 x i8] c"Space Time Block Coding streams information present\00", align 1
@hf_radiotap_mcs_have_ness = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [36 x i8] c"Number of extension spatial streams\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_ness\00", align 1
@.str.303 = private unnamed_addr constant [56 x i8] c"Number of extension spatial streams information present\00", align 1
@hf_radiotap_mcs_ness_bit1 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 1\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit1\00", align 1
@.str.306 = private unnamed_addr constant [57 x i8] c"Bit 1 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_bw = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.bw\00", align 1
@mcs_bandwidth = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string { i32 2, ptr @.str.1126 }, %struct._value_string { i32 3, ptr @.str.1127 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_mcs_gi = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.gi\00", align 1
@mcs_gi = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1128 }, %struct._value_string { i32 1, ptr @.str.1129 }, %struct._value_string zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [29 x i8] c"Sent/Received guard interval\00", align 1
@hf_radiotap_mcs_format = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [20 x i8] c"radiotap.mcs.format\00", align 1
@mcs_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1130 }, %struct._value_string { i32 1, ptr @.str.1131 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_mcs_fec = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"radiotap.mcs.fec\00", align 1
@mcs_fec = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1132 }, %struct._value_string { i32 1, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [30 x i8] c"Forward error correction type\00", align 1
@hf_radiotap_mcs_stbc = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"radiotap.mcs.stbc\00", align 1
@.str.314 = private unnamed_addr constant [40 x i8] c"Number of Space Time Block Code streams\00", align 1
@hf_radiotap_mcs_ness_bit0 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 0\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit0\00", align 1
@.str.317 = private unnamed_addr constant [57 x i8] c"Bit 0 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_index = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.index\00", align 1
@hf_radiotap_ampdu = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"A-MPDU status\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"radiotap.ampdu\00", align 1
@hf_radiotap_ampdu_ref = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [24 x i8] c"A-MPDU reference number\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.reference\00", align 1
@hf_radiotap_ampdu_flags = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [13 x i8] c"A-MPDU flags\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"radiotap.ampdu.flags\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"A-MPDU status flags\00", align 1
@hf_radiotap_ampdu_flags_report_zerolen = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [49 x i8] c"Driver reports 0-length subframes in this A-MPDU\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"radiotap.ampdu.flags.report_zerolen\00", align 1
@hf_radiotap_ampdu_flags_is_zerolen = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [28 x i8] c"This is a 0-length subframe\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"radiotap.ampdu.flags.is_zerolen\00", align 1
@hf_radiotap_ampdu_flags_last_known = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [38 x i8] c"Last subframe of this A-MPDU is known\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.lastknown\00", align 1
@hf_radiotap_ampdu_flags_is_last = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [41 x i8] c"This is the last subframe of this A-MPDU\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"radiotap.ampdu.flags.last\00", align 1
@hf_radiotap_ampdu_flags_delim_crc_error = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [37 x i8] c"Delimiter CRC error on this subframe\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"radiotap.ampdu.flags.delim_crc_error\00", align 1
@hf_radiotap_ampdu_flags_eof = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [21 x i8] c"EOF on this subframe\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.flags.eof\00", align 1
@hf_radiotap_ampdu_flags_eof_known = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [28 x i8] c"EOF of this A-MPDU is known\00", align 1
@.str.339 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.eof_known\00", align 1
@hf_radiotap_ampdu_delim_crc = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [30 x i8] c"A-MPDU subframe delimiter CRC\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.delim_crc\00", align 1
@hf_radiotap_vht = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [13 x i8] c"radiotap.vht\00", align 1
@hf_radiotap_vht_known = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"Known VHT information\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"radiotap.vht.known\00", align 1
@.str.345 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what VHT information is present\00", align 1
@hf_radiotap_vht_user = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"radiotap.vht.user\00", align 1
@hf_radiotap_vht_have_stbc = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [5 x i8] c"STBC\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"radiotap.vht.have_stbc\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"Space Time Block Coding information present\00", align 1
@hf_radiotap_vht_have_txop_ps = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [20 x i8] c"TXOP_PS_NOT_ALLOWED\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"radiotap.vht.have_txop_ps\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"TXOP_PS_NOT_ALLOWED information present\00", align 1
@hf_radiotap_vht_have_gi = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"radiotap.vht.have_gi\00", align 1
@.str.355 = private unnamed_addr constant [46 x i8] c"Short/Long guard interval information present\00", align 1
@hf_radiotap_vht_have_sgi_nsym_da = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [24 x i8] c"SGI Nsym disambiguation\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"radiotap.vht.have_sgi_nsym_da\00", align 1
@.str.358 = private unnamed_addr constant [61 x i8] c"Short guard interval Nsym disambiguation information present\00", align 1
@hf_radiotap_vht_have_ldpc_extra = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [23 x i8] c"LDPC extra OFDM symbol\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"radiotap.vht.ldpc_extra\00", align 1
@hf_radiotap_vht_have_bf = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"Beamformed\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"radiotap.vht.have_beamformed\00", align 1
@hf_radiotap_vht_have_bw = internal global i32 0, align 4
@hf_radiotap_vht_have_gid = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_gid\00", align 1
@hf_radiotap_vht_have_p_aid = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [12 x i8] c"Partial AID\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_paid\00", align 1
@hf_radiotap_vht_stbc = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [18 x i8] c"radiotap.vht.stbc\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.368 = private unnamed_addr constant [29 x i8] c"Space Time Block Coding flag\00", align 1
@hf_radiotap_vht_txop_ps = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"radiotap.vht.txop_ps\00", align 1
@.str.370 = private unnamed_addr constant [50 x i8] c"Flag indicating whether STAs may doze during TXOP\00", align 1
@hf_radiotap_vht_gi = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"radiotap.vht.gi\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"Short/Long guard interval\00", align 1
@hf_radiotap_vht_sgi_nsym_da = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"radiotap.vht.sgi_nsym_da\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"Short Guard Interval Nsym disambiguation\00", align 1
@hf_radiotap_vht_ldpc_extra = internal global i32 0, align 4
@hf_radiotap_vht_bf = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [24 x i8] c"radiotap.vht.beamformed\00", align 1
@hf_radiotap_vht_bw = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [16 x i8] c"radiotap.vht.bw\00", align 1
@vht_bandwidth_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @vht_bandwidth, ptr @.str.1134 }, align 8
@hf_radiotap_vht_nsts = internal global [4 x i32] zeroinitializer, align 16
@.str.377 = private unnamed_addr constant [21 x i8] c"Space-time streams 0\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.0\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"Number of Space-time streams\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"Space-time streams 1\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.1\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Space-time streams 2\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.2\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"Space-time streams 3\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.3\00", align 1
@hf_radiotap_vht_mcs = internal global [4 x i32] zeroinitializer, align 16
@.str.386 = private unnamed_addr constant [12 x i8] c"MCS index 0\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.0\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"MCS index 1\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.1\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"MCS index 2\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.2\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"MCS index 3\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.3\00", align 1
@hf_radiotap_vht_nss = internal global [4 x i32] zeroinitializer, align 16
@.str.394 = private unnamed_addr constant [18 x i8] c"Spatial streams 0\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.0\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Number of spatial streams\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"Spatial streams 1\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.1\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"Spatial streams 2\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.2\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"Spatial streams 3\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.3\00", align 1
@hf_radiotap_vht_coding = internal global [4 x i32] zeroinitializer, align 16
@.str.403 = private unnamed_addr constant [9 x i8] c"Coding 0\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.0\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"Coding\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"Coding 1\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.1\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"Coding 2\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.2\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"Coding 3\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.3\00", align 1
@hf_radiotap_vht_datarate = internal global [4 x i32] zeroinitializer, align 16
@.str.412 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 0\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.0\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 1\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.1\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 2\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.2\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 3\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.3\00", align 1
@hf_radiotap_vht_gid = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"radiotap.vht.gid\00", align 1
@hf_radiotap_vht_p_aid = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [18 x i8] c"radiotap.vht.paid\00", align 1
@hf_radiotap_timestamp = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [22 x i8] c"timestamp information\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"radiotap.timestamp\00", align 1
@hf_radiotap_timestamp_ts = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"radiotap.timestamp.ts\00", align 1
@hf_radiotap_timestamp_accuracy = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"radiotap.timestamp.accuracy\00", align 1
@hf_radiotap_timestamp_unit = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [10 x i8] c"time unit\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"radiotap.timestamp.unit\00", align 1
@timestamp_unit = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1157 }, %struct._value_string { i32 1, ptr @.str.1158 }, %struct._value_string { i32 2, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_timestamp_spos = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [18 x i8] c"sampling position\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.samplingpos\00", align 1
@timestamp_spos = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1160 }, %struct._value_string { i32 1, ptr @.str.1161 }, %struct._value_string { i32 2, ptr @.str.1162 }, %struct._value_string { i32 15, ptr @.str.1163 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_timestamp_flags_32bit = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [15 x i8] c"32-bit counter\00", align 1
@.str.434 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.flags.32bit\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_radiotap_timestamp_flags_accuracy = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"accuracy field\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"radiotap.timestamp.flags.accuracy\00", align 1
@hf_radiotap_vendor_ns = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [17 x i8] c"Vendor namespace\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"radiotap.vendor_namespace\00", align 1
@hf_radiotap_ven_oui = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [11 x i8] c"Vendor OUI\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"radiotap.vendor_oui\00", align 1
@hf_radiotap_ven_subns = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Vendor sub namespace\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"radiotap.vendor_subns\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"Vendor-specified sub namespace\00", align 1
@hf_radiotap_ven_skip = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [19 x i8] c"Vendor data length\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"radiotap.vendor_data_len\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Length of vendor-specified data\00", align 1
@hf_radiotap_ven_item = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [22 x i8] c"Vendor data item type\00", align 1
@.str.448 = private unnamed_addr constant [31 x i8] c"radiotap.vendor_data_item_type\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"Item type of vendor-specific data\00", align 1
@hf_radiotap_ven_data = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [12 x i8] c"Vendor data\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"radiotap.vendor_data\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"Vendor-specified data\00", align 1
@hf_radiotap_fcs_bad = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [17 x i8] c"radiotap.fcs_bad\00", align 1
@.str.454 = private unnamed_addr constant [55 x i8] c"Specifies if this frame has a bad frame check sequence\00", align 1
@hf_radiotap_he_info_data_1 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"HE Data 1\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_1\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"Data 1 of the HE Info field\00", align 1
@hf_radiotap_he_ppdu_format = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [12 x i8] c"PPDU Format\00", align 1
@.str.459 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ppdu_format\00", align 1
@he_pdu_format_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1164 }, %struct._value_string { i32 1, ptr @.str.1165 }, %struct._value_string { i32 2, ptr @.str.1166 }, %struct._value_string { i32 3, ptr @.str.1167 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_he_bss_color_known = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [16 x i8] c"BSS Color known\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_1.bss_color_known\00", align 1
@tfs_known_unknown = internal constant %struct.true_false_string { ptr @.str.1053, ptr @.str.1168 }, align 8
@hf_radiotap_he_beam_change_known = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [18 x i8] c"Beam Change known\00", align 1
@.str.463 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_1.beam_change_known\00", align 1
@hf_radiotap_he_ul_dl_known = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"UL/DL known\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ul_dl_known\00", align 1
@hf_radiotap_he_data_mcs_known = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [15 x i8] c"data MCS known\00", align 1
@.str.467 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_mcs_known\00", align 1
@hf_radiotap_he_data_dcm_known = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [15 x i8] c"data DCM known\00", align 1
@.str.469 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_dcm_known\00", align 1
@hf_radiotap_he_coding_known = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [13 x i8] c"Coding known\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_1.coding_known\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [32 x i8] c"LDPC extra symbol segment known\00", align 1
@.str.473 = private unnamed_addr constant [51 x i8] c"radiotap.he.data_1.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_he_stbc_known = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [11 x i8] c"STBC known\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_1.stbc_known\00", align 1
@hf_radiotap_he_spatial_reuse_1_known = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 1 known\00", align 1
@.str.477 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_1_known\00", align 1
@hf_radiotap_he_spatial_reuse_2_known = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 2 known\00", align 1
@.str.479 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_2_known\00", align 1
@hf_radiotap_he_spatial_reuse_3_known = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 3 known\00", align 1
@.str.481 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_3_known\00", align 1
@hf_radiotap_he_spatial_reuse_4_known = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 4 known\00", align 1
@.str.483 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_4_known\00", align 1
@hf_radiotap_he_data_bw_ru_allocation_known = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [28 x i8] c"data BW/RU allocation known\00", align 1
@.str.485 = private unnamed_addr constant [47 x i8] c"radiotap.he.data_1.data_bw_ru_allocation_known\00", align 1
@hf_radiotap_he_doppler_known = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [14 x i8] c"Doppler known\00", align 1
@.str.487 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_1.doppler_known\00", align 1
@hf_radiotap_he_info_data_2 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [10 x i8] c"HE Data 2\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_2\00", align 1
@hf_radiotap_he_pri_sec_80_mhz_known = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [21 x i8] c"pri/sec 80 MHz known\00", align 1
@.str.491 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.pri_sec_80_mhz_known\00", align 1
@hf_radiotap_he_gi_known = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [9 x i8] c"GI known\00", align 1
@.str.493 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_2.gi_known\00", align 1
@hf_radiotap_he_num_ltf_symbols_known = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [18 x i8] c"LTF symbols known\00", align 1
@.str.495 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.num_ltf_symbols_known\00", align 1
@hf_radiotap_he_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor known\00", align 1
@.str.497 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_2.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_he_txbf_known = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [11 x i8] c"TxBF known\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txbf_known\00", align 1
@hf_radiotap_he_pe_disambiguity_known = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [22 x i8] c"PE Disambiguity known\00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.pe_disambiguity_known\00", align 1
@hf_radiotap_he_txop_known = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [11 x i8] c"TXOP known\00", align 1
@.str.503 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txop_known\00", align 1
@hf_radiotap_he_midamble_periodicity_known = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [27 x i8] c"midamble periodicity known\00", align 1
@.str.505 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.midamble_periodicity_known\00", align 1
@hf_radiotap_he_ru_allocation_offset = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [21 x i8] c"RU allocation offset\00", align 1
@.str.507 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.ru_allocation_offset\00", align 1
@hf_radiotap_he_ru_allocation_offset_known = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [27 x i8] c"RU allocation offset known\00", align 1
@.str.509 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.ru_allocation_offset_known\00", align 1
@hf_radiotap_he_pri_sec_80_mhz = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [15 x i8] c"pri/sec 80 MHz\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_2.pri_sec_80_mhz\00", align 1
@tfs_pri_sec_80_mhz = internal constant %struct.true_false_string { ptr @.str.1169, ptr @.str.1170 }, align 8
@hf_radiotap_he_bss_color = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [10 x i8] c"BSS Color\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"radiotap.he.data_3.bss_color\00", align 1
@hf_radiotap_he_bss_color_unknown = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [18 x i8] c"BSS Color unknown\00", align 1
@.str.515 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_3.bss_color_unknown\00", align 1
@hf_radiotap_he_beam_change = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [12 x i8] c"Beam Change\00", align 1
@.str.517 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_3.beam_change\00", align 1
@hf_radiotap_he_beam_change_unknown = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [20 x i8] c"Beam Change unknown\00", align 1
@.str.519 = private unnamed_addr constant [39 x i8] c"radiotap.he.data_3.beam_change_unknown\00", align 1
@hf_radiotap_he_ul_dl = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [6 x i8] c"UL/DL\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"radiotap.he.data_3.ul_dl\00", align 1
@hf_radiotap_he_ul_dl_unknown = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"UL/DL unknown\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_3.ul_dl_unknown\00", align 1
@hf_radiotap_he_data_mcs = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [9 x i8] c"data MCS\00", align 1
@.str.525 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_mcs\00", align 1
@hf_radiotap_he_data_mcs_unknown = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [17 x i8] c"data MCS unknown\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_mcs_unknown\00", align 1
@hf_radiotap_he_data_dcm = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [9 x i8] c"data DCM\00", align 1
@.str.529 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_dcm\00", align 1
@hf_radiotap_he_data_dcm_unknown = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [17 x i8] c"data DCM unknown\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_dcm_unknown\00", align 1
@hf_radiotap_he_coding = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [26 x i8] c"radiotap.he.data_3.coding\00", align 1
@he_coding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1132 }, %struct._value_string { i32 1, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_he_coding_unknown = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [15 x i8] c"Coding unknown\00", align 1
@.str.534 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_3.coding_unknown\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [26 x i8] c"LDPC extra symbol segment\00", align 1
@.str.536 = private unnamed_addr constant [45 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_unknown = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [34 x i8] c"LDPC extra symbol segment unknown\00", align 1
@.str.538 = private unnamed_addr constant [53 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment_unknown\00", align 1
@hf_radiotap_he_stbc = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_3.stbc\00", align 1
@hf_radiotap_he_stbc_unknown = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [13 x i8] c"STBC unknown\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_3.stbc_unknown\00", align 1
@hf_radiotap_he_info_data_3 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [10 x i8] c"HE Data 3\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_3\00", align 1
@hf_radiotap_spatial_reuse = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [14 x i8] c"Spatial Reuse\00", align 1
@.str.545 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_4.spatial_reuse\00", align 1
@hf_radiotap_spatial_reuse_unknown = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [22 x i8] c"Spatial Reuse unknown\00", align 1
@.str.547 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_4.spatial_reuse_unknown\00", align 1
@hf_radiotap_he_su_reserved = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_4.reserved_d4_fff0\00", align 1
@hf_radiotap_spatial_reuse_1 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 1\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_1\00", align 1
@hf_radiotap_spatial_reuse_1_unknown = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 1 unknown\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_1_unknown\00", align 1
@hf_radiotap_spatial_reuse_2 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 2\00", align 1
@.str.554 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_2\00", align 1
@hf_radiotap_spatial_reuse_2_unknown = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 2 unknown\00", align 1
@.str.556 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_2_unknown\00", align 1
@hf_radiotap_spatial_reuse_3 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 3\00", align 1
@.str.558 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_3\00", align 1
@hf_radiotap_spatial_reuse_3_unknown = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 3 unknown\00", align 1
@.str.560 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_3_unknown\00", align 1
@hf_radiotap_spatial_reuse_4 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 4\00", align 1
@.str.562 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_4\00", align 1
@hf_radiotap_spatial_reuse_4_unknown = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 4 unknown\00", align 1
@.str.564 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_4_unknown\00", align 1
@hf_radiotap_sta_id_user_captured = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [33 x i8] c"STA-ID of user data captured for\00", align 1
@.str.566 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_4.sta_id_user\00", align 1
@hf_radiotap_he_mu_reserved = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.reserved_d4_b15\00", align 1
@hf_radiotap_he_info_data_4 = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [10 x i8] c"HE Data 4\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_4\00", align 1
@hf_radiotap_data_bandwidth_ru_allocation = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [29 x i8] c"data Bandwidth/RU allocation\00", align 1
@.str.571 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_5.data_bw_ru_allocation\00", align 1
@he_data_bw_ru_alloc_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1171 }, %struct._value_string { i32 1, ptr @.str.1172 }, %struct._value_string { i32 2, ptr @.str.1173 }, %struct._value_string { i32 3, ptr @.str.1174 }, %struct._value_string { i32 4, ptr @.str.1175 }, %struct._value_string { i32 5, ptr @.str.1176 }, %struct._value_string { i32 6, ptr @.str.1177 }, %struct._value_string { i32 7, ptr @.str.1178 }, %struct._value_string { i32 8, ptr @.str.1179 }, %struct._value_string { i32 9, ptr @.str.1180 }, %struct._value_string { i32 10, ptr @.str.1181 }, %struct._value_string { i32 11, ptr @.str.586 }, %struct._value_string { i32 12, ptr @.str.586 }, %struct._value_string { i32 13, ptr @.str.586 }, %struct._value_string { i32 14, ptr @.str.586 }, %struct._value_string { i32 15, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_data_bandwidth_ru_allocation_unknown = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [37 x i8] c"data Bandwidth/RU allocation unknown\00", align 1
@.str.573 = private unnamed_addr constant [49 x i8] c"radiotap.he.data_5.data_bw_ru_allocation_unknown\00", align 1
@hf_radiotap_gi = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"radiotap.he.data_5.gi\00", align 1
@he_gi_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1182 }, %struct._value_string { i32 1, ptr @.str.1183 }, %struct._value_string { i32 2, ptr @.str.1184 }, %struct._value_string { i32 3, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_gi_unknown = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [11 x i8] c"GI unknown\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_5.gi_unknown\00", align 1
@hf_radiotap_ltf_symbol_size = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [16 x i8] c"LTF symbol size\00", align 1
@.str.579 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.ltf_symbol_size\00", align 1
@he_ltf_symbol_size_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1185 }, %struct._value_string { i32 1, ptr @.str.1186 }, %struct._value_string { i32 2, ptr @.str.1187 }, %struct._value_string { i32 3, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_ltf_symbol_size_unknown = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [24 x i8] c"LTF symbol size unknown\00", align 1
@.str.581 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_5.ltf_symbol_size_unknown\00", align 1
@hf_radiotap_num_ltf_symbols = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [12 x i8] c"LTF symbols\00", align 1
@.str.583 = private unnamed_addr constant [28 x i8] c"radiotap.he.num_ltf_symbols\00", align 1
@he_num_ltf_symbols_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1186 }, %struct._value_string { i32 1, ptr @.str.1187 }, %struct._value_string { i32 2, ptr @.str.1188 }, %struct._value_string { i32 3, ptr @.str.1189 }, %struct._value_string { i32 4, ptr @.str.1190 }, %struct._value_string { i32 5, ptr @.str.586 }, %struct._value_string { i32 6, ptr @.str.586 }, %struct._value_string { i32 7, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_num_ltf_symbols_unknown = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [20 x i8] c"LTF symbols unknown\00", align 1
@.str.585 = private unnamed_addr constant [36 x i8] c"radiotap.he.num_ltf_symbols_unknown\00", align 1
@hf_radiotap_d5_reserved_b11 = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.587 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.reserved_d5_b11\00", align 1
@hf_radiotap_pre_fec_padding_factor = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [23 x i8] c"Pre-FEC Padding Factor\00", align 1
@.str.589 = private unnamed_addr constant [35 x i8] c"radiotap.he.pre_fec_padding_factor\00", align 1
@hf_radiotap_pre_fec_padding_factor_unknown = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [31 x i8] c"Pre-FEC Padding Factor unknown\00", align 1
@.str.591 = private unnamed_addr constant [43 x i8] c"radiotap.he.pre_fec_padding_factor_unknown\00", align 1
@hf_radiotap_txbf = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [5 x i8] c"TxBF\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"radiotap.he.txbf\00", align 1
@hf_radiotap_txbf_unknown = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [13 x i8] c"TxBF unknown\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"radiotap.he.txbf_unknown\00", align 1
@hf_radiotap_pe_disambiguity = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [16 x i8] c"PE Disambiguity\00", align 1
@.str.597 = private unnamed_addr constant [28 x i8] c"radiotap.he.pe_disambiguity\00", align 1
@hf_radiotap_pe_disambiguity_unknown = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [24 x i8] c"PE Disambiguity unknown\00", align 1
@.str.599 = private unnamed_addr constant [36 x i8] c"radiotap.he.pe_disambiguity_unknown\00", align 1
@hf_radiotap_he_info_data_5 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [10 x i8] c"HE Data 5\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_5\00", align 1
@hf_radiotap_he_nsts = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [5 x i8] c"NSTS\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_6.nsts\00", align 1
@he_nsts_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1168 }, %struct._value_string { i32 1, ptr @.str.1191 }, %struct._value_string { i32 2, ptr @.str.1192 }, %struct._value_string { i32 3, ptr @.str.1193 }, %struct._value_string { i32 4, ptr @.str.1194 }, %struct._value_string { i32 5, ptr @.str.1195 }, %struct._value_string { i32 6, ptr @.str.1196 }, %struct._value_string { i32 7, ptr @.str.1197 }, %struct._value_string { i32 8, ptr @.str.1198 }, %struct._value_string { i32 9, ptr @.str.1199 }, %struct._value_string { i32 10, ptr @.str.1200 }, %struct._value_string { i32 11, ptr @.str.1201 }, %struct._value_string { i32 12, ptr @.str.1202 }, %struct._value_string { i32 13, ptr @.str.1203 }, %struct._value_string { i32 14, ptr @.str.1204 }, %struct._value_string { i32 15, ptr @.str.1205 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_he_doppler_value = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [14 x i8] c"Doppler value\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_6.doppler_value\00", align 1
@hf_radiotap_he_doppler_value_unknown = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [22 x i8] c"Doppler value unknown\00", align 1
@.str.607 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_6.doppler_value_unknown\00", align 1
@hf_radiotap_he_d6_reserved_00e0 = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_6.reserved_d6_00e0\00", align 1
@hf_radiotap_he_txop_value = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [11 x i8] c"TXOP value\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_6.txop_value\00", align 1
@hf_radiotap_he_txop_value_unknown = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [19 x i8] c"TXOP value unknown\00", align 1
@.str.612 = private unnamed_addr constant [38 x i8] c"radiotap.he.data_6.txop_value_unknown\00", align 1
@hf_radiotap_midamble_periodicity = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [21 x i8] c"midamble periodicity\00", align 1
@.str.614 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_6.midamble_periodicity\00", align 1
@he_midamble_periodicity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1206 }, %struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_midamble_periodicity_unknown = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [29 x i8] c"midamble periodicity unknown\00", align 1
@.str.616 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_6.midamble_periodicity_unknown\00", align 1
@hf_radiotap_he_info_data_6 = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [10 x i8] c"HE Data 6\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_6\00", align 1
@hf_radiotap_he_mu_sig_b_mcs = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [23 x i8] c"SIG-B MCS (from SIG-A)\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_mcs\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_unknown = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [31 x i8] c"SIG-B MCS (from SIG-A) unknown\00", align 1
@.str.622 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_mcs_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_known = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [16 x i8] c"SIG-B MCS known\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_mcs_known\00", align 1
@hf_radiotap_he_mu_sig_b_dcm = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [23 x i8] c"SIG-B DCM (from SIG-A)\00", align 1
@.str.626 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_dcm\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_unknown = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [31 x i8] c"SIG-B DCM (from SIG-A) unknown\00", align 1
@.str.628 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_dcm_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_known = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"SIG-B DCM known\00", align 1
@.str.630 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_dmc_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [37 x i8] c"Channel2 center 26-tone RU bit known\00", align 1
@.str.632 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_known = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [20 x i8] c"Channel 1 RUs known\00", align 1
@.str.635 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan1_rus_known\00", align 1
@hf_radiotap_he_mu_chan1_rus_unknown = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [22 x i8] c"Channel 1 RUs unknown\00", align 1
@.str.637 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_known = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"Channel 2 RUs known\00", align 1
@.str.639 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan2_rus_known\00", align 1
@hf_radiotap_he_mu_chan2_rus_unknown = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [22 x i8] c"Channel 2 RUs unknown\00", align 1
@.str.641 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_unknown\00", align 1
@hf_radiotap_he_mu_reserved_f1_b10_b11 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f1_b10_b11\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [37 x i8] c"Channel1 center 26-tone RU bit known\00", align 1
@.str.644 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_value = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [33 x i8] c"Channel1 center 26-tone RU value\00", align 1
@.str.647 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [42 x i8] c"# of HE-SIG-B Symbols/MU-MINO users known\00", align 1
@.str.649 = private unnamed_addr constant [44 x i8] c"radiotap.he_mu.symbol_cnt_or_user_cnt_known\00", align 1
@hf_radiotap_he_mu_info_flags_1 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 1\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_1\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"Flags 1 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [40 x i8] c"bandwidth from Bandwidth field in SIG-A\00", align 1
@.str.654 = private unnamed_addr constant [29 x i8] c"radiotap.he_mu.bw_from_sig_a\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [48 x i8] c"bandwidth from Bandwidth field in SIG-A unknown\00", align 1
@.str.656 = private unnamed_addr constant [37 x i8] c"radiotap.he_mu.bw_from_sig_a_unknown\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_known = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [46 x i8] c"bandwidth from Bandwidth field in SIG-A known\00", align 1
@.str.658 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.bw_from_sig_a_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_from_sig_a = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [29 x i8] c"SIG-B compression from SIG-A\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_compression\00", align 1
@hf_radiotap_he_mu_sig_b_compression_known = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [24 x i8] c"SIG-B compression known\00", align 1
@.str.662 = private unnamed_addr constant [39 x i8] c"radiotap.he_mu.sig_b_compression_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_unknown = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [26 x i8] c"SIG-B compression unknown\00", align 1
@.str.664 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.sig_b_compression_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [44 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users\00", align 1
@.str.666 = private unnamed_addr constant [43 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [52 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users unknown\00", align 1
@.str.668 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users_unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [53 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A\00", align 1
@.str.670 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.preamble_puncturing\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_unknown = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [61 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_known = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [59 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A known\00", align 1
@.str.673 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.preamble_puncturing_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_value = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [30 x i8] c"Chan2 Center 26 Tone RU Value\00", align 1
@.str.675 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_reserved_f2_b12_b15 = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f2_b12_b15\00", align 1
@hf_radiotap_he_mu_info_flags_2 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 2\00", align 1
@.str.678 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_2\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"Flags 2 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_chan1_rus_0 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [18 x i8] c"Chan1 RU[0] index\00", align 1
@.str.681 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_0_unknown = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [26 x i8] c"Chan1 RU[0] index unknown\00", align 1
@.str.683 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_1 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [18 x i8] c"Chan1 RU[1] index\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_1_unknown = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [26 x i8] c"Chan1 RU[1] index unknown\00", align 1
@.str.687 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_2 = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [18 x i8] c"Chan1 RU[2] index\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_2_unknown = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [26 x i8] c"Chan1 RU[2] index unknown\00", align 1
@.str.691 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_3 = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [18 x i8] c"Chan1 RU[3] index\00", align 1
@.str.693 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_3_unknown = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [26 x i8] c"Chan1 RU[3] index unknown\00", align 1
@.str.695 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_3_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_0 = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [18 x i8] c"Chan2 RU[0] index\00", align 1
@.str.697 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_0_unknown = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [26 x i8] c"Chan2 RU[0] index unknown\00", align 1
@.str.699 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_1 = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [18 x i8] c"Chan2 RU[1] index\00", align 1
@.str.701 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_1_unknown = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [26 x i8] c"Chan2 RU[1] index unknown\00", align 1
@.str.703 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_2 = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [18 x i8] c"Chan2 RU[2] index\00", align 1
@.str.705 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_2_unknown = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [26 x i8] c"Chan2 RU[2] index unknown\00", align 1
@.str.707 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_3 = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [18 x i8] c"Chan2 RU[3] index\00", align 1
@.str.709 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_3_unknown = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [26 x i8] c"Chan2 RU[3] index unknown\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_3_index_unknown\00", align 1
@hf_radiotap_0_length_psdu_type = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.713 = private unnamed_addr constant [25 x i8] c"radiotap.0_len_psdu.type\00", align 1
@zero_length_psdu_rsvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1209 }, %struct._range_string { i64 1, i64 1, ptr @.str.586 }, %struct._range_string { i64 2, i64 254, ptr @.str.586 }, %struct._range_string { i64 255, i64 255, ptr @.str.1210 }, %struct._range_string zeroinitializer], align 16
@hf_radiotap_l_sig_data_1 = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [6 x i8] c"Data1\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data1\00", align 1
@hf_radiotap_l_sig_rate_known = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [11 x i8] c"rate known\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"radiotap.l_sig.rate_known\00", align 1
@hf_radiotap_l_sig_length_known = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [13 x i8] c"length known\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"radiotap.l_sig.length_known\00", align 1
@hf_radiotap_l_sig_reserved = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [24 x i8] c"radiotap.l_sig.reserved\00", align 1
@hf_radiotap_l_sig_data_2 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [6 x i8] c"Data2\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data2\00", align 1
@hf_radiotap_l_sig_rate = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"radiotap.l_sig.rate\00", align 1
@hf_radiotap_l_sig_length = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"radiotap.l_sig.length\00", align 1
@hf_radiotap_u_sig_common = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [13 x i8] c"U-SIG common\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"radiotap.u_sig.common\00", align 1
@hf_radiotap_usig_phy_version_identifier_known = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [29 x i8] c"PHY version identifier known\00", align 1
@.str.730 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.common.phy_version_identifier_known\00", align 1
@hf_radiotap_usig_bw_known = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [9 x i8] c"BW known\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.bw_known\00", align 1
@hf_radiotap_usig_ul_dl_known = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.common.ul_dl_known\00", align 1
@hf_radiotap_usig_bss_color_known = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [38 x i8] c"radiotap.u_sig.common.bss_color_known\00", align 1
@hf_radiotap_usig_txop_known = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.common.txop_known\00", align 1
@hf_radiotap_usig_bad_u_sig_crc = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [14 x i8] c"Bad U-SIG CRC\00", align 1
@.str.737 = private unnamed_addr constant [36 x i8] c"radiotap.u_sig.common.bad_u_sig_crc\00", align 1
@hf_radiotap_usig_validate_bits_checked = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [22 x i8] c"Validate bits checked\00", align 1
@.str.739 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.common.validate_bits_checked\00", align 1
@hf_radiotap_usig_validate_bits_ok = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [17 x i8] c"Validate bits OK\00", align 1
@.str.741 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.common.validate_bits_ok\00", align 1
@hf_radiotap_usig_reserved = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.reserved\00", align 1
@hf_radiotap_usig_phy_version_id = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [23 x i8] c"Phy version identifier\00", align 1
@.str.744 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.common.phy_version_identifier\00", align 1
@hf_radiotap_usig_bw = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.746 = private unnamed_addr constant [25 x i8] c"radiotap.u_sig.common.bw\00", align 1
@eht_u_sig_bw_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string { i32 2, ptr @.str.1135 }, %struct._value_string { i32 3, ptr @.str.1142 }, %struct._value_string { i32 4, ptr @.str.1211 }, %struct._value_string { i32 5, ptr @.str.1212 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 7, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_usig_ul_dl = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [28 x i8] c"radiotap.u_sig.common.ul_dl\00", align 1
@hf_radiotap_usig_bss_color = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [32 x i8] c"radiotap.u_sig.common.bss_color\00", align 1
@hf_radiotap_usig_txop = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [5 x i8] c"TXOP\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"radiotap.u_sig.common.txop\00", align 1
@hf_radiotap_u_sig_mask = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.752 = private unnamed_addr constant [20 x i8] c"radiotap.u_sig.mask\00", align 1
@hf_radiotap_usig_value_mu_ppdu = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [12 x i8] c"EHT MU PPDU\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.mu_ppdu\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24 = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [16 x i8] c"U-SIG-1 B20-B24\00", align 1
@.str.756 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24_not_known = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [26 x i8] c"U-SIG-1 B20-B24 not known\00", align 1
@.str.758 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24_not_known\00", align 1
@hf_radiotap_usig_eht_mu_b25 = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [12 x i8] c"U-SIG-1 B25\00", align 1
@.str.760 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25\00", align 1
@hf_radiotap_usig_eht_mu_b25_not_known = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [22 x i8] c"U-SIG-1 B25 not known\00", align 1
@.str.762 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25_not_known\00", align 1
@hf_radiotap_usig_ppdu_type_and_comp_mode = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [31 x i8] c"PPDU Type and Compression Mode\00", align 1
@.str.764 = private unnamed_addr constant [52 x i8] c"radiotap.u_sig.value.ppdu_type_and_compression_mode\00", align 1
@hf_radiotap_usig_validate1 = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [9 x i8] c"Validate\00", align 1
@.str.766 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1\00", align 1
@hf_radiotap_usig_validate1_not_known = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [19 x i8] c"Validate not known\00", align 1
@.str.768 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_punctured_channel_info = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [30 x i8] c"Punctured Channel Information\00", align 1
@.str.770 = private unnamed_addr constant [59 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information\00", align 1
@hf_radiotap_usig_punctured_channel_info_not_known = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [40 x i8] c"Punctured Channel Information not known\00", align 1
@.str.772 = private unnamed_addr constant [69 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information_not_known\00", align 1
@hf_radiotap_usig_validate2 = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2\00", align 1
@hf_radiotap_usig_validate2_not_known = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2_not_known\00", align 1
@hf_radiotap_usig_eht_sig_mcs = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [12 x i8] c"EHT-SIG MCS\00", align 1
@.str.776 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs\00", align 1
@hf_radiotap_usig_eht_sig_mcs_not_known = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [22 x i8] c"EHT-SIG MCS not known\00", align 1
@.str.778 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs_not_known\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [26 x i8] c"Number of EHT-SIG Symbols\00", align 1
@.str.780 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols_not_known = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [36 x i8] c"Number of EHT-SIG Symbols not known\00", align 1
@.str.782 = private unnamed_addr constant [65 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols_not_known\00", align 1
@hf_radiotap_usig_crc = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.784 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.mu_ppdu.crc\00", align 1
@hf_radiotap_usig_crc_not_known = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [14 x i8] c"CRC not known\00", align 1
@.str.786 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.mu_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_tail = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.788 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.mu_ppdu.tail\00", align 1
@hf_radiotap_usig_tail_not_known = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [15 x i8] c"Tail not known\00", align 1
@.str.790 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.mu_ppdu.tail_not_known\00", align 1
@hf_radiotap_usig_value_tb_ppdu = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [12 x i8] c"EHT TB PPDU\00", align 1
@.str.792 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.tb_ppdu\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25 = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [10 x i8] c"Disregard\00", align 1
@.str.794 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25_not_known = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [20 x i8] c"Disregard not known\00", align 1
@.str.796 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard_not_known\00", align 1
@hf_radiotap_usig_eht_tb_validate1 = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1\00", align 1
@hf_radiotap_usig_eht_tb_validate1_not_known = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1 = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 1 not known\00", align 1
@.str.801 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2 = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 2 not known\00", align 1
@.str.804 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2_not_known\00", align 1
@hf_radiotap_usig_eht_tb_disregard = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_disregard_not_known = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_crc = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.tb_ppdu.crc\00", align 1
@hf_radiotap_usig_eht_tb_crc_not_known = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.tb_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_eht_tb_tail = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.tb_ppdu.tail\00", align 1
@hf_radiotap_usig_eht_tb_tail_not_known = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.tb_ppdu.tail_not_known\00", align 1
@hf_radiotap_eht_known = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"radiotap.eht.known\00", align 1
@hf_radiotap_eht_reserved_1 = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_1\00", align 1
@hf_radiotap_eht_spatial_reuse_known = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [20 x i8] c"Spatial Reuse Known\00", align 1
@.str.813 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.spatial_reuse_known\00", align 1
@hf_radiotap_eht_guard_interval_known = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [21 x i8] c"Guard Interval Known\00", align 1
@.str.815 = private unnamed_addr constant [40 x i8] c"radiotap.eht.known.guard_interval_known\00", align 1
@hf_radiotap_eht_reserved_8 = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_8\00", align 1
@hf_radiotap_eht_number_ltf_symbols_known = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [28 x i8] c"Number of LTF symbols Known\00", align 1
@.str.818 = private unnamed_addr constant [44 x i8] c"radiotap.eht.known.number_ltf_symbols_known\00", align 1
@hf_radiotap_eht_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [32 x i8] c"LDPC Extra Symbol Segment Known\00", align 1
@.str.820 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_eht_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor Known\00", align 1
@.str.822 = private unnamed_addr constant [48 x i8] c"radiotap.eht.known.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_eht_pe_disambiguity_known = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [22 x i8] c"PE Disambiguity Known\00", align 1
@.str.824 = private unnamed_addr constant [41 x i8] c"radiotap.eht.known.pe_disambiguity_known\00", align 1
@hf_radiotap_eht_disregard_known = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [20 x i8] c"EHT Disregard Known\00", align 1
@.str.826 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.eht_disregard_known\00", align 1
@hf_radiotap_eht_reserved1 = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.reserved1\00", align 1
@hf_radiotap_eht_reserved_2 = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_2\00", align 1
@hf_radiotap_eht_crc1_known = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [11 x i8] c"CRC1 Known\00", align 1
@.str.830 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc1_known\00", align 1
@hf_radiotap_eht_tail1_known = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [12 x i8] c"Tail1 Known\00", align 1
@.str.832 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail1_known\00", align 1
@hf_radiotap_eht_crc2_known = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [11 x i8] c"CRC2 Known\00", align 1
@.str.834 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc2_known\00", align 1
@hf_radiotap_eht_tail2_known = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [12 x i8] c"Tail2 known\00", align 1
@.str.836 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail2_known\00", align 1
@hf_radiotap_eht_nss_known = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [10 x i8] c"NSS Known\00", align 1
@.str.838 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.nss_known\00", align 1
@hf_radiotap_eht_beamformed_known = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [17 x i8] c"Beamformed Known\00", align 1
@.str.840 = private unnamed_addr constant [36 x i8] c"radiotap.eht.known.beamformed_known\00", align 1
@hf_radiotap_eht_number_non_ofdma_users_known = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [32 x i8] c"Number of Non-OFDMA Users Known\00", align 1
@.str.842 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.number_of_non_ofdma_users_known\00", align 1
@hf_radiotap_eht_user_encoding_block_crc_known = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [30 x i8] c"User Encoding Block CRC Known\00", align 1
@.str.844 = private unnamed_addr constant [49 x i8] c"radiotap.eht.known.user_encoding_block_crc_known\00", align 1
@hf_radiotap_eht_user_encoding_block_tail_known = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [31 x i8] c"User Encoding Block Tail Known\00", align 1
@.str.846 = private unnamed_addr constant [50 x i8] c"radiotap.eht.known.user_encoding_block_tail_known\00", align 1
@hf_radiotap_eht_ru_mru_size_known = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [18 x i8] c"RU/MRU Size Known\00", align 1
@.str.848 = private unnamed_addr constant [37 x i8] c"radiotap.eht.known.ru_mru_size_known\00", align 1
@hf_radiotap_eht_ru_mru_index_known = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [19 x i8] c"RU/MRU Index Known\00", align 1
@.str.850 = private unnamed_addr constant [38 x i8] c"radiotap.eht.known.ru_mru_index_known\00", align 1
@hf_radiotap_eht_tb_ru_allocation_known = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [23 x i8] c"TB RU Allocation Known\00", align 1
@.str.852 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tb_ru_known\00", align 1
@hf_radiotap_eht_primary_80mhz_channel_pos_known = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [37 x i8] c"Primary 80MHz Channel Position Known\00", align 1
@.str.854 = private unnamed_addr constant [55 x i8] c"radiotap.eht.know.primary_80mhz_channel_position_known\00", align 1
@hf_radiotap_eht_reserved_fc = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.reserved_fc\00", align 1
@hf_radiotap_eht_data0 = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [8 x i8] c"data[0]\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_0\00", align 1
@hf_radiotap_eht_data0_reserved1 = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.reserved1\00", align 1
@hf_radiotap_eht_data0_spatial_reuse = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [34 x i8] c"radiotap.eht.data_0.spatial_reuse\00", align 1
@hf_radiotap_eht_data0_spatial_reuse_not_known = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_0.spatial_reuse_not_known\00", align 1
@hf_radiotap_eht_data0_gi = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [23 x i8] c"radiotap.eht.data_0.gi\00", align 1
@hf_radiotap_eht_data0_gi_not_known = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_0.gi_not_known\00", align 1
@hf_radiotap_eht_data0_ltf_symbol_size = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.ltf_symbol_size\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [22 x i8] c"Number of LTF symbols\00", align 1
@.str.865 = private unnamed_addr constant [39 x i8] c"radiotap.eht.data_0.number_ltf_symbols\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols_not_known = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [49 x i8] c"radiotap.eht.data_0.number_ltf_symbols_not_known\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment_not_known\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [23 x i8] c"Pre-FEC padding factor\00", align 1
@.str.870 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor_not_known = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [53 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor_not_known\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.pe_disambiguity\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity_not_known = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.pe_disambiguity_not_known\00", align 1
@hf_radiotap_eht_data0_disregard = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.disregard\00", align 1
@hf_radiotap_eht_data0_disregard_not_known = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [40 x i8] c"radiotap.eht.data_0.disregard_not_known\00", align 1
@hf_radiotap_eht_data0_crc1 = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [5 x i8] c"CRC1\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_0.crc1\00", align 1
@hf_radiotap_eht_data0_crc1_not_known = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [35 x i8] c"radiotap.eht.data_0.crc1_not_known\00", align 1
@hf_radiotap_eht_data0_tail1 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [6 x i8] c"Tail1\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_0.tail1\00", align 1
@hf_radiotap_eht_data0_tail1_not_known = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.tail1_not_known\00", align 1
@hf_radiotap_eht_data1 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [8 x i8] c"data[1]\00", align 1
@.str.883 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_1\00", align 1
@hf_radiotap_eht_data1_ru_mru_size = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [12 x i8] c"RU/MRU Size\00", align 1
@.str.885 = private unnamed_addr constant [32 x i8] c"radiotap.eht.data_1.ru_mru_size\00", align 1
@hf_radiotap_eht_data1_ru_mru_size_not_known = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [42 x i8] c"radiotap.eht.data_1.ru_mru_size_not_known\00", align 1
@hf_radiotap_eht_data1_ru_mru_index = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [13 x i8] c"RU/MRU index\00", align 1
@.str.888 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_1.ru_mru_index\00", align 1
@hf_radiotap_eht_data1_ru_mru_index_not_known = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_1.ru_mru_index_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1 = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::1\00", align 1
@.str.891 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_known = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::1 known\00", align 1
@.str.894 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data1_reserved = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_1.reserved\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [32 x i8] c"Primary 80 MHz Channel Position\00", align 1
@.str.897 = private unnamed_addr constant [52 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position_not_known\00", align 1
@hf_radiotap_eht_data2 = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [8 x i8] c"data[2]\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1 = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::1\00", align 1
@.str.902 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_known = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::1 known\00", align 1
@.str.905 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2 = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::2\00", align 1
@.str.907 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_known = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::2 known\00", align 1
@.str.910 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2 = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::2\00", align 1
@.str.912 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_known = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::2 known\00", align 1
@.str.915 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_reserved = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_2.reserved\00", align 1
@hf_radiotap_eht_data3 = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [8 x i8] c"data[3]\00", align 1
@.str.918 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_3\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1 = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::1\00", align 1
@.str.920 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_known = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::1 known\00", align 1
@.str.923 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1 = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::1\00", align 1
@.str.925 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_known = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::1 known\00", align 1
@.str.928 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2 = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::2\00", align 1
@.str.930 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_known = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::2 known\00", align 1
@.str.933 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data3_reserved = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_3.reserved\00", align 1
@hf_radiotap_eht_data4 = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [8 x i8] c"data[4]\00", align 1
@.str.936 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_4\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2 = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::2\00", align 1
@.str.938 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_known = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::2 known\00", align 1
@.str.941 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3 = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::3\00", align 1
@.str.943 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_known = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::3 known\00", align 1
@.str.946 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3 = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::3\00", align 1
@.str.948 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_known = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::3 known\00", align 1
@.str.951 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_reserved = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_4.reserved\00", align 1
@hf_radiotap_eht_data5 = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [8 x i8] c"data[5]\00", align 1
@.str.954 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4 = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::4\00", align 1
@.str.956 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_known = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::4 known\00", align 1
@.str.959 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4 = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::4\00", align 1
@.str.961 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_known = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::4 known\00", align 1
@.str.964 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5 = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::5\00", align 1
@.str.966 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_known = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::5 known\00", align 1
@.str.969 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data5_reserved = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_5.reserved\00", align 1
@hf_radiotap_eht_data6 = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [8 x i8] c"data[6]\00", align 1
@.str.972 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5 = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::5\00", align 1
@.str.974 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_known = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::5 known\00", align 1
@.str.977 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6 = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::6\00", align 1
@.str.979 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_known = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::6 known\00", align 1
@.str.982 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6 = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::6\00", align 1
@.str.984 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_known = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::6 known\00", align 1
@.str.987 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_reserved = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_6.reserved\00", align 1
@hf_radiotap_eht_data7 = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [8 x i8] c"data[7]\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_7\00", align 1
@hf_radiotap_eht_data7_crc2 = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [39 x i8] c"CRC2 (OFDMA Only: For RU Allocation-2)\00", align 1
@.str.992 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_7.crc2\00", align 1
@hf_radiotap_eht_data7_tail2 = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [42 x i8] c"Tail2 (OFDMA Only: after RU Allocation-2)\00", align 1
@.str.994 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_7.tail2\00", align 1
@hf_radiotap_eht_data7_rsvd = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved1\00", align 1
@hf_radiotap_eht_data7_nss = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [19 x i8] c"NSS (EHT sounding)\00", align 1
@.str.997 = private unnamed_addr constant [37 x i8] c"radiotap.eht.data_7.nss_eht_sounding\00", align 1
@hf_radiotap_eht_data7_beamformed = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [26 x i8] c"Beamformed (EHT sounding)\00", align 1
@.str.999 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.beamformed_eht_sounding\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [26 x i8] c"Number Of Non-OFDMA Users\00", align 1
@.str.1001 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users_not_known = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users_not_known\00", align 1
@hf_radiotap_eht_data7_user_encode_crc = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [24 x i8] c"User Encoding Block CRC\00", align 1
@.str.1004 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.user_encoding_block_crc\00", align 1
@hf_radiotap_eht_data7_user_encode_tail = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [25 x i8] c"User Encoding Block Tail\00", align 1
@.str.1006 = private unnamed_addr constant [45 x i8] c"radiotap.eht.data_7.user_encoding_block_tail\00", align 1
@hf_radiotap_eht_data7_rsvd2 = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved2\00", align 1
@hf_radiotap_eht_data8 = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [8 x i8] c"data[8]\00", align 1
@.str.1009 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_8\00", align 1
@hf_radiotap_eht_data8_ru_alloc_ps_160 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [34 x i8] c"RU Allocation (TB Format): PS 160\00", align 1
@.str.1011 = private unnamed_addr constant [51 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_ps_160\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b0 = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [30 x i8] c"RU Allocation (TB Format): B0\00", align 1
@.str.1013 = private unnamed_addr constant [47 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b0\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b7_b1 = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [33 x i8] c"RU Allocation (TB Format): B7-B1\00", align 1
@.str.1015 = private unnamed_addr constant [50 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b7_b1\00", align 1
@hf_radiotap_eht_data8_rsvd = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_8.reserved1\00", align 1
@hf_radiotap_eht_user_info = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [10 x i8] c"user_info\00", align 1
@.str.1018 = private unnamed_addr constant [23 x i8] c"radiotap.eht.user_info\00", align 1
@hf_radiotap_eht_ui_sta_id_known = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [13 x i8] c"STA-ID known\00", align 1
@.str.1020 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.sta_id_known\00", align 1
@hf_radiotap_eht_ui_mcs_known = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [10 x i8] c"MCS known\00", align 1
@.str.1022 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.mcs_known\00", align 1
@hf_radiotap_eht_ui_coding_known = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.coding_known\00", align 1
@hf_radiotap_eht_ui_rsvd_known = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [15 x i8] c"Reserved known\00", align 1
@.str.1025 = private unnamed_addr constant [38 x i8] c"radiotap.eht.user_info.reserved_known\00", align 1
@hf_radiotap_eht_ui_nss_known = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [10 x i8] c"NSS known\00", align 1
@.str.1027 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.nss_known\00", align 1
@hf_radiotap_eht_ui_beamforming_known = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [18 x i8] c"Beamforming known\00", align 1
@.str.1029 = private unnamed_addr constant [41 x i8] c"radiotap.eht.user_info.beamforming_known\00", align 1
@hf_radiotap_eht_ui_spatial_config_known = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [28 x i8] c"Spatial Configuration known\00", align 1
@.str.1031 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.spatial_configuration_known\00", align 1
@hf_radiotap_eht_ui_data_captured = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [28 x i8] c"Data captured for this user\00", align 1
@.str.1033 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.data_captured_for_this_user\00", align 1
@hf_radiotap_eht_ui_sta_id = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [7 x i8] c"STA-ID\00", align 1
@.str.1035 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.sta_id\00", align 1
@hf_radiotap_eht_ui_sta_id_not_known = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.sta_id_not_known\00", align 1
@hf_radiotap_eht_ui_coding = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.coding\00", align 1
@hf_radiotap_eht_ui_coding_not_known = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.coding_not_known\00", align 1
@hf_radiotap_eht_ui_mcs = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.mcs\00", align 1
@hf_radiotap_eht_ui_mcs_not_known = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.mcs_not_known\00", align 1
@hf_radiotap_eht_ui_nss = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.1043 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.nss\00", align 1
@hf_radiotap_eht_ui_nss_not_known = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.nss_not_known\00", align 1
@hf_radiotap_eht_ui_reserved = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [32 x i8] c"radiotap.eht.user_info.reserved\00", align 1
@hf_radiotap_eht_ui_reserved_not_known = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [42 x i8] c"radiotap.eht.user_info.reserved_not_known\00", align 1
@hf_radiotap_eht_ui_beamforming = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [12 x i8] c"Beamforming\00", align 1
@.str.1048 = private unnamed_addr constant [35 x i8] c"radiotap.eht.user_info.beamforming\00", align 1
@hf_radiotap_eht_ui_beamforming_not_known = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.beamforming_not_known\00", align 1
@hf_radiotap_eht_ui_spatial_config = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [22 x i8] c"Spatial Configuration\00", align 1
@.str.1051 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.spatial_configuration\00", align 1
@hf_radiotap_eht_ui_rsvd1 = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.reserved1\00", align 1
@hf_radiotap_s1g_known = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [6 x i8] c"Known\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.known\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format_known = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [22 x i8] c"S1G PPDU Format Known\00", align 1
@.str.1056 = private unnamed_addr constant [35 x i8] c"radiotap.s1g.s1g_ppdu_format_known\00", align 1
@hf_radiotap_s1g_response_indication_known = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [26 x i8] c"Response Indication Known\00", align 1
@.str.1058 = private unnamed_addr constant [39 x i8] c"radiotap.s1g.response_indication_known\00", align 1
@hf_radiotap_s1g_guard_interval_known = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [34 x i8] c"radiotap.s1g.guard_interval_known\00", align 1
@hf_radiotap_s1g_nss_known = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.nss_known\00", align 1
@hf_radiotap_s1g_bandwidth_known = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [16 x i8] c"Bandwidth Known\00", align 1
@.str.1062 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.bandwidth_known\00", align 1
@hf_radiotap_s1g_mcs_known = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [10 x i8] c"MCS Known\00", align 1
@.str.1064 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.mcs_known\00", align 1
@hf_radiotap_s1g_color_known = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [12 x i8] c"Color Known\00", align 1
@.str.1066 = private unnamed_addr constant [25 x i8] c"radiotap.s1g.color_known\00", align 1
@hf_radiotap_s1g_uplink_indication_known = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [24 x i8] c"Uplink Indication Known\00", align 1
@.str.1068 = private unnamed_addr constant [37 x i8] c"radiotap.s1g.uplink_indication_known\00", align 1
@hf_radiotap_s1g_reserved_1 = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.1070 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_1\00", align 1
@hf_radiotap_s1g_data_1 = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_1\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [16 x i8] c"S1G PPDU Format\00", align 1
@.str.1073 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.s1g_ppdu_format\00", align 1
@s1g_ppdu_format = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1213 }, %struct._value_string { i32 1, ptr @.str.1214 }, %struct._value_string { i32 2, ptr @.str.1215 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_response_indication = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [20 x i8] c"Response Indication\00", align 1
@.str.1075 = private unnamed_addr constant [33 x i8] c"radiotap.s1g.response_indication\00", align 1
@s1g_response_indication = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1216 }, %struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string { i32 2, ptr @.str.1218 }, %struct._value_string { i32 3, ptr @.str.1219 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_reserved_2 = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.1077 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_2\00", align 1
@hf_radiotap_s1g_guard_interval = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [15 x i8] c"Guard Interval\00", align 1
@.str.1079 = private unnamed_addr constant [28 x i8] c"radiotap.s1g.guard_interval\00", align 1
@s1g_guard_interval = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1220 }, %struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_nss = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.nss\00", align 1
@s1g_nss = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1221 }, %struct._value_string { i32 1, ptr @.str.1222 }, %struct._value_string { i32 2, ptr @.str.1223 }, %struct._value_string { i32 3, ptr @.str.1224 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_bandwidth = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.bandwidth\00", align 1
@s1g_bandwidth = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1225 }, %struct._value_string { i32 1, ptr @.str.1226 }, %struct._value_string { i32 2, ptr @.str.1227 }, %struct._value_string { i32 3, ptr @.str.1228 }, %struct._value_string { i32 4, ptr @.str.1229 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_mcs = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.mcs\00", align 1
@s1g_mcs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1230 }, %struct._value_string { i32 1, ptr @.str.1221 }, %struct._value_string { i32 2, ptr @.str.1222 }, %struct._value_string { i32 3, ptr @.str.1223 }, %struct._value_string { i32 4, ptr @.str.1224 }, %struct._value_string { i32 5, ptr @.str.1231 }, %struct._value_string { i32 6, ptr @.str.1232 }, %struct._value_string { i32 7, ptr @.str.1233 }, %struct._value_string { i32 8, ptr @.str.1234 }, %struct._value_string { i32 9, ptr @.str.1235 }, %struct._value_string { i32 10, ptr @.str.1206 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_data_2 = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_2\00", align 1
@hf_radiotap_s1g_color = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.color\00", align 1
@s1g_color = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1230 }, %struct._value_string { i32 1, ptr @.str.1221 }, %struct._value_string { i32 2, ptr @.str.1222 }, %struct._value_string { i32 3, ptr @.str.1223 }, %struct._value_string { i32 4, ptr @.str.1224 }, %struct._value_string { i32 5, ptr @.str.1231 }, %struct._value_string { i32 6, ptr @.str.1232 }, %struct._value_string { i32 7, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@hf_radiotap_s1g_uplink_indication = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [18 x i8] c"Uplink Indication\00", align 1
@.str.1087 = private unnamed_addr constant [31 x i8] c"radiotap.s1g.uplink_indication\00", align 1
@hf_radiotap_s1g_reserved_3 = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.1089 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_3\00", align 1
@hf_radiotap_s1g_rssi = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.1091 = private unnamed_addr constant [18 x i8] c"radiotap.s1g.rssi\00", align 1
@proto_register_radiotap.ett = internal global [47 x ptr] [ptr @ett_radiotap, ptr @ett_radiotap_tlv, ptr @ett_radiotap_present, ptr @ett_radiotap_present_word, ptr @ett_radiotap_flags, ptr @ett_radiotap_rxflags, ptr @ett_radiotap_txflags, ptr @ett_radiotap_channel_flags, ptr @ett_radiotap_xchannel_flags, ptr @ett_radiotap_vendor, ptr @ett_radiotap_mcs, ptr @ett_radiotap_mcs_known, ptr @ett_radiotap_ampdu, ptr @ett_radiotap_ampdu_flags, ptr @ett_radiotap_vht, ptr @ett_radiotap_vht_known, ptr @ett_radiotap_vht_user, ptr @ett_radiotap_timestamp, ptr @ett_radiotap_timestamp_flags, ptr @ett_radiotap_he_info, ptr @ett_radiotap_he_info_data_1, ptr @ett_radiotap_he_info_data_2, ptr @ett_radiotap_he_info_data_3, ptr @ett_radiotap_he_info_data_4, ptr @ett_radiotap_he_info_data_5, ptr @ett_radiotap_he_info_data_6, ptr @ett_radiotap_he_mu_info, ptr @ett_radiotap_he_mu_info_flags_1, ptr @ett_radiotap_he_mu_info_flags_2, ptr @ett_radiotap_he_mu_chan_rus, ptr @ett_radiotap_0_length_psdu, ptr @ett_radiotap_l_sig, ptr @ett_radiotap_l_sig_data_1, ptr @ett_radiotap_l_sig_data_2, ptr @ett_radiotap_u_sig, ptr @ett_radiotap_u_sig_common, ptr @ett_radiotap_u_sig_value, ptr @ett_radiotap_eht, ptr @ett_radiotap_eht_known, ptr @ett_radiotap_eht_data, ptr @ett_radiotap_eht_user_info, ptr @ett_radiotap_eht_user_info_i, ptr @ett_radiotap_s1g, ptr @ett_radiotap_s1g_known, ptr @ett_radiotap_s1g_data_1, ptr @ett_radiotap_s1g_data_2, ptr @ett_radiotap_unknown_tlv], align 16
@ett_radiotap = internal global i32 0, align 4
@ett_radiotap_tlv = internal global i32 0, align 4
@ett_radiotap_present = internal global i32 0, align 4
@ett_radiotap_present_word = internal global i32 0, align 4
@ett_radiotap_flags = internal global i32 0, align 4
@ett_radiotap_rxflags = internal global i32 0, align 4
@ett_radiotap_txflags = internal global i32 0, align 4
@ett_radiotap_channel_flags = internal global i32 0, align 4
@ett_radiotap_xchannel_flags = internal global i32 0, align 4
@ett_radiotap_vendor = internal global i32 0, align 4
@ett_radiotap_mcs = internal global i32 0, align 4
@ett_radiotap_mcs_known = internal global i32 0, align 4
@ett_radiotap_ampdu = internal global i32 0, align 4
@ett_radiotap_ampdu_flags = internal global i32 0, align 4
@ett_radiotap_vht = internal global i32 0, align 4
@ett_radiotap_vht_known = internal global i32 0, align 4
@ett_radiotap_vht_user = internal global i32 0, align 4
@ett_radiotap_timestamp = internal global i32 0, align 4
@ett_radiotap_timestamp_flags = internal global i32 0, align 4
@ett_radiotap_he_info = internal global i32 0, align 4
@ett_radiotap_he_info_data_1 = internal global i32 0, align 4
@ett_radiotap_he_info_data_2 = internal global i32 0, align 4
@ett_radiotap_he_info_data_3 = internal global i32 0, align 4
@ett_radiotap_he_info_data_4 = internal global i32 0, align 4
@ett_radiotap_he_info_data_5 = internal global i32 0, align 4
@ett_radiotap_he_info_data_6 = internal global i32 0, align 4
@ett_radiotap_he_mu_info = internal global i32 0, align 4
@ett_radiotap_he_mu_info_flags_1 = internal global i32 0, align 4
@ett_radiotap_he_mu_info_flags_2 = internal global i32 0, align 4
@ett_radiotap_he_mu_chan_rus = internal global i32 0, align 4
@ett_radiotap_0_length_psdu = internal global i32 0, align 4
@ett_radiotap_l_sig = internal global i32 0, align 4
@ett_radiotap_l_sig_data_1 = internal global i32 0, align 4
@ett_radiotap_l_sig_data_2 = internal global i32 0, align 4
@ett_radiotap_u_sig = internal global i32 0, align 4
@ett_radiotap_u_sig_common = internal global i32 0, align 4
@ett_radiotap_u_sig_value = internal global i32 0, align 4
@ett_radiotap_eht = internal global i32 0, align 4
@ett_radiotap_eht_known = internal global i32 0, align 4
@ett_radiotap_eht_data = internal global i32 0, align 4
@ett_radiotap_eht_user_info = internal global i32 0, align 4
@ett_radiotap_eht_user_info_i = internal global i32 0, align 4
@ett_radiotap_s1g = internal global i32 0, align 4
@ett_radiotap_s1g_known = internal global i32 0, align 4
@ett_radiotap_s1g_data_1 = internal global i32 0, align 4
@ett_radiotap_s1g_data_2 = internal global i32 0, align 4
@ett_radiotap_unknown_tlv = internal global i32 0, align 4
@proto_register_radiotap.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_radiotap_invalid_header_length, %struct.expert_field_info { ptr @.str.1092, i32 117440512, i32 8388608, ptr @.str.1093, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_radiotap_present, %struct.expert_field_info { ptr @.str.1094, i32 117440512, i32 8388608, ptr @.str.1095, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_radiotap_data_past_header, %struct.expert_field_info { ptr @.str.1096, i32 117440512, i32 8388608, ptr @.str.1097, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_radiotap_invalid_data_rate, %struct.expert_field_info { ptr @.str.1098, i32 150994944, i32 6291456, ptr @.str.1099, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_radiotap_invalid_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1092 = private unnamed_addr constant [24 x i8] c"radiotap.length.invalid\00", align 1
@.str.1093 = private unnamed_addr constant [48 x i8] c"The radiotap header length is less than 8 bytes\00", align 1
@ei_radiotap_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.1094 = private unnamed_addr constant [37 x i8] c"radiotap.present.radiotap_and_vendor\00", align 1
@.str.1095 = private unnamed_addr constant [61 x i8] c"Both radiotap and vendor namespace specified in bitmask word\00", align 1
@ei_radiotap_data_past_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.1096 = private unnamed_addr constant [26 x i8] c"radiotap.data_past_header\00", align 1
@.str.1097 = private unnamed_addr constant [55 x i8] c"Radiotap data goes past the end of the radiotap header\00", align 1
@ei_radiotap_invalid_data_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.1098 = private unnamed_addr constant [30 x i8] c"radiotap.vht.datarate.invalid\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"Data rate invalid\00", align 1
@.str.1100 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Radiotap Capture header\00", align 1
@.str.1101 = private unnamed_addr constant [16 x i8] c"802.11 Radiotap\00", align 1
@.str.1102 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@proto_radiotap = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [16 x i8] c"radiotap.vendor\00", align 1
@vendor_dissector_table = internal global ptr null, align 8
@.str.1104 = private unnamed_addr constant [20 x i8] c"bit14_fcs_in_header\00", align 1
@.str.1105 = private unnamed_addr constant [34 x i8] c"Assume bit 14 means FCS in header\00", align 1
@.str.1106 = private unnamed_addr constant [176 x i8] c"Radiotap has a bit to indicate whether the FCS is still on the frame or not. Some generators (e.g. AirPcap) use a non-standard radiotap flag 14 to put the FCS into the header.\00", align 1
@radiotap_bit14_fcs = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [28 x i8] c"interpret_high_rates_as_mcs\00", align 1
@.str.1108 = private unnamed_addr constant [28 x i8] c"Interpret high rates as MCS\00", align 1
@.str.1109 = private unnamed_addr constant [103 x i8] c"Some generators use rates with bit 7 set to indicate an MCS, e.g. BSD. others (Linux, AirPcap) do not.\00", align 1
@radiotap_interpret_high_rates_as_mcs = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [13 x i8] c"fcs_handling\00", align 1
@.str.1111 = private unnamed_addr constant [40 x i8] c"Whether and how to override the FCS bit\00", align 1
@.str.1112 = private unnamed_addr constant [98 x i8] c"Whether to use the FCS bit, assume the FCS is always present, or assume the FCS is never present.\00", align 1
@radiotap_fcs_handling = internal global i32 0, align 4
@fcs_handling = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1270, ptr @.str.1271, i32 0 }, %struct.enum_val_t { ptr @.str.1272, ptr @.str.1273, i32 1 }, %struct.enum_val_t { ptr @.str.1274, ptr @.str.1275, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.1113 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.1114 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"sll.hatype\00", align 1
@.str.1116 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal global ptr null, align 8
@.str.1117 = private unnamed_addr constant [18 x i8] c"ieee80211_datapad\00", align 1
@ieee80211_datapad_cap_handle = internal global ptr null, align 8
@.str.1118 = private unnamed_addr constant [18 x i8] c"Bit-defined types\00", align 1
@.str.1119 = private unnamed_addr constant [4 x i8] c"S1G\00", align 1
@.str.1120 = private unnamed_addr constant [6 x i8] c"U-SIG\00", align 1
@.str.1121 = private unnamed_addr constant [4 x i8] c"EHT\00", align 1
@.str.1122 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.1123 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.1124 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.1125 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.1126 = private unnamed_addr constant [13 x i8] c"20 MHz lower\00", align 1
@.str.1127 = private unnamed_addr constant [13 x i8] c"20 MHz upper\00", align 1
@.str.1128 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.1129 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.1130 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.1131 = private unnamed_addr constant [11 x i8] c"greenfield\00", align 1
@.str.1132 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.1133 = private unnamed_addr constant [5 x i8] c"LDPC\00", align 1
@vht_bandwidth = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string { i32 2, ptr @.str.1126 }, %struct._value_string { i32 3, ptr @.str.1127 }, %struct._value_string { i32 4, ptr @.str.1135 }, %struct._value_string { i32 5, ptr @.str.1136 }, %struct._value_string { i32 6, ptr @.str.1137 }, %struct._value_string { i32 7, ptr @.str.1138 }, %struct._value_string { i32 8, ptr @.str.1139 }, %struct._value_string { i32 9, ptr @.str.1140 }, %struct._value_string { i32 10, ptr @.str.1141 }, %struct._value_string { i32 11, ptr @.str.1142 }, %struct._value_string { i32 12, ptr @.str.1143 }, %struct._value_string { i32 13, ptr @.str.1144 }, %struct._value_string { i32 14, ptr @.str.1145 }, %struct._value_string { i32 15, ptr @.str.1146 }, %struct._value_string { i32 16, ptr @.str.1147 }, %struct._value_string { i32 17, ptr @.str.1148 }, %struct._value_string { i32 18, ptr @.str.1149 }, %struct._value_string { i32 19, ptr @.str.1150 }, %struct._value_string { i32 20, ptr @.str.1151 }, %struct._value_string { i32 21, ptr @.str.1152 }, %struct._value_string { i32 22, ptr @.str.1153 }, %struct._value_string { i32 23, ptr @.str.1154 }, %struct._value_string { i32 24, ptr @.str.1155 }, %struct._value_string { i32 25, ptr @.str.1156 }, %struct._value_string zeroinitializer], align 16
@.str.1134 = private unnamed_addr constant [14 x i8] c"vht_bandwidth\00", align 1
@.str.1135 = private unnamed_addr constant [7 x i8] c"80 MHz\00", align 1
@.str.1136 = private unnamed_addr constant [13 x i8] c"40 MHz lower\00", align 1
@.str.1137 = private unnamed_addr constant [13 x i8] c"40 MHz upper\00", align 1
@.str.1138 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/4\00", align 1
@.str.1139 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/4\00", align 1
@.str.1140 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/4\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/4\00", align 1
@.str.1142 = private unnamed_addr constant [8 x i8] c"160 MHz\00", align 1
@.str.1143 = private unnamed_addr constant [13 x i8] c"80 MHz lower\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"80 MHz upper\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 1/4\00", align 1
@.str.1146 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 2/4\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 3/4\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 4/4\00", align 1
@.str.1149 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/8\00", align 1
@.str.1150 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/8\00", align 1
@.str.1151 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/8\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/8\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 5/8\00", align 1
@.str.1154 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 6/8\00", align 1
@.str.1155 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 7/8\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 8/8\00", align 1
@.str.1157 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@.str.1158 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.1159 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@.str.1160 = private unnamed_addr constant [22 x i8] c"first MPDU bit/symbol\00", align 1
@.str.1161 = private unnamed_addr constant [19 x i8] c"signal acquisition\00", align 1
@.str.1162 = private unnamed_addr constant [13 x i8] c"end of frame\00", align 1
@.str.1163 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1164 = private unnamed_addr constant [6 x i8] c"HE_SU\00", align 1
@.str.1165 = private unnamed_addr constant [10 x i8] c"HE_EXT_SU\00", align 1
@.str.1166 = private unnamed_addr constant [6 x i8] c"HE_MU\00", align 1
@.str.1167 = private unnamed_addr constant [8 x i8] c"HE_TRIG\00", align 1
@.str.1168 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.1170 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.1171 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.1172 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.1173 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"160/80+80\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c"26-tone RU\00", align 1
@.str.1176 = private unnamed_addr constant [11 x i8] c"52-tone RU\00", align 1
@.str.1177 = private unnamed_addr constant [12 x i8] c"106-tone RU\00", align 1
@.str.1178 = private unnamed_addr constant [12 x i8] c"242-tone RU\00", align 1
@.str.1179 = private unnamed_addr constant [12 x i8] c"484-tone RU\00", align 1
@.str.1180 = private unnamed_addr constant [12 x i8] c"996-tone RU\00", align 1
@.str.1181 = private unnamed_addr constant [14 x i8] c"2x996-tone RU\00", align 1
@.str.1182 = private unnamed_addr constant [6 x i8] c"0.8us\00", align 1
@.str.1183 = private unnamed_addr constant [6 x i8] c"1.6us\00", align 1
@.str.1184 = private unnamed_addr constant [6 x i8] c"3.2us\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1186 = private unnamed_addr constant [3 x i8] c"1x\00", align 1
@.str.1187 = private unnamed_addr constant [3 x i8] c"2x\00", align 1
@.str.1188 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@.str.1189 = private unnamed_addr constant [3 x i8] c"6x\00", align 1
@.str.1190 = private unnamed_addr constant [3 x i8] c"8x\00", align 1
@.str.1191 = private unnamed_addr constant [20 x i8] c"1 space-time stream\00", align 1
@.str.1192 = private unnamed_addr constant [21 x i8] c"2 space-time streams\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"3 space-time streams\00", align 1
@.str.1194 = private unnamed_addr constant [21 x i8] c"4 space-time streams\00", align 1
@.str.1195 = private unnamed_addr constant [21 x i8] c"5 space-time streams\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"6 space-time streams\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c"7 space-time streams\00", align 1
@.str.1198 = private unnamed_addr constant [21 x i8] c"8 space-time streams\00", align 1
@.str.1199 = private unnamed_addr constant [21 x i8] c"9 space-time streams\00", align 1
@.str.1200 = private unnamed_addr constant [22 x i8] c"10 space-time streams\00", align 1
@.str.1201 = private unnamed_addr constant [22 x i8] c"11 space-time streams\00", align 1
@.str.1202 = private unnamed_addr constant [22 x i8] c"12 space-time streams\00", align 1
@.str.1203 = private unnamed_addr constant [22 x i8] c"13 space-time streams\00", align 1
@.str.1204 = private unnamed_addr constant [22 x i8] c"14 space-time streams\00", align 1
@.str.1205 = private unnamed_addr constant [22 x i8] c"15 space-time streams\00", align 1
@.str.1206 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1207 = private unnamed_addr constant [33 x i8] c"NOT CAPTURED BY CAPTURE SOFTWARE\00", align 1
@.str.1208 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1209 = private unnamed_addr constant [14 x i8] c"sounding PPDU\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"vendor-specific\00", align 1
@.str.1211 = private unnamed_addr constant [10 x i8] c"320 MHz-1\00", align 1
@.str.1212 = private unnamed_addr constant [10 x i8] c"320 MHz-2\00", align 1
@.str.1213 = private unnamed_addr constant [7 x i8] c"S1G 1M\00", align 1
@.str.1214 = private unnamed_addr constant [10 x i8] c"S1G Short\00", align 1
@.str.1215 = private unnamed_addr constant [9 x i8] c"S1G Long\00", align 1
@.str.1216 = private unnamed_addr constant [12 x i8] c"No response\00", align 1
@.str.1217 = private unnamed_addr constant [13 x i8] c"NDP response\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"Normal response\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"Long response\00", align 1
@.str.1220 = private unnamed_addr constant [8 x i8] c"Long GI\00", align 1
@.str.1221 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1222 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1223 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1224 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1225 = private unnamed_addr constant [13 x i8] c"1MHz channel\00", align 1
@.str.1226 = private unnamed_addr constant [13 x i8] c"2MHz channel\00", align 1
@.str.1227 = private unnamed_addr constant [13 x i8] c"4MHz channel\00", align 1
@.str.1228 = private unnamed_addr constant [13 x i8] c"8MHz channel\00", align 1
@.str.1229 = private unnamed_addr constant [14 x i8] c"16MHz channel\00", align 1
@.str.1230 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1231 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1232 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1233 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1234 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1235 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@dissect_radiotap.overrides = internal global [2 x %struct.radiotap_override] [%struct.radiotap_override { i8 18, i8 -124, [2 x i8] undef }, %struct.radiotap_override { i8 14, i8 68, [2 x i8] undef }], align 4
@.str.1236 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1237 = private unnamed_addr constant [32 x i8] c"Radiotap Capture v%u, Length %u\00", align 1
@.str.1238 = private unnamed_addr constant [31 x i8] c"Radiotap Header v%u, Length %u\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.1240 = private unnamed_addr constant [64 x i8] c"Both radiotap and vendor namespace specified in bitmask word %u\00", align 1
@.str.1241 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@dissect_radiotap.mcs_haves_with_ness_bit1 = internal constant [9 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr @hf_radiotap_mcs_ness_bit1, ptr null], align 16
@dissect_radiotap.mcs_haves_without_ness_bit1 = internal constant [8 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr null], align 16
@ieee80211_ht_Dbps = external constant [77 x i16], align 16
@.str.1242 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.1243 = private unnamed_addr constant [21 x i8] c"Data Rate: %.1f Mb/s\00", align 1
@.str.1244 = private unnamed_addr constant [12 x i8] c" %d: MCS %u\00", align 1
@.str.1245 = private unnamed_addr constant [9 x i8] c" (%s %s)\00", align 1
@ieee80211_vhtinfo = internal constant [10 x %struct.mcs_vht_info] [%struct.mcs_vht_info { ptr @.str.1256, ptr @.str.1257, [4 x [2 x float]] [[2 x float] [float 6.500000e+00, float 0x401CCCCCC0000000], [2 x float] [float 1.350000e+01, float 1.500000e+01], [2 x float] [float 0x403D4CCCC0000000, float 3.250000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01]] }, %struct.mcs_vht_info { ptr @.str.1258, ptr @.str.1257, [4 x [2 x float]] [[2 x float] [float 1.300000e+01, float 0x402CCCCCC0000000], [2 x float] [float 2.700000e+01, float 3.000000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02]] }, %struct.mcs_vht_info { ptr @.str.1258, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 1.950000e+01, float 0x4035B33340000000], [2 x float] [float 4.050000e+01, float 4.500000e+01], [2 x float] [float 0x4055F33340000000, float 9.750000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02]] }, %struct.mcs_vht_info { ptr @.str.1260, ptr @.str.1257, [4 x [2 x float]] [[2 x float] [float 2.600000e+01, float 0x403CE66660000000], [2 x float] [float 5.400000e+01, float 6.000000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02]] }, %struct.mcs_vht_info { ptr @.str.1260, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 3.900000e+01, float 0x4045A66660000000], [2 x float] [float 8.100000e+01, float 9.000000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02]] }, %struct.mcs_vht_info { ptr @.str.1261, ptr @.str.1262, [4 x [2 x float]] [[2 x float] [float 5.200000e+01, float 0x404CE66660000000], [2 x float] [float 1.080000e+02, float 1.200000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02], [2 x float] [float 4.680000e+02, float 5.200000e+02]] }, %struct.mcs_vht_info { ptr @.str.1261, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.215000e+02, float 1.350000e+02], [2 x float] [float 0x407074CCC0000000, float 2.925000e+02], [2 x float] [float 5.265000e+02, float 5.850000e+02]] }, %struct.mcs_vht_info { ptr @.str.1261, ptr @.str.1263, [4 x [2 x float]] [[2 x float] [float 6.500000e+01, float 0x40520CCCC0000000], [2 x float] [float 1.350000e+02, float 1.500000e+02], [2 x float] [float 2.925000e+02, float 3.250000e+02], [2 x float] [float 5.850000e+02, float 6.500000e+02]] }, %struct.mcs_vht_info { ptr @.str.1264, ptr @.str.1259, [4 x [2 x float]] [[2 x float] [float 7.800000e+01, float 0x4055ACCCC0000000], [2 x float] [float 1.620000e+02, float 1.800000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02], [2 x float] [float 7.020000e+02, float 7.800000e+02]] }, %struct.mcs_vht_info { ptr @.str.1264, ptr @.str.1263, [4 x [2 x float]] [[2 x float] [float 0x4055ACCCC0000000, float 0x4058133340000000], [2 x float] [float 1.800000e+02, float 2.000000e+02], [2 x float] [float 3.900000e+02, float 0x407B14CCC0000000], [2 x float] [float 7.800000e+02, float 0x408B1599A0000000]] }], align 16
@ieee80211_vhtvalid = internal constant [10 x %struct.mcs_vht_valid] [%struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]] }, %struct.mcs_vht_valid { [4 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1], [8 x i32] [i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1]] }], align 16
@.str.1246 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1247 = private unnamed_addr constant [13 x i8] c" (malformed)\00", align 1
@.str.1248 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.1249 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%08x]\00", align 1
@.str.1250 = private unnamed_addr constant [35 x i8] c" [cannot verify - not enough data]\00", align 1
@.str.1251 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@dissect_radiotap_channel.channel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_channel_flags_700mhz, ptr @hf_radiotap_channel_flags_800mhz, ptr @hf_radiotap_channel_flags_900mhz, ptr @hf_radiotap_channel_flags_turbo, ptr @hf_radiotap_channel_flags_cck, ptr @hf_radiotap_channel_flags_ofdm, ptr @hf_radiotap_channel_flags_2ghz, ptr @hf_radiotap_channel_flags_5ghz, ptr @hf_radiotap_channel_flags_passive, ptr @hf_radiotap_channel_flags_dynamic, ptr @hf_radiotap_channel_flags_gfsk, ptr @hf_radiotap_channel_flags_gsm, ptr @hf_radiotap_channel_flags_sturbo, ptr @hf_radiotap_channel_flags_half, ptr @hf_radiotap_channel_flags_quarter, ptr null], align 16
@.str.1252 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1253 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.1254 = private unnamed_addr constant [6 x i8] c"%u dB\00", align 1
@dissect_radiotap_rx_flags.rxflags = internal constant [2 x ptr] [ptr @hf_radiotap_rxflags_badplcp, ptr null], align 16
@dissect_radiotap_tx_flags.txflags = internal constant [7 x ptr] [ptr @hf_radiotap_txflags_fail, ptr @hf_radiotap_txflags_cts, ptr @hf_radiotap_txflags_rts, ptr @hf_radiotap_txflags_noack, ptr @hf_radiotap_txflags_noseqno, ptr @hf_radiotap_txflags_order, ptr null], align 16
@dissect_radiotap_xchannel.xchannel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_xchannel_flags_turbo, ptr @hf_radiotap_xchannel_flags_cck, ptr @hf_radiotap_xchannel_flags_ofdm, ptr @hf_radiotap_xchannel_flags_2ghz, ptr @hf_radiotap_xchannel_flags_5ghz, ptr @hf_radiotap_xchannel_flags_passive, ptr @hf_radiotap_xchannel_flags_dynamic, ptr @hf_radiotap_xchannel_flags_gfsk, ptr @hf_radiotap_xchannel_flags_gsm, ptr @hf_radiotap_xchannel_flags_sturbo, ptr @hf_radiotap_xchannel_flags_half, ptr @hf_radiotap_xchannel_flags_quarter, ptr @hf_radiotap_xchannel_flags_ht20, ptr @hf_radiotap_xchannel_flags_ht40u, ptr @hf_radiotap_xchannel_flags_ht40d, ptr null], align 16
@ieee80211_vht_bw2rate_index = internal constant <{ [18 x i32], [8 x i32] }> <{ [18 x i32] [i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, align 16
@.str.1256 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.1257 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.1258 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1259 = private unnamed_addr constant [4 x i8] c"3/4\00", align 1
@.str.1260 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1261 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1262 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.1263 = private unnamed_addr constant [4 x i8] c"5/6\00", align 1
@.str.1264 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@__const.dissect_radiotap_he_info.data3_headers = private unnamed_addr constant [9 x ptr] [ptr @hf_radiotap_he_bss_color, ptr @hf_radiotap_he_beam_change, ptr @hf_radiotap_he_ul_dl, ptr @hf_radiotap_he_data_mcs, ptr @hf_radiotap_he_data_dcm, ptr @hf_radiotap_he_coding, ptr @hf_radiotap_he_ldpc_extra_symbol_segment, ptr @hf_radiotap_he_stbc, ptr null], align 16
@__const.dissect_radiotap_he_info.data4_he_trig_headers = private unnamed_addr constant [5 x ptr] [ptr @hf_radiotap_spatial_reuse_1, ptr @hf_radiotap_spatial_reuse_2, ptr @hf_radiotap_spatial_reuse_3, ptr @hf_radiotap_spatial_reuse_4, ptr null], align 16
@__const.dissect_radiotap_he_info.data4_he_su_and_he_ext_su_headers = private unnamed_addr constant [3 x ptr] [ptr @hf_radiotap_spatial_reuse, ptr @hf_radiotap_he_su_reserved, ptr null], align 16
@__const.dissect_radiotap_he_info.data4_he_mu_headers = private unnamed_addr constant [4 x ptr] [ptr @hf_radiotap_spatial_reuse, ptr @hf_radiotap_sta_id_user_captured, ptr @hf_radiotap_he_mu_reserved, ptr null], align 16
@__const.dissect_radiotap_he_info.data5_headers = private unnamed_addr constant [9 x ptr] [ptr @hf_radiotap_data_bandwidth_ru_allocation, ptr @hf_radiotap_gi, ptr @hf_radiotap_ltf_symbol_size, ptr @hf_radiotap_num_ltf_symbols, ptr @hf_radiotap_d5_reserved_b11, ptr @hf_radiotap_pre_fec_padding_factor, ptr @hf_radiotap_txbf, ptr @hf_radiotap_pe_disambiguity, ptr null], align 16
@__const.dissect_radiotap_he_info.data6_headers = private unnamed_addr constant [6 x ptr] [ptr @hf_radiotap_he_nsts, ptr @hf_radiotap_he_doppler_value, ptr @hf_radiotap_he_d6_reserved_00e0, ptr @hf_radiotap_he_txop_value, ptr @hf_radiotap_midamble_periodicity, ptr null], align 16
@data1_headers = internal constant [16 x ptr] [ptr @hf_radiotap_he_ppdu_format, ptr @hf_radiotap_he_bss_color_known, ptr @hf_radiotap_he_beam_change_known, ptr @hf_radiotap_he_ul_dl_known, ptr @hf_radiotap_he_data_mcs_known, ptr @hf_radiotap_he_data_dcm_known, ptr @hf_radiotap_he_coding_known, ptr @hf_radiotap_he_ldpc_extra_symbol_segment_known, ptr @hf_radiotap_he_stbc_known, ptr @hf_radiotap_he_spatial_reuse_1_known, ptr @hf_radiotap_he_spatial_reuse_2_known, ptr @hf_radiotap_he_spatial_reuse_3_known, ptr @hf_radiotap_he_spatial_reuse_4_known, ptr @hf_radiotap_he_data_bw_ru_allocation_known, ptr @hf_radiotap_he_doppler_known, ptr null], align 16
@data2_headers = internal constant [12 x ptr] [ptr @hf_radiotap_he_pri_sec_80_mhz_known, ptr @hf_radiotap_he_gi_known, ptr @hf_radiotap_he_num_ltf_symbols_known, ptr @hf_radiotap_he_pre_fec_padding_factor_known, ptr @hf_radiotap_he_txbf_known, ptr @hf_radiotap_he_pe_disambiguity_known, ptr @hf_radiotap_he_txop_known, ptr @hf_radiotap_he_midamble_periodicity_known, ptr @hf_radiotap_he_ru_allocation_offset, ptr @hf_radiotap_he_ru_allocation_offset_known, ptr @hf_radiotap_he_pri_sec_80_mhz, ptr null], align 16
@__const.dissect_radiotap_he_mu_info.flags1_headers = private unnamed_addr constant [13 x ptr] [ptr @hf_radiotap_he_mu_sig_b_mcs, ptr @hf_radiotap_he_mu_sig_b_mcs_known, ptr @hf_radiotap_he_mu_sig_b_dcm, ptr @hf_radiotap_he_mu_sig_b_dcm_known, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, ptr @hf_radiotap_he_mu_chan1_rus_known, ptr @hf_radiotap_he_mu_chan2_rus_known, ptr @hf_radiotap_he_mu_reserved_f1_b10_b11, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, ptr @hf_radiotap_he_mu_sig_b_compression_known, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, ptr null], align 16
@__const.dissect_radiotap_he_mu_info.flags2_headers = private unnamed_addr constant [9 x ptr] [ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_known, ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, ptr @hf_radiotap_he_mu_preamble_puncturing, ptr @hf_radiotap_he_mu_preamble_puncturing_known, ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, ptr @hf_radiotap_he_mu_reserved_f2_b12_b15, ptr null], align 16
@.str.1265 = private unnamed_addr constant [14 x i8] c"Channel 1 RUs\00", align 1
@.str.1266 = private unnamed_addr constant [14 x i8] c"Channel 2 RUs\00", align 1
@.str.1267 = private unnamed_addr constant [14 x i8] c"0-length PSDU\00", align 1
@l_sig_data1_headers = internal constant [4 x ptr] [ptr @hf_radiotap_l_sig_rate_known, ptr @hf_radiotap_l_sig_length_known, ptr @hf_radiotap_l_sig_reserved, ptr null], align 16
@l_sig_data2_headers = internal constant [3 x ptr] [ptr @hf_radiotap_l_sig_rate, ptr @hf_radiotap_l_sig_length, ptr null], align 16
@s1g_known_headers = internal constant [10 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format_known, ptr @hf_radiotap_s1g_response_indication_known, ptr @hf_radiotap_s1g_guard_interval_known, ptr @hf_radiotap_s1g_nss_known, ptr @hf_radiotap_s1g_bandwidth_known, ptr @hf_radiotap_s1g_mcs_known, ptr @hf_radiotap_s1g_color_known, ptr @hf_radiotap_s1g_uplink_indication_known, ptr @hf_radiotap_s1g_reserved_1, ptr null], align 16
@s1g_data1_headers = internal constant [8 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format, ptr @hf_radiotap_s1g_response_indication, ptr @hf_radiotap_s1g_reserved_2, ptr @hf_radiotap_s1g_guard_interval, ptr @hf_radiotap_s1g_nss, ptr @hf_radiotap_s1g_bandwidth, ptr @hf_radiotap_s1g_mcs, ptr null], align 16
@s1g_data2_headers = internal constant [5 x ptr] [ptr @hf_radiotap_s1g_color, ptr @hf_radiotap_s1g_uplink_indication, ptr @hf_radiotap_s1g_reserved_3, ptr @hf_radiotap_s1g_rssi, ptr null], align 16
@usig_common_headers = internal constant [15 x ptr] [ptr @hf_radiotap_usig_phy_version_identifier_known, ptr @hf_radiotap_usig_bw_known, ptr @hf_radiotap_usig_ul_dl_known, ptr @hf_radiotap_usig_bss_color_known, ptr @hf_radiotap_usig_txop_known, ptr @hf_radiotap_usig_bad_u_sig_crc, ptr @hf_radiotap_usig_validate_bits_checked, ptr @hf_radiotap_usig_validate_bits_ok, ptr @hf_radiotap_usig_reserved, ptr @hf_radiotap_usig_phy_version_id, ptr @hf_radiotap_usig_bw, ptr @hf_radiotap_usig_ul_dl, ptr @hf_radiotap_usig_bss_color, ptr @hf_radiotap_usig_txop, ptr null], align 16
@usig_eht_mu_ppdu_headers = internal global [11 x ptr] [ptr @hf_radiotap_usig_eht_mu_b20_b24, ptr @hf_radiotap_usig_eht_mu_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_validate1, ptr @hf_radiotap_usig_punctured_channel_info, ptr @hf_radiotap_usig_validate2, ptr @hf_radiotap_usig_eht_sig_mcs, ptr @hf_radiotap_usig_number_eht_sig_symbols, ptr @hf_radiotap_usig_crc, ptr @hf_radiotap_usig_tail, ptr null], align 16
@usig_eht_tb_ppdu_headers = internal global [9 x ptr] [ptr @hf_radiotap_usig_eht_tb_b20_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_eht_tb_validate1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, ptr @hf_radiotap_usig_eht_tb_disregard, ptr @hf_radiotap_usig_eht_tb_crc, ptr @hf_radiotap_usig_eht_tb_tail, ptr null], align 16
@eht_known_headers = internal constant [26 x ptr] [ptr @hf_radiotap_eht_reserved_1, ptr @hf_radiotap_eht_spatial_reuse_known, ptr @hf_radiotap_eht_guard_interval_known, ptr @hf_radiotap_eht_reserved_8, ptr @hf_radiotap_eht_number_ltf_symbols_known, ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, ptr @hf_radiotap_eht_pre_fec_padding_factor_known, ptr @hf_radiotap_eht_pe_disambiguity_known, ptr @hf_radiotap_eht_disregard_known, ptr @hf_radiotap_eht_reserved1, ptr @hf_radiotap_eht_reserved_2, ptr @hf_radiotap_eht_crc1_known, ptr @hf_radiotap_eht_tail1_known, ptr @hf_radiotap_eht_crc2_known, ptr @hf_radiotap_eht_tail2_known, ptr @hf_radiotap_eht_nss_known, ptr @hf_radiotap_eht_beamformed_known, ptr @hf_radiotap_eht_number_non_ofdma_users_known, ptr @hf_radiotap_eht_user_encoding_block_crc_known, ptr @hf_radiotap_eht_user_encoding_block_tail_known, ptr @hf_radiotap_eht_ru_mru_size_known, ptr @hf_radiotap_eht_ru_mru_index_known, ptr @hf_radiotap_eht_tb_ru_allocation_known, ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, ptr @hf_radiotap_eht_reserved_fc, ptr null], align 16
@.str.1268 = private unnamed_addr constant [13 x i8] c" (Not known)\00", align 1
@.str.1269 = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.1270 = private unnamed_addr constant [12 x i8] c"use_fcs_bit\00", align 1
@.str.1271 = private unnamed_addr constant [16 x i8] c"Use the FCS bit\00", align 1
@.str.1272 = private unnamed_addr constant [19 x i8] c"assume_fcs_present\00", align 1
@.str.1273 = private unnamed_addr constant [42 x i8] c"Assume all packets have an FCS at the end\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"assume_fcs_absent\00", align 1
@.str.1275 = private unnamed_addr constant [48 x i8] c"Assume all packets don't have an FCS at the end\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_radiotap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.1100, ptr noundef @.str.1101, ptr noundef @.str.1102)
  store i32 %3, ptr @proto_radiotap, align 4
  %4 = load i32, ptr @proto_radiotap, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_radiotap.hf, i32 noundef 557)
  call void @proto_register_subtree_array(ptr noundef @proto_register_radiotap.ett, i32 noundef 47)
  %5 = load i32, ptr @proto_radiotap, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_radiotap.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_radiotap, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.1102, ptr noundef @dissect_radiotap, i32 noundef %8)
  %10 = load i32, ptr @proto_radiotap, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.1103, ptr noundef @.str.437, i32 noundef %10, i32 noundef 7, i32 noundef 2)
  store ptr %11, ptr @vendor_dissector_table, align 8
  %12 = load i32, ptr @proto_radiotap, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.1104, ptr noundef @.str.1105, ptr noundef @.str.1106, ptr noundef @radiotap_bit14_fcs)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.1107, ptr noundef @.str.1108, ptr noundef @.str.1109, ptr noundef @radiotap_interpret_high_rates_as_mcs)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.1110, ptr noundef @.str.1111, ptr noundef @.str.1112, ptr noundef @radiotap_fcs_handling, ptr noundef @fcs_handling, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @not_captured_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.1207) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @he_sig_b_symbols_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.1208, i32 noundef %7) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_radiotap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ieee80211_radiotap_iterator, align 8
  %32 = alloca %struct.ieee_802_11_phdr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i16, align 2
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i16, align 2
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca float, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 -2, ptr %29, align 4
  store i32 0, ptr %40, align 4
  store i32 2, ptr %43, align 4
  %85 = load i32, ptr @radiotap_bit14_fcs, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %4
  %88 = load i32, ptr %43, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %43, align 4
  br label %90

90:                                               ; preds = %87, %4
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 72, i1 false)
  %91 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 0
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 1
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  %95 = or i8 %94, 0
  store i8 %95, ptr %92, align 4
  %96 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 1
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -3
  %99 = or i8 %98, 0
  store i8 %99, ptr %96, align 4
  %100 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef @.str.1236)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_clear(ptr noundef %106, i32 noundef 25)
  %107 = load ptr, ptr %6, align 8
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef 0)
  store i8 %108, ptr %20, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i16 @tvb_get_letohs(ptr noundef %109, i32 noundef 2)
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.1237, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %147

120:                                              ; preds = %90
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @proto_radiotap, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %21, align 4
  %125 = load i8, ptr %20, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %21, align 4
  %128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef %124, ptr noundef @.str.1238, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @ett_radiotap, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_radiotap_version, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %20, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 1, i32 noundef %136)
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_radiotap_pad, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_radiotap_length, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %21, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 2, i32 noundef 2, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  br label %147

147:                                              ; preds = %120, %90
  %148 = load i32, ptr %21, align 4
  %149 = icmp ult i32 %148, 8
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_radiotap_invalid_header_length)
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_captured_length(ptr noundef %154)
  store i32 %155, ptr %5, align 4
  br label %2080

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %21, align 4
  %162 = zext i32 %161 to i64
  %163 = call ptr @tvb_memdup(ptr noundef %159, ptr noundef %160, i32 noundef 0, i64 noundef %162)
  store ptr %163, ptr %30, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = load i32, ptr %21, align 4
  %166 = call i32 @ieee80211_radiotap_iterator_init(ptr noundef %31, ptr noundef %164, i32 noundef %165, ptr noundef null)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %156
  %169 = load ptr, ptr %8, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.1239)
  br label %173

173:                                              ; preds = %171, %168
  br label %1822

174:                                              ; preds = %156
  %175 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 7
  store ptr @dissect_radiotap.overrides, ptr %175, align 8
  %176 = load i32, ptr %43, align 4
  %177 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 8
  store i32 %176, ptr %177, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  store ptr %179, ptr %33, align 8
  %180 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %33, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = udiv i32 %186, 4
  store i32 %187, ptr %34, align 4
  store i32 1, ptr %37, align 4
  store i32 0, ptr %39, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_radiotap_present, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %34, align 4
  %192 = mul i32 %191, 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 4, i32 noundef %192, i32 noundef 0)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @ett_radiotap_present, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %13, align 8
  store i32 0, ptr %35, align 4
  br label %197

197:                                              ; preds = %456, %174
  %198 = load i32, ptr %35, align 4
  %199 = load i32, ptr %34, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %459

201:                                              ; preds = %197
  %202 = load ptr, ptr %33, align 8
  %203 = load i32, ptr %35, align 4
  %204 = mul i32 4, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = call i32 @pletoh32(ptr noundef %206)
  store i32 %207, ptr %44, align 4
  %208 = load i32, ptr %39, align 4
  store i32 %208, ptr %38, align 4
  %209 = load i32, ptr %39, align 4
  %210 = add i32 %209, 32
  store i32 %210, ptr %39, align 4
  %211 = load i32, ptr %35, align 4
  %212 = mul i32 4, %211
  store i32 %212, ptr %18, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_radiotap_present_word, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %18, align 4
  %217 = add i32 %216, 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 4, i32 noundef -2147483648)
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @ett_radiotap_present_word, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %15, align 8
  %222 = load i32, ptr %37, align 4
  store i32 %222, ptr %36, align 4
  %223 = load i32, ptr %44, align 4
  %224 = and i32 %223, 536870912
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %201
  store i32 1, ptr %37, align 4
  store i32 0, ptr %39, align 4
  br label %227

227:                                              ; preds = %226, %201
  %228 = load i32, ptr %44, align 4
  %229 = and i32 %228, 1073741824
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 0, ptr %37, align 4
  br label %232

232:                                              ; preds = %231, %227
  %233 = load i32, ptr %44, align 4
  %234 = and i32 %233, 1610612736
  %235 = icmp eq i32 %234, 1610612736
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %35, align 4
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_radiotap_present, ptr noundef @.str.1240, i32 noundef %239)
  br label %1813

241:                                              ; preds = %232
  %242 = load i32, ptr %36, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  br label %433

245:                                              ; preds = %241
  %246 = load i32, ptr %38, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %433

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %432

252:                                              ; preds = %249
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @hf_radiotap_present_tsft, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %18, align 4
  %257 = add i32 %256, 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 4, i32 noundef -2147483648)
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr @hf_radiotap_present_flags, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %18, align 4
  %263 = add i32 %262, 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr @hf_radiotap_present_rate, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %18, align 4
  %269 = add i32 %268, 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648)
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr @hf_radiotap_present_channel, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %18, align 4
  %275 = add i32 %274, 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr @hf_radiotap_present_fhss, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %18, align 4
  %281 = add i32 %280, 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 4, i32 noundef -2147483648)
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr @hf_radiotap_present_dbm_antsignal, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %18, align 4
  %287 = add i32 %286, 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 4, i32 noundef -2147483648)
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_radiotap_present_dbm_antnoise, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648)
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_radiotap_present_lock_quality, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %18, align 4
  %299 = add i32 %298, 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648)
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr @hf_radiotap_present_tx_attenuation, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %18, align 4
  %305 = add i32 %304, 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 4, i32 noundef -2147483648)
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr @hf_radiotap_present_db_tx_attenuation, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %18, align 4
  %311 = add i32 %310, 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 4, i32 noundef -2147483648)
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr @hf_radiotap_present_dbm_tx_power, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %18, align 4
  %317 = add i32 %316, 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648)
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr @hf_radiotap_present_antenna, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %18, align 4
  %323 = add i32 %322, 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef 4, i32 noundef -2147483648)
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr @hf_radiotap_present_db_antsignal, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %18, align 4
  %329 = add i32 %328, 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 4, i32 noundef -2147483648)
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr @hf_radiotap_present_db_antnoise, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %18, align 4
  %335 = add i32 %334, 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 4, i32 noundef -2147483648)
  %337 = load i32, ptr @radiotap_bit14_fcs, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %252
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr @hf_radiotap_present_hdrfcs, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %18, align 4
  %344 = add i32 %343, 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648)
  br label %353

346:                                              ; preds = %252
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr @hf_radiotap_present_rxflags, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %18, align 4
  %351 = add i32 %350, 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 4, i32 noundef -2147483648)
  br label %353

353:                                              ; preds = %346, %339
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr @hf_radiotap_present_txflags, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %18, align 4
  %358 = add i32 %357, 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 4, i32 noundef -2147483648)
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr @hf_radiotap_present_data_retries, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %18, align 4
  %364 = add i32 %363, 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 4, i32 noundef -2147483648)
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr @hf_radiotap_present_xchannel, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %18, align 4
  %370 = add i32 %369, 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 4, i32 noundef -2147483648)
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_radiotap_present_mcs, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %18, align 4
  %376 = add i32 %375, 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648)
  %378 = load ptr, ptr %15, align 8
  %379 = load i32, ptr @hf_radiotap_present_ampdu, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %18, align 4
  %382 = add i32 %381, 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 4, i32 noundef -2147483648)
  %384 = load ptr, ptr %15, align 8
  %385 = load i32, ptr @hf_radiotap_present_vht, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %18, align 4
  %388 = add i32 %387, 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 4, i32 noundef -2147483648)
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr @hf_radiotap_present_timestamp, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %18, align 4
  %394 = add i32 %393, 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef 4, i32 noundef -2147483648)
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr @hf_radiotap_present_he, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %18, align 4
  %400 = add i32 %399, 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef 4, i32 noundef -2147483648)
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr @hf_radiotap_present_he_mu, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %18, align 4
  %406 = add i32 %405, 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef 4, i32 noundef -2147483648)
  %408 = load ptr, ptr %15, align 8
  %409 = load i32, ptr @hf_radiotap_present_0_length_psdu, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %18, align 4
  %412 = add i32 %411, 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 4, i32 noundef -2147483648)
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr @hf_radiotap_present_l_sig, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %18, align 4
  %418 = add i32 %417, 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 4, i32 noundef -2147483648)
  %420 = load ptr, ptr %15, align 8
  %421 = load i32, ptr @hf_radiotap_present_reserved, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %18, align 4
  %424 = add i32 %423, 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 4, i32 noundef -2147483648)
  store ptr %425, ptr %16, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr @hf_radiotap_present_tlv, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %18, align 4
  %430 = add i32 %429, 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 4, i32 noundef -2147483648)
  br label %432

432:                                              ; preds = %353, %249
  br label %433

433:                                              ; preds = %432, %248, %244
  %434 = load ptr, ptr %8, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %455

436:                                              ; preds = %433
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr @hf_radiotap_present_rtap_ns, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %18, align 4
  %441 = add i32 %440, 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 4, i32 noundef -2147483648)
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr @hf_radiotap_present_vendor_ns, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %18, align 4
  %447 = add i32 %446, 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 4, i32 noundef -2147483648)
  %449 = load ptr, ptr %15, align 8
  %450 = load i32, ptr @hf_radiotap_present_ext, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %18, align 4
  %453 = add i32 %452, 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 4, i32 noundef -2147483648)
  br label %455

455:                                              ; preds = %436, %433
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %35, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %35, align 4
  br label %197, !llvm.loop !4

459:                                              ; preds = %197
  br label %460

460:                                              ; preds = %1805, %567, %459
  %461 = call i32 @ieee80211_radiotap_iterator_next(ptr noundef %31)
  store i32 %461, ptr %29, align 4
  %462 = icmp ne i32 %461, 0
  %463 = xor i1 %462, true
  br i1 %463, label %464, label %1806

464:                                              ; preds = %460
  %465 = load ptr, ptr %10, align 8
  store ptr %465, ptr %45, align 8
  %466 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %30, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %18, align 4
  %473 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 9
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 30
  br i1 %475, label %476, label %563

476:                                              ; preds = %464
  %477 = load ptr, ptr %8, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %563

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %481 = load i32, ptr %480, align 8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %563, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %18, align 4
  %486 = call ptr @tvb_get_manuf_name(ptr noundef %484, i32 noundef %485)
  store ptr %486, ptr %48, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %18, align 4
  %489 = add i32 %488, 3
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %487, i32 noundef %489)
  store i8 %490, ptr %49, align 1
  %491 = load ptr, ptr %45, align 8
  %492 = load i32, ptr @hf_radiotap_vendor_ns, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %18, align 4
  %495 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %48, align 8
  %498 = load i8, ptr %49, align 1
  %499 = zext i8 %498 to i32
  %500 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %496, ptr noundef null, ptr noundef @.str.1241, ptr noundef %497, i32 noundef %499)
  store ptr %500, ptr %47, align 8
  %501 = load ptr, ptr %47, align 8
  %502 = load i32, ptr @ett_radiotap_vendor, align 4
  %503 = call ptr @proto_item_add_subtree(ptr noundef %501, i32 noundef %502)
  store ptr %503, ptr %46, align 8
  %504 = load ptr, ptr %46, align 8
  %505 = load i32, ptr @hf_radiotap_ven_oui, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %18, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 3, i32 noundef 0)
  %509 = load ptr, ptr %46, align 8
  %510 = load i32, ptr @hf_radiotap_ven_subns, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %18, align 4
  %513 = add i32 %512, 3
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef 1, i32 noundef -2147483648)
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %18, align 4
  %517 = call i32 @tvb_get_guint32(ptr noundef %515, i32 noundef %516, i32 noundef 0)
  store i32 %517, ptr %41, align 4
  %518 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %519 = load i32, ptr %518, align 8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %535

521:                                              ; preds = %483
  %522 = load ptr, ptr %46, align 8
  %523 = load i32, ptr @hf_radiotap_ven_item, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %18, align 4
  %526 = add i32 %525, 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 2, i32 noundef -2147483648)
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %18, align 4
  %530 = add i32 %529, 8
  %531 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %532 = load i32, ptr %531, align 8
  %533 = sub i32 %532, 8
  %534 = call ptr @tvb_new_subset_length(ptr noundef %528, i32 noundef %530, i32 noundef %533)
  store ptr %534, ptr %42, align 8
  br label %549

535:                                              ; preds = %483
  %536 = load ptr, ptr %46, align 8
  %537 = load i32, ptr @hf_radiotap_ven_skip, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %18, align 4
  %540 = add i32 %539, 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 2, i32 noundef -2147483648)
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %18, align 4
  %544 = add i32 %543, 6
  %545 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %546 = load i32, ptr %545, align 8
  %547 = sub i32 %546, 6
  %548 = call ptr @tvb_new_subset_length(ptr noundef %542, i32 noundef %544, i32 noundef %547)
  store ptr %548, ptr %42, align 8
  br label %549

549:                                              ; preds = %535, %521
  %550 = load ptr, ptr @vendor_dissector_table, align 8
  %551 = load i32, ptr %41, align 4
  %552 = load ptr, ptr %42, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %46, align 8
  %555 = call i32 @dissector_try_uint_new(ptr noundef %550, i32 noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, i32 noundef 1, ptr noundef null)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %549
  %558 = load ptr, ptr %46, align 8
  %559 = load i32, ptr @hf_radiotap_ven_data, align 4
  %560 = load ptr, ptr %42, align 8
  %561 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %562

562:                                              ; preds = %557, %549
  br label %563

563:                                              ; preds = %562, %479, %476, %464
  %564 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 11
  %565 = load i32, ptr %564, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %563
  br label %460, !llvm.loop !6

568:                                              ; preds = %563
  %569 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 9
  %570 = load i32, ptr %569, align 4
  switch i32 %570, label %1764 [
    i32 0, label %571
    i32 1, label %576
    i32 2, label %581
    i32 3, label %586
    i32 4, label %591
    i32 5, label %596
    i32 6, label %601
    i32 7, label %606
    i32 8, label %612
    i32 9, label %618
    i32 10, label %624
    i32 11, label %630
    i32 12, label %636
    i32 13, label %641
    i32 14, label %646
    i32 15, label %651
    i32 17, label %656
    i32 18, label %662
    i32 19, label %667
    i32 20, label %1006
    i32 21, label %1122
    i32 22, label %1711
    i32 23, label %1716
    i32 24, label %1725
    i32 26, label %1732
    i32 27, label %1737
    i32 28, label %1742
    i32 32, label %1743
    i32 33, label %1750
    i32 34, label %1757
  ]

571:                                              ; preds = %568
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %45, align 8
  %575 = load i32, ptr %18, align 4
  call void @dissect_radiotap_tsft(ptr noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef %575, ptr noundef %32)
  br label %1805

576:                                              ; preds = %568
  store i32 1, ptr %23, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %45, align 8
  %580 = load i32, ptr %18, align 4
  call void @dissect_radiotap_flags(ptr noundef %577, ptr noundef %578, ptr noundef %579, i32 noundef %580, ptr noundef %24, ptr noundef %32)
  br label %1805

581:                                              ; preds = %568
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = load ptr, ptr %45, align 8
  %585 = load i32, ptr %18, align 4
  call void @dissect_radiotap_rate(ptr noundef %582, ptr noundef %583, ptr noundef %584, i32 noundef %585, ptr noundef %32)
  br label %1805

586:                                              ; preds = %568
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = load ptr, ptr %45, align 8
  %590 = load i32, ptr %18, align 4
  call void @dissect_radiotap_channel(ptr noundef %587, ptr noundef %588, ptr noundef %589, i32 noundef %590, ptr noundef %32)
  br label %1805

591:                                              ; preds = %568
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = load ptr, ptr %45, align 8
  %595 = load i32, ptr %18, align 4
  call void @dissect_radiotap_fhss(ptr noundef %592, ptr noundef %593, ptr noundef %594, i32 noundef %595, ptr noundef %32)
  br label %1805

596:                                              ; preds = %568
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %45, align 8
  %600 = load i32, ptr %18, align 4
  call void @dissect_radiotap_dbm_antsignal(ptr noundef %597, ptr noundef %598, ptr noundef %599, i32 noundef %600, ptr noundef %32)
  br label %1805

601:                                              ; preds = %568
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load ptr, ptr %45, align 8
  %605 = load i32, ptr %18, align 4
  call void @dissect_radiotap_dbm_antnoise(ptr noundef %602, ptr noundef %603, ptr noundef %604, i32 noundef %605, ptr noundef %32)
  br label %1805

606:                                              ; preds = %568
  %607 = load ptr, ptr %45, align 8
  %608 = load i32, ptr @hf_radiotap_quality, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %18, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 2, i32 noundef -2147483648)
  br label %1805

612:                                              ; preds = %568
  %613 = load ptr, ptr %45, align 8
  %614 = load i32, ptr @hf_radiotap_tx_attenuation, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %18, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 2, i32 noundef -2147483648)
  br label %1805

618:                                              ; preds = %568
  %619 = load ptr, ptr %45, align 8
  %620 = load i32, ptr @hf_radiotap_db_tx_attenuation, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %18, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 2, i32 noundef -2147483648)
  br label %1805

624:                                              ; preds = %568
  %625 = load ptr, ptr %45, align 8
  %626 = load i32, ptr @hf_radiotap_txpower, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %18, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  br label %1805

630:                                              ; preds = %568
  %631 = load ptr, ptr %45, align 8
  %632 = load i32, ptr @hf_radiotap_antenna, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %18, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  br label %1805

636:                                              ; preds = %568
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = load ptr, ptr %45, align 8
  %640 = load i32, ptr %18, align 4
  call void @dissect_radiotap_db_antsignal(ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640, ptr noundef %32)
  br label %1805

641:                                              ; preds = %568
  %642 = load ptr, ptr %6, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %45, align 8
  %645 = load i32, ptr %18, align 4
  call void @dissect_radiotap_db_antnoise(ptr noundef %642, ptr noundef %643, ptr noundef %644, i32 noundef %645, ptr noundef %32)
  br label %1805

646:                                              ; preds = %568
  %647 = load ptr, ptr %6, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %45, align 8
  %650 = load i32, ptr %18, align 4
  call void @dissect_radiotap_rx_flags(ptr noundef %647, ptr noundef %648, ptr noundef %649, i32 noundef %650, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %1805

651:                                              ; preds = %568
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = load ptr, ptr %45, align 8
  %655 = load i32, ptr %18, align 4
  call void @dissect_radiotap_tx_flags(ptr noundef %652, ptr noundef %653, ptr noundef %654, i32 noundef %655)
  br label %1805

656:                                              ; preds = %568
  %657 = load ptr, ptr %45, align 8
  %658 = load i32, ptr @hf_radiotap_data_retries, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %18, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef -2147483648)
  br label %1805

662:                                              ; preds = %568
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %7, align 8
  %665 = load ptr, ptr %45, align 8
  %666 = load i32, ptr %18, align 4
  call void @dissect_radiotap_xchannel(ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef %666, ptr noundef %32)
  br label %1805

667:                                              ; preds = %568
  store ptr null, ptr %50, align 8
  store i32 1, ptr %56, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %18, align 4
  %670 = call zeroext i8 @tvb_get_guint8(ptr noundef %668, i32 noundef %669)
  store i8 %670, ptr %51, align 1
  %671 = load i8, ptr %51, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %681

674:                                              ; preds = %667
  %675 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = icmp ne i32 %676, 9
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 7, ptr %679, align 8
  %680 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %680, i8 0, i64 16, i1 false)
  br label %681

681:                                              ; preds = %678, %674, %667
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %18, align 4
  %684 = add i32 %683, 1
  %685 = call zeroext i8 @tvb_get_guint8(ptr noundef %682, i32 noundef %684)
  store i8 %685, ptr %52, align 1
  %686 = load i8, ptr %51, align 1
  %687 = zext i8 %686 to i32
  %688 = and i32 %687, 2
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %703

690:                                              ; preds = %681
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %18, align 4
  %693 = add i32 %692, 2
  %694 = call zeroext i8 @tvb_get_guint8(ptr noundef %691, i32 noundef %693)
  store i8 %694, ptr %53, align 1
  %695 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %696 = load i8, ptr %695, align 4
  %697 = and i8 %696, -2
  %698 = or i8 %697, 1
  store i8 %698, ptr %695, align 4
  %699 = load i8, ptr %53, align 1
  %700 = zext i8 %699 to i16
  %701 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %702 = getelementptr inbounds %struct.ieee_802_11n, ptr %701, i32 0, i32 1
  store i16 %700, ptr %702, align 2
  br label %704

703:                                              ; preds = %681
  store i8 0, ptr %53, align 1
  store i32 0, ptr %56, align 4
  br label %704

704:                                              ; preds = %703, %690
  %705 = load i8, ptr %51, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 1
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %719

709:                                              ; preds = %704
  %710 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %711 = load i8, ptr %710, align 4
  %712 = and i8 %711, -3
  %713 = or i8 %712, 2
  store i8 %713, ptr %710, align 4
  %714 = load i8, ptr %52, align 1
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 3
  %717 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %718 = getelementptr inbounds %struct.ieee_802_11n, ptr %717, i32 0, i32 2
  store i32 %716, ptr %718, align 4
  br label %719

719:                                              ; preds = %709, %704
  %720 = load i8, ptr %51, align 1
  %721 = zext i8 %720 to i32
  %722 = and i32 %721, 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %742

724:                                              ; preds = %719
  %725 = load i8, ptr %52, align 1
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 4
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %728, i32 1, i32 0
  store i32 %729, ptr %55, align 4
  %730 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %731 = load i8, ptr %730, align 4
  %732 = and i8 %731, -5
  %733 = or i8 %732, 4
  store i8 %733, ptr %730, align 4
  %734 = load i32, ptr %55, align 4
  %735 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %736 = getelementptr inbounds %struct.ieee_802_11n, ptr %735, i32 0, i32 3
  %737 = trunc i32 %734 to i8
  %738 = load i8, ptr %736, align 4
  %739 = and i8 %737, 1
  %740 = and i8 %738, -2
  %741 = or i8 %740, %739
  store i8 %741, ptr %736, align 4
  br label %743

742:                                              ; preds = %719
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  br label %743

743:                                              ; preds = %742, %724
  %744 = load i8, ptr %51, align 1
  %745 = zext i8 %744 to i32
  %746 = and i32 %745, 8
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %766

748:                                              ; preds = %743
  %749 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %750 = load i8, ptr %749, align 4
  %751 = and i8 %750, -9
  %752 = or i8 %751, 8
  store i8 %752, ptr %749, align 4
  %753 = load i8, ptr %52, align 1
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 8
  %756 = icmp ne i32 %755, 0
  %757 = zext i1 %756 to i32
  %758 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %759 = getelementptr inbounds %struct.ieee_802_11n, ptr %758, i32 0, i32 3
  %760 = trunc i32 %757 to i8
  %761 = load i8, ptr %759, align 4
  %762 = and i8 %760, 1
  %763 = shl i8 %762, 1
  %764 = and i8 %761, -3
  %765 = or i8 %764, %763
  store i8 %765, ptr %759, align 4
  br label %766

766:                                              ; preds = %748, %743
  %767 = load i8, ptr %51, align 1
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, 16
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %766
  %772 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %773 = load i8, ptr %772, align 4
  %774 = and i8 %773, -17
  %775 = or i8 %774, 16
  store i8 %775, ptr %772, align 4
  %776 = load i8, ptr %52, align 1
  %777 = zext i8 %776 to i32
  %778 = and i32 %777, 16
  %779 = icmp ne i32 %778, 0
  %780 = select i1 %779, i32 1, i32 0
  %781 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %782 = getelementptr inbounds %struct.ieee_802_11n, ptr %781, i32 0, i32 3
  %783 = trunc i32 %780 to i8
  %784 = load i8, ptr %782, align 4
  %785 = and i8 %783, 1
  %786 = shl i8 %785, 2
  %787 = and i8 %784, -5
  %788 = or i8 %787, %786
  store i8 %788, ptr %782, align 4
  br label %789

789:                                              ; preds = %771, %766
  %790 = load i8, ptr %51, align 1
  %791 = zext i8 %790 to i32
  %792 = and i32 %791, 32
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %811

794:                                              ; preds = %789
  %795 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %796 = load i8, ptr %795, align 4
  %797 = and i8 %796, -33
  %798 = or i8 %797, 32
  store i8 %798, ptr %795, align 4
  %799 = load i8, ptr %52, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 96
  %802 = ashr i32 %801, 5
  %803 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %804 = getelementptr inbounds %struct.ieee_802_11n, ptr %803, i32 0, i32 3
  %805 = trunc i32 %802 to i8
  %806 = load i8, ptr %804, align 4
  %807 = and i8 %805, 3
  %808 = shl i8 %807, 3
  %809 = and i8 %806, -25
  %810 = or i8 %809, %808
  store i8 %810, ptr %804, align 4
  br label %811

811:                                              ; preds = %794, %789
  %812 = load i8, ptr %51, align 1
  %813 = zext i8 %812 to i32
  %814 = and i32 %813, 64
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %832

816:                                              ; preds = %811
  %817 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %818 = load i8, ptr %817, align 4
  %819 = and i8 %818, -65
  %820 = or i8 %819, 64
  store i8 %820, ptr %817, align 4
  %821 = load i8, ptr %51, align 1
  %822 = zext i8 %821 to i32
  %823 = and i32 %822, 128
  %824 = ashr i32 %823, 6
  %825 = load i8, ptr %52, align 1
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = ashr i32 %827, 7
  %829 = or i32 %824, %828
  %830 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %831 = getelementptr inbounds %struct.ieee_802_11n, ptr %830, i32 0, i32 4
  store i32 %829, ptr %831, align 4
  br label %832

832:                                              ; preds = %816, %811
  %833 = load ptr, ptr %8, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %863

835:                                              ; preds = %832
  %836 = load ptr, ptr %45, align 8
  %837 = load i32, ptr @hf_radiotap_mcs, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %18, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 3, i32 noundef 0)
  store ptr %840, ptr %57, align 8
  %841 = load ptr, ptr %57, align 8
  %842 = load i32, ptr @ett_radiotap_mcs, align 4
  %843 = call ptr @proto_item_add_subtree(ptr noundef %841, i32 noundef %842)
  store ptr %843, ptr %50, align 8
  %844 = load i8, ptr %51, align 1
  %845 = zext i8 %844 to i32
  %846 = and i32 %845, 64
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %855

848:                                              ; preds = %835
  %849 = load ptr, ptr %50, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %18, align 4
  %852 = load i32, ptr @hf_radiotap_mcs_known, align 4
  %853 = load i32, ptr @ett_radiotap_mcs_known, align 4
  %854 = call ptr @proto_tree_add_bitmask(ptr noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef %852, i32 noundef %853, ptr noundef @dissect_radiotap.mcs_haves_with_ness_bit1, i32 noundef -2147483648)
  br label %862

855:                                              ; preds = %835
  %856 = load ptr, ptr %50, align 8
  %857 = load ptr, ptr %6, align 8
  %858 = load i32, ptr %18, align 4
  %859 = load i32, ptr @hf_radiotap_mcs_known, align 4
  %860 = load i32, ptr @ett_radiotap_mcs_known, align 4
  %861 = call ptr @proto_tree_add_bitmask(ptr noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef %859, i32 noundef %860, ptr noundef @dissect_radiotap.mcs_haves_without_ness_bit1, i32 noundef -2147483648)
  br label %862

862:                                              ; preds = %855, %848
  br label %863

863:                                              ; preds = %862, %832
  %864 = load i8, ptr %51, align 1
  %865 = zext i8 %864 to i32
  %866 = and i32 %865, 1
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %882

868:                                              ; preds = %863
  %869 = load i8, ptr %52, align 1
  %870 = zext i8 %869 to i32
  %871 = and i32 %870, 3
  %872 = icmp eq i32 %871, 1
  %873 = select i1 %872, i32 1, i32 0
  store i32 %873, ptr %54, align 4
  %874 = load ptr, ptr %50, align 8
  %875 = load i32, ptr @hf_radiotap_mcs_bw, align 4
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %18, align 4
  %878 = add i32 %877, 1
  %879 = load i8, ptr %52, align 1
  %880 = zext i8 %879 to i32
  %881 = call ptr @proto_tree_add_uint(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %878, i32 noundef 1, i32 noundef %880)
  br label %883

882:                                              ; preds = %863
  store i32 0, ptr %54, align 4
  store i32 0, ptr %56, align 4
  br label %883

883:                                              ; preds = %882, %868
  %884 = load i8, ptr %51, align 1
  %885 = zext i8 %884 to i32
  %886 = and i32 %885, 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %897

888:                                              ; preds = %883
  %889 = load ptr, ptr %50, align 8
  %890 = load i32, ptr @hf_radiotap_mcs_gi, align 4
  %891 = load ptr, ptr %6, align 8
  %892 = load i32, ptr %18, align 4
  %893 = add i32 %892, 1
  %894 = load i8, ptr %52, align 1
  %895 = zext i8 %894 to i32
  %896 = call ptr @proto_tree_add_uint(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %893, i32 noundef 1, i32 noundef %895)
  br label %897

897:                                              ; preds = %888, %883
  %898 = load i8, ptr %51, align 1
  %899 = zext i8 %898 to i32
  %900 = and i32 %899, 8
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %911

902:                                              ; preds = %897
  %903 = load ptr, ptr %50, align 8
  %904 = load i32, ptr @hf_radiotap_mcs_format, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = load i32, ptr %18, align 4
  %907 = add i32 %906, 1
  %908 = load i8, ptr %52, align 1
  %909 = zext i8 %908 to i32
  %910 = call ptr @proto_tree_add_uint(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %907, i32 noundef 1, i32 noundef %909)
  br label %911

911:                                              ; preds = %902, %897
  %912 = load i8, ptr %51, align 1
  %913 = zext i8 %912 to i32
  %914 = and i32 %913, 16
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %925

916:                                              ; preds = %911
  %917 = load ptr, ptr %50, align 8
  %918 = load i32, ptr @hf_radiotap_mcs_fec, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %18, align 4
  %921 = add i32 %920, 1
  %922 = load i8, ptr %52, align 1
  %923 = zext i8 %922 to i32
  %924 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %921, i32 noundef 1, i32 noundef %923)
  br label %925

925:                                              ; preds = %916, %911
  %926 = load i8, ptr %51, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %927, 32
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %939

930:                                              ; preds = %925
  %931 = load ptr, ptr %50, align 8
  %932 = load i32, ptr @hf_radiotap_mcs_stbc, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %18, align 4
  %935 = add i32 %934, 1
  %936 = load i8, ptr %52, align 1
  %937 = zext i8 %936 to i32
  %938 = call ptr @proto_tree_add_uint(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %935, i32 noundef 1, i32 noundef %937)
  br label %939

939:                                              ; preds = %930, %925
  %940 = load i8, ptr %51, align 1
  %941 = zext i8 %940 to i32
  %942 = and i32 %941, 64
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %953

944:                                              ; preds = %939
  %945 = load ptr, ptr %50, align 8
  %946 = load i32, ptr @hf_radiotap_mcs_ness_bit0, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %18, align 4
  %949 = add i32 %948, 1
  %950 = load i8, ptr %52, align 1
  %951 = zext i8 %950 to i32
  %952 = call ptr @proto_tree_add_uint(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 1, i32 noundef %951)
  br label %953

953:                                              ; preds = %944, %939
  %954 = load i8, ptr %51, align 1
  %955 = zext i8 %954 to i32
  %956 = and i32 %955, 2
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %967

958:                                              ; preds = %953
  %959 = load ptr, ptr %50, align 8
  %960 = load i32, ptr @hf_radiotap_mcs_index, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %18, align 4
  %963 = add i32 %962, 2
  %964 = load i8, ptr %53, align 1
  %965 = zext i8 %964 to i32
  %966 = call ptr @proto_tree_add_uint(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %963, i32 noundef 1, i32 noundef %965)
  br label %967

967:                                              ; preds = %958, %953
  %968 = load i32, ptr %56, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1005

970:                                              ; preds = %967
  %971 = load i8, ptr %53, align 1
  %972 = zext i8 %971 to i32
  %973 = icmp sle i32 %972, 76
  br i1 %973, label %974, label %1005

974:                                              ; preds = %970
  %975 = load i8, ptr %53, align 1
  %976 = zext i8 %975 to i64
  %977 = getelementptr [77 x i16], ptr @ieee80211_ht_Dbps, i64 0, i64 %976
  %978 = load i16, ptr %977, align 2
  %979 = zext i16 %978 to i32
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1005

981:                                              ; preds = %974
  %982 = load i8, ptr %53, align 1
  %983 = zext i8 %982 to i32
  %984 = load i32, ptr %54, align 4
  %985 = load i32, ptr %55, align 4
  %986 = call float @ieee80211_htrate(i32 noundef %983, i32 noundef %984, i32 noundef %985)
  store float %986, ptr %58, align 4
  %987 = load ptr, ptr %7, align 8
  %988 = getelementptr inbounds %struct._packet_info, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = load float, ptr %58, align 4
  %991 = fpext float %990 to double
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %989, i32 noundef 23, ptr noundef @.str.1242, double noundef %991)
  %992 = load ptr, ptr %8, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1004

994:                                              ; preds = %981
  %995 = load ptr, ptr %45, align 8
  %996 = load i32, ptr @hf_radiotap_datarate, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %18, align 4
  %999 = load float, ptr %58, align 4
  %1000 = load float, ptr %58, align 4
  %1001 = fpext float %1000 to double
  %1002 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 3, float noundef %999, ptr noundef @.str.1243, double noundef %1001)
  store ptr %1002, ptr %22, align 8
  %1003 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %1003)
  br label %1004

1004:                                             ; preds = %994, %981
  br label %1005

1005:                                             ; preds = %1004, %974, %970, %967
  br label %1805

1006:                                             ; preds = %568
  store ptr null, ptr %60, align 8
  %1007 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 4
  %1008 = load i16, ptr %1007, align 4
  %1009 = and i16 %1008, -1025
  %1010 = or i16 %1009, 1024
  store i16 %1010, ptr %1007, align 4
  %1011 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 15
  store i32 0, ptr %1011, align 8
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %18, align 4
  %1014 = call i32 @tvb_get_letohl(ptr noundef %1012, i32 noundef %1013)
  %1015 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 16
  store i32 %1014, ptr %1015, align 4
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %18, align 4
  %1018 = add i32 %1017, 4
  %1019 = call zeroext i16 @tvb_get_letohs(ptr noundef %1016, i32 noundef %1018)
  store i16 %1019, ptr %62, align 2
  %1020 = load i16, ptr %62, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = and i32 %1021, 8
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1006
  %1025 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 15
  %1026 = load i32, ptr %1025, align 8
  %1027 = or i32 %1026, 1
  store i32 %1027, ptr %1025, align 8
  br label %1028

1028:                                             ; preds = %1024, %1006
  %1029 = load i16, ptr %62, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = and i32 %1030, 16
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 15
  %1035 = load i32, ptr %1034, align 8
  %1036 = or i32 %1035, 2
  store i32 %1036, ptr %1034, align 8
  br label %1037

1037:                                             ; preds = %1033, %1028
  %1038 = load ptr, ptr %8, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1105

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %45, align 8
  %1042 = load i32, ptr @hf_radiotap_ampdu, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %18, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 8, i32 noundef 0)
  store ptr %1045, ptr %59, align 8
  %1046 = load ptr, ptr %59, align 8
  %1047 = load i32, ptr @ett_radiotap_ampdu, align 4
  %1048 = call ptr @proto_item_add_subtree(ptr noundef %1046, i32 noundef %1047)
  store ptr %1048, ptr %60, align 8
  %1049 = load ptr, ptr %60, align 8
  %1050 = load i32, ptr @hf_radiotap_ampdu_ref, align 4
  %1051 = load ptr, ptr %6, align 8
  %1052 = load i32, ptr %18, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 4, i32 noundef -2147483648)
  %1054 = load ptr, ptr %60, align 8
  %1055 = load i32, ptr @hf_radiotap_ampdu_flags, align 4
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr %18, align 4
  %1058 = add i32 %1057, 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1058, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1059, ptr %59, align 8
  %1060 = load ptr, ptr %59, align 8
  %1061 = load i32, ptr @ett_radiotap_ampdu_flags, align 4
  %1062 = call ptr @proto_item_add_subtree(ptr noundef %1060, i32 noundef %1061)
  store ptr %1062, ptr %61, align 8
  %1063 = load ptr, ptr %61, align 8
  %1064 = load i32, ptr @hf_radiotap_ampdu_flags_report_zerolen, align 4
  %1065 = load ptr, ptr %6, align 8
  %1066 = load i32, ptr %18, align 4
  %1067 = add i32 %1066, 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1067, i32 noundef 2, i32 noundef -2147483648)
  %1069 = load ptr, ptr %61, align 8
  %1070 = load i32, ptr @hf_radiotap_ampdu_flags_is_zerolen, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %18, align 4
  %1073 = add i32 %1072, 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1073, i32 noundef 2, i32 noundef -2147483648)
  %1075 = load ptr, ptr %61, align 8
  %1076 = load i32, ptr @hf_radiotap_ampdu_flags_last_known, align 4
  %1077 = load ptr, ptr %6, align 8
  %1078 = load i32, ptr %18, align 4
  %1079 = add i32 %1078, 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1079, i32 noundef 2, i32 noundef -2147483648)
  %1081 = load ptr, ptr %61, align 8
  %1082 = load i32, ptr @hf_radiotap_ampdu_flags_is_last, align 4
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %18, align 4
  %1085 = add i32 %1084, 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1085, i32 noundef 2, i32 noundef -2147483648)
  %1087 = load ptr, ptr %61, align 8
  %1088 = load i32, ptr @hf_radiotap_ampdu_flags_delim_crc_error, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = load i32, ptr %18, align 4
  %1091 = add i32 %1090, 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1091, i32 noundef 2, i32 noundef -2147483648)
  %1093 = load ptr, ptr %61, align 8
  %1094 = load i32, ptr @hf_radiotap_ampdu_flags_eof, align 4
  %1095 = load ptr, ptr %6, align 8
  %1096 = load i32, ptr %18, align 4
  %1097 = add i32 %1096, 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1097, i32 noundef 2, i32 noundef -2147483648)
  %1099 = load ptr, ptr %61, align 8
  %1100 = load i32, ptr @hf_radiotap_ampdu_flags_eof_known, align 4
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %18, align 4
  %1103 = add i32 %1102, 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1103, i32 noundef 2, i32 noundef -2147483648)
  br label %1105

1105:                                             ; preds = %1040, %1037
  %1106 = load i16, ptr %62, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = and i32 %1107, 32
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %60, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1120

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %60, align 8
  %1115 = load i32, ptr @hf_radiotap_ampdu_delim_crc, align 4
  %1116 = load ptr, ptr %6, align 8
  %1117 = load i32, ptr %18, align 4
  %1118 = add i32 %1117, 6
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1118, i32 noundef 1, i32 noundef 0)
  br label %1120

1120:                                             ; preds = %1113, %1110
  br label %1121

1121:                                             ; preds = %1120, %1105
  br label %1805

1122:                                             ; preds = %568
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store i32 0, ptr %72, align 4
  store i32 0, ptr %73, align 4
  store i32 0, ptr %74, align 4
  store i32 0, ptr %75, align 4
  store i32 1, ptr %76, align 4
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %18, align 4
  %1125 = call zeroext i16 @tvb_get_letohs(ptr noundef %1123, i32 noundef %1124)
  store i16 %1125, ptr %68, align 2
  %1126 = load i16, ptr %68, align 2
  %1127 = zext i16 %1126 to i32
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 8, ptr %1130, align 8
  br label %1131

1131:                                             ; preds = %1129, %1122
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %18, align 4
  %1134 = add i32 %1133, 2
  %1135 = call zeroext i8 @tvb_get_guint8(ptr noundef %1132, i32 noundef %1134)
  store i8 %1135, ptr %69, align 1
  %1136 = load ptr, ptr %8, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1200

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %45, align 8
  %1140 = load i32, ptr @hf_radiotap_vht, align 4
  %1141 = load ptr, ptr %6, align 8
  %1142 = load i32, ptr %18, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 12, i32 noundef 0)
  store ptr %1143, ptr %64, align 8
  %1144 = load ptr, ptr %64, align 8
  %1145 = load i32, ptr @ett_radiotap_vht, align 4
  %1146 = call ptr @proto_item_add_subtree(ptr noundef %1144, i32 noundef %1145)
  store ptr %1146, ptr %65, align 8
  %1147 = load ptr, ptr %65, align 8
  %1148 = load i32, ptr @hf_radiotap_vht_known, align 4
  %1149 = load ptr, ptr %6, align 8
  %1150 = load i32, ptr %18, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 2, i32 noundef 0)
  store ptr %1151, ptr %63, align 8
  %1152 = load ptr, ptr %63, align 8
  %1153 = load i32, ptr @ett_radiotap_vht_known, align 4
  %1154 = call ptr @proto_item_add_subtree(ptr noundef %1152, i32 noundef %1153)
  store ptr %1154, ptr %66, align 8
  %1155 = load ptr, ptr %66, align 8
  %1156 = load i32, ptr @hf_radiotap_vht_have_stbc, align 4
  %1157 = load ptr, ptr %6, align 8
  %1158 = load i32, ptr %18, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 2, i32 noundef -2147483648)
  %1160 = load ptr, ptr %66, align 8
  %1161 = load i32, ptr @hf_radiotap_vht_have_txop_ps, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %18, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 2, i32 noundef -2147483648)
  %1165 = load ptr, ptr %66, align 8
  %1166 = load i32, ptr @hf_radiotap_vht_have_gi, align 4
  %1167 = load ptr, ptr %6, align 8
  %1168 = load i32, ptr %18, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef 2, i32 noundef -2147483648)
  %1170 = load ptr, ptr %66, align 8
  %1171 = load i32, ptr @hf_radiotap_vht_have_sgi_nsym_da, align 4
  %1172 = load ptr, ptr %6, align 8
  %1173 = load i32, ptr %18, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 2, i32 noundef -2147483648)
  %1175 = load ptr, ptr %66, align 8
  %1176 = load i32, ptr @hf_radiotap_vht_have_ldpc_extra, align 4
  %1177 = load ptr, ptr %6, align 8
  %1178 = load i32, ptr %18, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 2, i32 noundef -2147483648)
  %1180 = load ptr, ptr %66, align 8
  %1181 = load i32, ptr @hf_radiotap_vht_have_bf, align 4
  %1182 = load ptr, ptr %6, align 8
  %1183 = load i32, ptr %18, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 2, i32 noundef -2147483648)
  %1185 = load ptr, ptr %66, align 8
  %1186 = load i32, ptr @hf_radiotap_vht_have_bw, align 4
  %1187 = load ptr, ptr %6, align 8
  %1188 = load i32, ptr %18, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef 2, i32 noundef -2147483648)
  %1190 = load ptr, ptr %66, align 8
  %1191 = load i32, ptr @hf_radiotap_vht_have_gid, align 4
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr %18, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 2, i32 noundef -2147483648)
  %1195 = load ptr, ptr %66, align 8
  %1196 = load i32, ptr @hf_radiotap_vht_have_p_aid, align 4
  %1197 = load ptr, ptr %6, align 8
  %1198 = load i32, ptr %18, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 2, i32 noundef -2147483648)
  br label %1200

1200:                                             ; preds = %1138, %1131
  %1201 = load i16, ptr %68, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = and i32 %1202, 1
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1232

1205:                                             ; preds = %1200
  %1206 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1207 = load i16, ptr %1206, align 4
  %1208 = and i16 %1207, -2
  %1209 = or i16 %1208, 1
  store i16 %1209, ptr %1206, align 4
  %1210 = load i8, ptr %69, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = and i32 %1211, 1
  %1213 = icmp ne i32 %1212, 0
  %1214 = zext i1 %1213 to i32
  %1215 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1216 = trunc i32 %1214 to i16
  %1217 = load i16, ptr %1215, align 4
  %1218 = and i16 %1216, 1
  %1219 = shl i16 %1218, 10
  %1220 = and i16 %1217, -1025
  %1221 = or i16 %1220, %1219
  store i16 %1221, ptr %1215, align 4
  %1222 = load ptr, ptr %65, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1231

1224:                                             ; preds = %1205
  %1225 = load ptr, ptr %65, align 8
  %1226 = load i32, ptr @hf_radiotap_vht_stbc, align 4
  %1227 = load ptr, ptr %6, align 8
  %1228 = load i32, ptr %18, align 4
  %1229 = add i32 %1228, 2
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1229, i32 noundef 1, i32 noundef -2147483648)
  br label %1231

1231:                                             ; preds = %1224, %1205
  br label %1232

1232:                                             ; preds = %1231, %1200
  %1233 = load i16, ptr %68, align 2
  %1234 = zext i16 %1233 to i32
  %1235 = and i32 %1234, 2
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1264

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1239 = load i16, ptr %1238, align 4
  %1240 = and i16 %1239, -3
  %1241 = or i16 %1240, 2
  store i16 %1241, ptr %1238, align 4
  %1242 = load i8, ptr %69, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = and i32 %1243, 2
  %1245 = icmp ne i32 %1244, 0
  %1246 = zext i1 %1245 to i32
  %1247 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1248 = trunc i32 %1246 to i16
  %1249 = load i16, ptr %1247, align 4
  %1250 = and i16 %1248, 1
  %1251 = shl i16 %1250, 11
  %1252 = and i16 %1249, -2049
  %1253 = or i16 %1252, %1251
  store i16 %1253, ptr %1247, align 4
  %1254 = load ptr, ptr %65, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1237
  %1257 = load ptr, ptr %65, align 8
  %1258 = load i32, ptr @hf_radiotap_vht_txop_ps, align 4
  %1259 = load ptr, ptr %6, align 8
  %1260 = load i32, ptr %18, align 4
  %1261 = add i32 %1260, 2
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1261, i32 noundef 1, i32 noundef -2147483648)
  br label %1263

1263:                                             ; preds = %1256, %1237
  br label %1264

1264:                                             ; preds = %1263, %1232
  %1265 = load i16, ptr %68, align 2
  %1266 = zext i16 %1265 to i32
  %1267 = and i32 %1266, 4
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1297

1269:                                             ; preds = %1264
  %1270 = load i8, ptr %69, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = and i32 %1271, 4
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, i32 1, i32 0
  store i32 %1274, ptr %73, align 4
  %1275 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1276 = load i16, ptr %1275, align 4
  %1277 = and i16 %1276, -5
  %1278 = or i16 %1277, 4
  store i16 %1278, ptr %1275, align 4
  %1279 = load i32, ptr %73, align 4
  %1280 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1281 = trunc i32 %1279 to i16
  %1282 = load i16, ptr %1280, align 4
  %1283 = and i16 %1281, 1
  %1284 = shl i16 %1283, 12
  %1285 = and i16 %1282, -4097
  %1286 = or i16 %1285, %1284
  store i16 %1286, ptr %1280, align 4
  %1287 = load ptr, ptr %65, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1269
  %1290 = load ptr, ptr %65, align 8
  %1291 = load i32, ptr @hf_radiotap_vht_gi, align 4
  %1292 = load ptr, ptr %6, align 8
  %1293 = load i32, ptr %18, align 4
  %1294 = add i32 %1293, 2
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1294, i32 noundef 1, i32 noundef -2147483648)
  br label %1296

1296:                                             ; preds = %1289, %1269
  br label %1298

1297:                                             ; preds = %1264
  store i32 0, ptr %76, align 4
  br label %1298

1298:                                             ; preds = %1297, %1296
  %1299 = load i16, ptr %68, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = and i32 %1300, 8
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1347

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1305 = load i16, ptr %1304, align 4
  %1306 = and i16 %1305, -9
  %1307 = or i16 %1306, 8
  store i16 %1307, ptr %1304, align 4
  %1308 = load i8, ptr %69, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = and i32 %1309, 8
  %1311 = icmp ne i32 %1310, 0
  %1312 = zext i1 %1311 to i32
  %1313 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1314 = trunc i32 %1312 to i16
  %1315 = load i16, ptr %1313, align 4
  %1316 = and i16 %1314, 1
  %1317 = shl i16 %1316, 13
  %1318 = and i16 %1315, -8193
  %1319 = or i16 %1318, %1317
  store i16 %1319, ptr %1313, align 4
  %1320 = load ptr, ptr %65, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1346

1322:                                             ; preds = %1303
  %1323 = load ptr, ptr %65, align 8
  %1324 = load i32, ptr @hf_radiotap_vht_sgi_nsym_da, align 4
  %1325 = load ptr, ptr %6, align 8
  %1326 = load i32, ptr %18, align 4
  %1327 = add i32 %1326, 2
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1327, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1328, ptr %63, align 8
  %1329 = load i8, ptr %69, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = and i32 %1330, 8
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1322
  %1334 = load i16, ptr %68, align 2
  %1335 = zext i16 %1334 to i32
  %1336 = and i32 %1335, 4
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1345

1338:                                             ; preds = %1333
  %1339 = load i8, ptr %69, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = and i32 %1340, 4
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1345, label %1343

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1344, ptr noundef @.str.1239)
  br label %1345

1345:                                             ; preds = %1343, %1338, %1333, %1322
  br label %1346

1346:                                             ; preds = %1345, %1303
  br label %1347

1347:                                             ; preds = %1346, %1298
  %1348 = load i16, ptr %68, align 2
  %1349 = zext i16 %1348 to i32
  %1350 = and i32 %1349, 16
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1379

1352:                                             ; preds = %1347
  %1353 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1354 = load i16, ptr %1353, align 4
  %1355 = and i16 %1354, -17
  %1356 = or i16 %1355, 16
  store i16 %1356, ptr %1353, align 4
  %1357 = load i8, ptr %69, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = and i32 %1358, 16
  %1360 = icmp ne i32 %1359, 0
  %1361 = zext i1 %1360 to i32
  %1362 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1363 = trunc i32 %1361 to i16
  %1364 = load i16, ptr %1362, align 4
  %1365 = and i16 %1363, 1
  %1366 = shl i16 %1365, 14
  %1367 = and i16 %1364, -16385
  %1368 = or i16 %1367, %1366
  store i16 %1368, ptr %1362, align 4
  %1369 = load ptr, ptr %65, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %1352
  %1372 = load ptr, ptr %65, align 8
  %1373 = load i32, ptr @hf_radiotap_vht_ldpc_extra, align 4
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr %18, align 4
  %1376 = add i32 %1375, 2
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %1374, i32 noundef %1376, i32 noundef 1, i32 noundef -2147483648)
  br label %1378

1378:                                             ; preds = %1371, %1352
  br label %1379

1379:                                             ; preds = %1378, %1347
  %1380 = load i16, ptr %68, align 2
  %1381 = zext i16 %1380 to i32
  %1382 = and i32 %1381, 32
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1411

1384:                                             ; preds = %1379
  %1385 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1386 = load i16, ptr %1385, align 4
  %1387 = and i16 %1386, -33
  %1388 = or i16 %1387, 32
  store i16 %1388, ptr %1385, align 4
  %1389 = load i8, ptr %69, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = and i32 %1390, 32
  %1392 = icmp ne i32 %1391, 0
  %1393 = zext i1 %1392 to i32
  %1394 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1395 = trunc i32 %1393 to i16
  %1396 = load i16, ptr %1394, align 4
  %1397 = and i16 %1395, 1
  %1398 = shl i16 %1397, 15
  %1399 = and i16 %1396, 32767
  %1400 = or i16 %1399, %1398
  store i16 %1400, ptr %1394, align 4
  %1401 = load ptr, ptr %65, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1410

1403:                                             ; preds = %1384
  %1404 = load ptr, ptr %65, align 8
  %1405 = load i32, ptr @hf_radiotap_vht_bf, align 4
  %1406 = load ptr, ptr %6, align 8
  %1407 = load i32, ptr %18, align 4
  %1408 = add i32 %1407, 2
  %1409 = call ptr @proto_tree_add_item(ptr noundef %1404, i32 noundef %1405, ptr noundef %1406, i32 noundef %1408, i32 noundef 1, i32 noundef -2147483648)
  br label %1410

1410:                                             ; preds = %1403, %1384
  br label %1411

1411:                                             ; preds = %1410, %1379
  %1412 = load i16, ptr %68, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = and i32 %1413, 64
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1416, label %1451

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %6, align 8
  %1418 = load i32, ptr %18, align 4
  %1419 = add i32 %1418, 3
  %1420 = call zeroext i8 @tvb_get_guint8(ptr noundef %1417, i32 noundef %1419)
  %1421 = zext i8 %1420 to i32
  %1422 = and i32 %1421, 31
  %1423 = trunc i32 %1422 to i8
  store i8 %1423, ptr %70, align 1
  %1424 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1425 = load i16, ptr %1424, align 4
  %1426 = and i16 %1425, -65
  %1427 = or i16 %1426, 64
  store i16 %1427, ptr %1424, align 4
  %1428 = load i8, ptr %70, align 1
  %1429 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1430 = getelementptr inbounds %struct.ieee_802_11ac, ptr %1429, i32 0, i32 1
  store i8 %1428, ptr %1430, align 2
  %1431 = load i8, ptr %70, align 1
  %1432 = zext i8 %1431 to i64
  %1433 = icmp ult i64 %1432, 26
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1416
  %1435 = load i8, ptr %70, align 1
  %1436 = zext i8 %1435 to i64
  %1437 = getelementptr [26 x i32], ptr @ieee80211_vht_bw2rate_index, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  store i32 %1438, ptr %72, align 4
  br label %1440

1439:                                             ; preds = %1416
  store i32 0, ptr %76, align 4
  br label %1440

1440:                                             ; preds = %1439, %1434
  %1441 = load ptr, ptr %65, align 8
  %1442 = icmp ne ptr %1441, null
  br i1 %1442, label %1443, label %1450

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %65, align 8
  %1445 = load i32, ptr @hf_radiotap_vht_bw, align 4
  %1446 = load ptr, ptr %6, align 8
  %1447 = load i32, ptr %18, align 4
  %1448 = add i32 %1447, 3
  %1449 = call ptr @proto_tree_add_item(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1448, i32 noundef 1, i32 noundef -2147483648)
  br label %1450

1450:                                             ; preds = %1443, %1440
  br label %1452

1451:                                             ; preds = %1411
  store i32 0, ptr %76, align 4
  br label %1452

1452:                                             ; preds = %1451, %1450
  %1453 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1454 = load i16, ptr %1453, align 4
  %1455 = and i16 %1454, -129
  %1456 = or i16 %1455, 128
  store i16 %1456, ptr %1453, align 4
  %1457 = load ptr, ptr %6, align 8
  %1458 = load i32, ptr %18, align 4
  %1459 = add i32 %1458, 8
  %1460 = call zeroext i8 @tvb_get_guint8(ptr noundef %1457, i32 noundef %1459)
  %1461 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1462 = getelementptr inbounds %struct.ieee_802_11ac, ptr %1461, i32 0, i32 4
  store i8 %1460, ptr %1462, align 1
  store i32 0, ptr %77, align 4
  br label %1463

1463:                                             ; preds = %1655, %1452
  %1464 = load i32, ptr %77, align 4
  %1465 = icmp ult i32 %1464, 4
  br i1 %1465, label %1466, label %1658

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %6, align 8
  %1468 = load i32, ptr %18, align 4
  %1469 = add i32 %1468, 4
  %1470 = load i32, ptr %77, align 4
  %1471 = add i32 %1469, %1470
  %1472 = call zeroext i8 @tvb_get_guint8(ptr noundef %1467, i32 noundef %1471)
  store i8 %1472, ptr %71, align 1
  %1473 = load i8, ptr %71, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = and i32 %1474, 15
  store i32 %1475, ptr %74, align 4
  %1476 = load i8, ptr %71, align 1
  %1477 = zext i8 %1476 to i32
  %1478 = and i32 %1477, 240
  %1479 = ashr i32 %1478, 4
  store i32 %1479, ptr %75, align 4
  %1480 = load i32, ptr %75, align 4
  %1481 = trunc i32 %1480 to i8
  %1482 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1483 = getelementptr inbounds %struct.ieee_802_11ac, ptr %1482, i32 0, i32 2
  %1484 = load i32, ptr %77, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr [4 x i8], ptr %1483, i64 0, i64 %1485
  store i8 %1481, ptr %1486, align 1
  %1487 = load i32, ptr %74, align 4
  %1488 = trunc i32 %1487 to i8
  %1489 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1490 = getelementptr inbounds %struct.ieee_802_11ac, ptr %1489, i32 0, i32 3
  %1491 = load i32, ptr %77, align 4
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr [4 x i8], ptr %1490, i64 0, i64 %1492
  store i8 %1488, ptr %1493, align 1
  %1494 = load i32, ptr %74, align 4
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1654

1496:                                             ; preds = %1466
  %1497 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1498 = load i32, ptr %1497, align 8
  %1499 = icmp ne i32 %1498, 8
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 8, ptr %1501, align 8
  br label %1502

1502:                                             ; preds = %1500, %1496
  %1503 = load ptr, ptr %65, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1505, label %1595

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %65, align 8
  %1507 = load i32, ptr @hf_radiotap_vht_user, align 4
  %1508 = load ptr, ptr %6, align 8
  %1509 = load i32, ptr %18, align 4
  %1510 = add i32 %1509, 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1506, i32 noundef %1507, ptr noundef %1508, i32 noundef %1510, i32 noundef 5, i32 noundef 0)
  store ptr %1511, ptr %63, align 8
  %1512 = load ptr, ptr %63, align 8
  %1513 = load i32, ptr %77, align 4
  %1514 = load i32, ptr %75, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1512, ptr noundef @.str.1244, i32 noundef %1513, i32 noundef %1514)
  %1515 = load ptr, ptr %63, align 8
  %1516 = load i32, ptr @ett_radiotap_vht_user, align 4
  %1517 = call ptr @proto_item_add_subtree(ptr noundef %1515, i32 noundef %1516)
  store ptr %1517, ptr %67, align 8
  %1518 = load ptr, ptr %67, align 8
  %1519 = load i32, ptr %77, align 4
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr [4 x i32], ptr @hf_radiotap_vht_mcs, i64 0, i64 %1520
  %1522 = load i32, ptr %1521, align 4
  %1523 = load ptr, ptr %6, align 8
  %1524 = load i32, ptr %18, align 4
  %1525 = add i32 %1524, 4
  %1526 = load i32, ptr %77, align 4
  %1527 = add i32 %1525, %1526
  %1528 = call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1522, ptr noundef %1523, i32 noundef %1527, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1528, ptr %63, align 8
  %1529 = load i32, ptr %75, align 4
  %1530 = icmp ugt i32 %1529, 9
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1505
  %1532 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1532, ptr noundef @.str.1239)
  br label %1545

1533:                                             ; preds = %1505
  %1534 = load ptr, ptr %63, align 8
  %1535 = load i32, ptr %75, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %1536
  %1538 = getelementptr inbounds %struct.mcs_vht_info, ptr %1537, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 16
  %1540 = load i32, ptr %75, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %1541
  %1543 = getelementptr inbounds %struct.mcs_vht_info, ptr %1542, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1534, ptr noundef @.str.1245, ptr noundef %1539, ptr noundef %1544)
  br label %1545

1545:                                             ; preds = %1533, %1531
  %1546 = load ptr, ptr %67, align 8
  %1547 = load i32, ptr %77, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr [4 x i32], ptr @hf_radiotap_vht_nss, i64 0, i64 %1548
  %1550 = load i32, ptr %1549, align 4
  %1551 = load ptr, ptr %6, align 8
  %1552 = load i32, ptr %18, align 4
  %1553 = add i32 %1552, 4
  %1554 = load i32, ptr %77, align 4
  %1555 = add i32 %1553, %1554
  %1556 = call ptr @proto_tree_add_item(ptr noundef %1546, i32 noundef %1550, ptr noundef %1551, i32 noundef %1555, i32 noundef 1, i32 noundef -2147483648)
  %1557 = load i16, ptr %68, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = and i32 %1558, 1
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1585

1561:                                             ; preds = %1545
  %1562 = load i8, ptr %69, align 1
  %1563 = zext i8 %1562 to i32
  %1564 = and i32 %1563, 1
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1561
  %1567 = load i32, ptr %74, align 4
  %1568 = mul i32 2, %1567
  store i32 %1568, ptr %78, align 4
  br label %1571

1569:                                             ; preds = %1561
  %1570 = load i32, ptr %74, align 4
  store i32 %1570, ptr %78, align 4
  br label %1571

1571:                                             ; preds = %1569, %1566
  %1572 = load ptr, ptr %67, align 8
  %1573 = load i32, ptr %77, align 4
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr [4 x i32], ptr @hf_radiotap_vht_nsts, i64 0, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %1577 = load ptr, ptr %6, align 8
  %1578 = load i32, ptr %18, align 4
  %1579 = add i32 %1578, 4
  %1580 = load i32, ptr %77, align 4
  %1581 = add i32 %1579, %1580
  %1582 = load i32, ptr %78, align 4
  %1583 = call ptr @proto_tree_add_uint(ptr noundef %1572, i32 noundef %1576, ptr noundef %1577, i32 noundef %1581, i32 noundef 1, i32 noundef %1582)
  store ptr %1583, ptr %79, align 8
  %1584 = load ptr, ptr %79, align 8
  call void @proto_item_set_generated(ptr noundef %1584)
  br label %1585

1585:                                             ; preds = %1571, %1545
  %1586 = load ptr, ptr %67, align 8
  %1587 = load i32, ptr %77, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr [4 x i32], ptr @hf_radiotap_vht_coding, i64 0, i64 %1588
  %1590 = load i32, ptr %1589, align 4
  %1591 = load ptr, ptr %6, align 8
  %1592 = load i32, ptr %18, align 4
  %1593 = add i32 %1592, 8
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1590, ptr noundef %1591, i32 noundef %1593, i32 noundef 1, i32 noundef -2147483648)
  br label %1595

1595:                                             ; preds = %1585, %1502
  %1596 = load i32, ptr %76, align 4
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1653

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %75, align 4
  %1600 = icmp ule i32 %1599, 9
  br i1 %1600, label %1601, label %1653

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %74, align 4
  %1603 = icmp ule i32 %1602, 8
  br i1 %1603, label %1604, label %1653

1604:                                             ; preds = %1601
  %1605 = load i32, ptr %75, align 4
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %1606
  %1608 = getelementptr inbounds %struct.mcs_vht_info, ptr %1607, i32 0, i32 2
  %1609 = load i32, ptr %72, align 4
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr [4 x [2 x float]], ptr %1608, i64 0, i64 %1610
  %1612 = load i32, ptr %73, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr [2 x float], ptr %1611, i64 0, i64 %1613
  %1615 = load float, ptr %1614, align 4
  %1616 = load i32, ptr %74, align 4
  %1617 = uitofp i32 %1616 to float
  %1618 = fmul float %1615, %1617
  store float %1618, ptr %80, align 4
  %1619 = load float, ptr %80, align 4
  %1620 = fcmp une float %1619, 0.000000e+00
  br i1 %1620, label %1621, label %1652

1621:                                             ; preds = %1604
  %1622 = load ptr, ptr %67, align 8
  %1623 = load i32, ptr %77, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr [4 x i32], ptr @hf_radiotap_vht_datarate, i64 0, i64 %1624
  %1626 = load i32, ptr %1625, align 4
  %1627 = load ptr, ptr %6, align 8
  %1628 = load i32, ptr %18, align 4
  %1629 = load float, ptr %80, align 4
  %1630 = load float, ptr %80, align 4
  %1631 = fpext float %1630 to double
  %1632 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %1622, i32 noundef %1626, ptr noundef %1627, i32 noundef %1628, i32 noundef 12, float noundef %1629, ptr noundef @.str.1243, double noundef %1631)
  store ptr %1632, ptr %22, align 8
  %1633 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %1633)
  %1634 = load i32, ptr %75, align 4
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr [10 x %struct.mcs_vht_valid], ptr @ieee80211_vhtvalid, i64 0, i64 %1635
  %1637 = getelementptr inbounds %struct.mcs_vht_valid, ptr %1636, i32 0, i32 0
  %1638 = load i32, ptr %72, align 4
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr [4 x [8 x i32]], ptr %1637, i64 0, i64 %1639
  %1641 = load i32, ptr %74, align 4
  %1642 = sub i32 %1641, 1
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr [8 x i32], ptr %1640, i64 0, i64 %1643
  %1645 = load i32, ptr %1644, align 4
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1621
  %1648 = load ptr, ptr %7, align 8
  %1649 = load ptr, ptr %22, align 8
  %1650 = call ptr @expert_add_info(ptr noundef %1648, ptr noundef %1649, ptr noundef @ei_radiotap_invalid_data_rate)
  br label %1651

1651:                                             ; preds = %1647, %1621
  br label %1652

1652:                                             ; preds = %1651, %1604
  br label %1653

1653:                                             ; preds = %1652, %1601, %1598, %1595
  br label %1654

1654:                                             ; preds = %1653, %1466
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load i32, ptr %77, align 4
  %1657 = add i32 %1656, 1
  store i32 %1657, ptr %77, align 4
  br label %1463, !llvm.loop !7

1658:                                             ; preds = %1463
  %1659 = load i16, ptr %68, align 2
  %1660 = zext i16 %1659 to i32
  %1661 = and i32 %1660, 128
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1663, label %1684

1663:                                             ; preds = %1658
  %1664 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1665 = load i16, ptr %1664, align 4
  %1666 = and i16 %1665, -257
  %1667 = or i16 %1666, 256
  store i16 %1667, ptr %1664, align 4
  %1668 = load ptr, ptr %6, align 8
  %1669 = load i32, ptr %18, align 4
  %1670 = add i32 %1669, 9
  %1671 = call zeroext i8 @tvb_get_guint8(ptr noundef %1668, i32 noundef %1670)
  %1672 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1673 = getelementptr inbounds %struct.ieee_802_11ac, ptr %1672, i32 0, i32 5
  store i8 %1671, ptr %1673, align 4
  %1674 = load ptr, ptr %65, align 8
  %1675 = icmp ne ptr %1674, null
  br i1 %1675, label %1676, label %1683

1676:                                             ; preds = %1663
  %1677 = load ptr, ptr %65, align 8
  %1678 = load i32, ptr @hf_radiotap_vht_gid, align 4
  %1679 = load ptr, ptr %6, align 8
  %1680 = load i32, ptr %18, align 4
  %1681 = add i32 %1680, 9
  %1682 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1681, i32 noundef 1, i32 noundef -2147483648)
  br label %1683

1683:                                             ; preds = %1676, %1663
  br label %1684

1684:                                             ; preds = %1683, %1658
  %1685 = load i16, ptr %68, align 2
  %1686 = zext i16 %1685 to i32
  %1687 = and i32 %1686, 256
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %1710

1689:                                             ; preds = %1684
  %1690 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1691 = load i16, ptr %1690, align 4
  %1692 = and i16 %1691, -513
  %1693 = or i16 %1692, 512
  store i16 %1693, ptr %1690, align 4
  %1694 = load ptr, ptr %6, align 8
  %1695 = load i32, ptr %18, align 4
  %1696 = add i32 %1695, 10
  %1697 = call zeroext i16 @tvb_get_letohs(ptr noundef %1694, i32 noundef %1696)
  %1698 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1699 = getelementptr inbounds %struct.ieee_802_11ac, ptr %1698, i32 0, i32 6
  store i16 %1697, ptr %1699, align 2
  %1700 = load ptr, ptr %65, align 8
  %1701 = icmp ne ptr %1700, null
  br i1 %1701, label %1702, label %1709

1702:                                             ; preds = %1689
  %1703 = load ptr, ptr %65, align 8
  %1704 = load i32, ptr @hf_radiotap_vht_p_aid, align 4
  %1705 = load ptr, ptr %6, align 8
  %1706 = load i32, ptr %18, align 4
  %1707 = add i32 %1706, 10
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1707, i32 noundef 2, i32 noundef -2147483648)
  br label %1709

1709:                                             ; preds = %1702, %1689
  br label %1710

1710:                                             ; preds = %1709, %1684
  br label %1805

1711:                                             ; preds = %568
  %1712 = load ptr, ptr %6, align 8
  %1713 = load ptr, ptr %7, align 8
  %1714 = load ptr, ptr %45, align 8
  %1715 = load i32, ptr %18, align 4
  call void @dissect_radiotap_timestamp(ptr noundef %1712, ptr noundef %1713, ptr noundef %1714, i32 noundef %1715, ptr noundef %32)
  br label %1805

1716:                                             ; preds = %568
  %1717 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 11, ptr %1717, align 8
  %1718 = load ptr, ptr %6, align 8
  %1719 = load ptr, ptr %7, align 8
  %1720 = load ptr, ptr %10, align 8
  %1721 = load i32, ptr %18, align 4
  %1722 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1723 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1724 = load i32, ptr %1723, align 8
  call void @dissect_radiotap_he_info(ptr noundef %1718, ptr noundef %1719, ptr noundef %1720, i32 noundef %1721, ptr noundef %1722, i32 noundef %1724)
  br label %1805

1725:                                             ; preds = %568
  %1726 = load ptr, ptr %6, align 8
  %1727 = load ptr, ptr %7, align 8
  %1728 = load ptr, ptr %45, align 8
  %1729 = load i32, ptr %18, align 4
  %1730 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1731 = load i32, ptr %1730, align 8
  call void @dissect_radiotap_he_mu_info(ptr noundef %1726, ptr noundef %1727, ptr noundef %1728, i32 noundef %1729, i32 noundef %1731)
  br label %1805

1732:                                             ; preds = %568
  %1733 = load ptr, ptr %6, align 8
  %1734 = load ptr, ptr %7, align 8
  %1735 = load ptr, ptr %45, align 8
  %1736 = load i32, ptr %18, align 4
  call void @dissect_radiotap_0_length_psdu(ptr noundef %1733, ptr noundef %1734, ptr noundef %1735, i32 noundef %1736, ptr noundef %32)
  store i32 1, ptr %40, align 4
  br label %1805

1737:                                             ; preds = %568
  %1738 = load ptr, ptr %6, align 8
  %1739 = load ptr, ptr %7, align 8
  %1740 = load ptr, ptr %45, align 8
  %1741 = load i32, ptr %18, align 4
  call void @dissect_radiotap_l_sig(ptr noundef %1738, ptr noundef %1739, ptr noundef %1740, i32 noundef %1741)
  br label %1805

1742:                                             ; preds = %568
  br label %1805

1743:                                             ; preds = %568
  %1744 = load ptr, ptr %6, align 8
  %1745 = load ptr, ptr %7, align 8
  %1746 = load ptr, ptr %45, align 8
  %1747 = load i32, ptr %18, align 4
  %1748 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1749 = load i32, ptr %1748, align 8
  call void @dissect_radiotap_s1g(ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, i32 noundef %1747, ptr noundef %32, i32 noundef %1749)
  br label %1805

1750:                                             ; preds = %568
  %1751 = load ptr, ptr %6, align 8
  %1752 = load ptr, ptr %7, align 8
  %1753 = load ptr, ptr %45, align 8
  %1754 = load i32, ptr %18, align 4
  %1755 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1756 = load i32, ptr %1755, align 8
  call void @dissect_radiotap_u_sig(ptr noundef %1751, ptr noundef %1752, ptr noundef %1753, i32 noundef %1754, ptr noundef %32, i32 noundef %1756)
  br label %1805

1757:                                             ; preds = %568
  %1758 = load ptr, ptr %6, align 8
  %1759 = load ptr, ptr %7, align 8
  %1760 = load ptr, ptr %45, align 8
  %1761 = load i32, ptr %18, align 4
  %1762 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1763 = load i32, ptr %1762, align 8
  call void @dissect_radiotap_eht(ptr noundef %1758, ptr noundef %1759, ptr noundef %1760, i32 noundef %1761, ptr noundef %32, i32 noundef %1763)
  br label %1805

1764:                                             ; preds = %568
  %1765 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1766 = load i32, ptr %1765, align 8
  %1767 = icmp ne i32 %1766, 0
  br i1 %1767, label %1768, label %1796

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %8, align 8
  %1770 = load ptr, ptr %6, align 8
  %1771 = load i32, ptr %18, align 4
  %1772 = load i32, ptr %21, align 4
  %1773 = add i32 %1772, 4
  %1774 = load i32, ptr @ett_radiotap_unknown_tlv, align 4
  %1775 = call ptr @proto_tree_add_subtree(ptr noundef %1769, ptr noundef %1770, i32 noundef %1771, i32 noundef %1773, i32 noundef %1774, ptr noundef null, ptr noundef @.str.1246)
  store ptr %1775, ptr %81, align 8
  %1776 = load ptr, ptr %81, align 8
  %1777 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1778 = load ptr, ptr %6, align 8
  %1779 = load i32, ptr %18, align 4
  %1780 = call ptr @proto_tree_add_item(ptr noundef %1776, i32 noundef %1777, ptr noundef %1778, i32 noundef %1779, i32 noundef 2, i32 noundef -2147483648)
  %1781 = load i32, ptr %18, align 4
  %1782 = add i32 %1781, 2
  store i32 %1782, ptr %18, align 4
  %1783 = load ptr, ptr %81, align 8
  %1784 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1785 = load ptr, ptr %6, align 8
  %1786 = load i32, ptr %18, align 4
  %1787 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1784, ptr noundef %1785, i32 noundef %1786, i32 noundef 2, i32 noundef -2147483648)
  %1788 = load i32, ptr %18, align 4
  %1789 = add i32 %1788, 2
  store i32 %1789, ptr %18, align 4
  %1790 = load ptr, ptr %81, align 8
  %1791 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1792 = load ptr, ptr %6, align 8
  %1793 = load i32, ptr %18, align 4
  %1794 = load i32, ptr %21, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1791, ptr noundef %1792, i32 noundef %1793, i32 noundef %1794, i32 noundef 0)
  br label %1804

1796:                                             ; preds = %1764
  %1797 = load ptr, ptr %45, align 8
  %1798 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1799 = load ptr, ptr %6, align 8
  %1800 = load i32, ptr %18, align 4
  %1801 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %1802 = load i32, ptr %1801, align 8
  %1803 = call ptr @proto_tree_add_item(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef %1800, i32 noundef %1802, i32 noundef 0)
  br label %1804

1804:                                             ; preds = %1796, %1768
  br label %1805

1805:                                             ; preds = %1804, %1757, %1750, %1743, %1742, %1737, %1732, %1725, %1716, %1711, %1710, %1121, %1005, %662, %656, %651, %646, %641, %636, %630, %624, %618, %612, %606, %601, %596, %591, %586, %581, %576, %571
  br label %460, !llvm.loop !6

1806:                                             ; preds = %460
  %1807 = load i32, ptr %29, align 4
  %1808 = icmp ne i32 %1807, -2
  br i1 %1808, label %1809, label %1815

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %7, align 8
  %1811 = load ptr, ptr %12, align 8
  %1812 = call ptr @expert_add_info(ptr noundef %1810, ptr noundef %1811, ptr noundef @ei_radiotap_data_past_header)
  br label %1813

1813:                                             ; preds = %1809, %236
  %1814 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1814, ptr noundef @.str.1247)
  br label %1815

1815:                                             ; preds = %1813, %1806
  %1816 = load i32, ptr %40, align 4
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %6, align 8
  %1820 = call i32 @tvb_captured_length(ptr noundef %1819)
  store i32 %1820, ptr %5, align 4
  br label %2080

1821:                                             ; preds = %1815
  br label %1822

1822:                                             ; preds = %1821, %173
  %1823 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 4
  %1824 = load i16, ptr %1823, align 4
  %1825 = lshr i16 %1824, 2
  %1826 = and i16 %1825, 1
  %1827 = zext i16 %1826 to i32
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1829, label %1963

1829:                                             ; preds = %1822
  %1830 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1831 = load i32, ptr %1830, align 8
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %1924

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1835 = load i16, ptr %1834, align 4
  %1836 = zext i16 %1835 to i32
  %1837 = icmp eq i32 %1836, 2
  br i1 %1837, label %1863, label %1838

1838:                                             ; preds = %1833
  %1839 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1840 = load i16, ptr %1839, align 4
  %1841 = zext i16 %1840 to i32
  %1842 = icmp eq i32 %1841, 4
  br i1 %1842, label %1863, label %1843

1843:                                             ; preds = %1838
  %1844 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1845 = load i16, ptr %1844, align 4
  %1846 = zext i16 %1845 to i32
  %1847 = icmp eq i32 %1846, 11
  br i1 %1847, label %1863, label %1848

1848:                                             ; preds = %1843
  %1849 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1850 = load i16, ptr %1849, align 4
  %1851 = zext i16 %1850 to i32
  %1852 = icmp eq i32 %1851, 22
  br i1 %1852, label %1863, label %1853

1853:                                             ; preds = %1848
  %1854 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1855 = load i16, ptr %1854, align 4
  %1856 = zext i16 %1855 to i32
  %1857 = icmp eq i32 %1856, 44
  br i1 %1857, label %1863, label %1858

1858:                                             ; preds = %1853
  %1859 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1860 = load i16, ptr %1859, align 4
  %1861 = zext i16 %1860 to i32
  %1862 = icmp eq i32 %1861, 66
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1858, %1853, %1848, %1843, %1838, %1833
  %1864 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 4, ptr %1864, align 8
  br label %1923

1865:                                             ; preds = %1858
  %1866 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1867 = load i16, ptr %1866, align 4
  %1868 = zext i16 %1867 to i32
  %1869 = icmp eq i32 %1868, 12
  br i1 %1869, label %1905, label %1870

1870:                                             ; preds = %1865
  %1871 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1872 = load i16, ptr %1871, align 4
  %1873 = zext i16 %1872 to i32
  %1874 = icmp eq i32 %1873, 18
  br i1 %1874, label %1905, label %1875

1875:                                             ; preds = %1870
  %1876 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1877 = load i16, ptr %1876, align 4
  %1878 = zext i16 %1877 to i32
  %1879 = icmp eq i32 %1878, 24
  br i1 %1879, label %1905, label %1880

1880:                                             ; preds = %1875
  %1881 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1882 = load i16, ptr %1881, align 4
  %1883 = zext i16 %1882 to i32
  %1884 = icmp eq i32 %1883, 36
  br i1 %1884, label %1905, label %1885

1885:                                             ; preds = %1880
  %1886 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1887 = load i16, ptr %1886, align 4
  %1888 = zext i16 %1887 to i32
  %1889 = icmp eq i32 %1888, 48
  br i1 %1889, label %1905, label %1890

1890:                                             ; preds = %1885
  %1891 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1892 = load i16, ptr %1891, align 4
  %1893 = zext i16 %1892 to i32
  %1894 = icmp eq i32 %1893, 72
  br i1 %1894, label %1905, label %1895

1895:                                             ; preds = %1890
  %1896 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1897 = load i16, ptr %1896, align 4
  %1898 = zext i16 %1897 to i32
  %1899 = icmp eq i32 %1898, 96
  br i1 %1899, label %1905, label %1900

1900:                                             ; preds = %1895
  %1901 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1902 = load i16, ptr %1901, align 4
  %1903 = zext i16 %1902 to i32
  %1904 = icmp eq i32 %1903, 108
  br i1 %1904, label %1905, label %1922

1905:                                             ; preds = %1900, %1895, %1890, %1885, %1880, %1875, %1870, %1865
  %1906 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 4
  %1907 = load i16, ptr %1906, align 4
  %1908 = lshr i16 %1907, 1
  %1909 = and i16 %1908, 1
  %1910 = zext i16 %1909 to i32
  %1911 = icmp ne i32 %1910, 0
  br i1 %1911, label %1912, label %1921

1912:                                             ; preds = %1905
  %1913 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 6
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp ule i32 %1914, 2484
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1912
  %1917 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 6, ptr %1917, align 8
  br label %1920

1918:                                             ; preds = %1912
  %1919 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 5, ptr %1919, align 8
  br label %1920

1920:                                             ; preds = %1918, %1916
  br label %1921

1921:                                             ; preds = %1920, %1905
  br label %1922

1922:                                             ; preds = %1921, %1900
  br label %1923

1923:                                             ; preds = %1922, %1863
  br label %1962

1924:                                             ; preds = %1829
  %1925 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1926 = load i32, ptr %1925, align 8
  %1927 = icmp eq i32 %1926, 6
  br i1 %1927, label %1928, label %1961

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1930 = load i16, ptr %1929, align 4
  %1931 = zext i16 %1930 to i32
  %1932 = icmp eq i32 %1931, 2
  br i1 %1932, label %1958, label %1933

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1935 = load i16, ptr %1934, align 4
  %1936 = zext i16 %1935 to i32
  %1937 = icmp eq i32 %1936, 4
  br i1 %1937, label %1958, label %1938

1938:                                             ; preds = %1933
  %1939 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1940 = load i16, ptr %1939, align 4
  %1941 = zext i16 %1940 to i32
  %1942 = icmp eq i32 %1941, 11
  br i1 %1942, label %1958, label %1943

1943:                                             ; preds = %1938
  %1944 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1945 = load i16, ptr %1944, align 4
  %1946 = zext i16 %1945 to i32
  %1947 = icmp eq i32 %1946, 22
  br i1 %1947, label %1958, label %1948

1948:                                             ; preds = %1943
  %1949 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1950 = load i16, ptr %1949, align 4
  %1951 = zext i16 %1950 to i32
  %1952 = icmp eq i32 %1951, 44
  br i1 %1952, label %1958, label %1953

1953:                                             ; preds = %1948
  %1954 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1955 = load i16, ptr %1954, align 4
  %1956 = zext i16 %1955 to i32
  %1957 = icmp eq i32 %1956, 66
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %1953, %1948, %1943, %1938, %1933, %1928
  %1959 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 4, ptr %1959, align 8
  br label %1960

1960:                                             ; preds = %1958, %1953
  br label %1961

1961:                                             ; preds = %1960, %1924
  br label %1962

1962:                                             ; preds = %1961, %1923
  br label %1963

1963:                                             ; preds = %1962, %1822
  %1964 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1965 = load i32, ptr %1964, align 8
  switch i32 %1965, label %2020 [
    i32 4, label %1966
    i32 7, label %1987
  ]

1966:                                             ; preds = %1963
  %1967 = load i32, ptr %23, align 4
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1981

1969:                                             ; preds = %1966
  %1970 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1971 = load i8, ptr %1970, align 4
  %1972 = and i8 %1971, -2
  %1973 = or i8 %1972, 1
  store i8 %1973, ptr %1970, align 4
  %1974 = load i8, ptr %24, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = and i32 %1975, 2
  %1977 = icmp ne i32 %1976, 0
  %1978 = select i1 %1977, i32 1, i32 0
  %1979 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1980 = getelementptr inbounds %struct.ieee_802_11b, ptr %1979, i32 0, i32 1
  store i32 %1978, ptr %1980, align 4
  br label %1986

1981:                                             ; preds = %1966
  %1982 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1983 = load i8, ptr %1982, align 4
  %1984 = and i8 %1983, -2
  %1985 = or i8 %1984, 0
  store i8 %1985, ptr %1982, align 4
  br label %1986

1986:                                             ; preds = %1981, %1969
  br label %2020

1987:                                             ; preds = %1963
  %1988 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1989 = load i8, ptr %1988, align 4
  %1990 = lshr i8 %1989, 2
  %1991 = and i8 %1990, 1
  %1992 = zext i8 %1991 to i32
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %2019, label %1994

1994:                                             ; preds = %1987
  %1995 = load i32, ptr %23, align 4
  %1996 = icmp ne i32 %1995, 0
  br i1 %1996, label %1997, label %2019

1997:                                             ; preds = %1994
  %1998 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1999 = load i8, ptr %1998, align 4
  %2000 = and i8 %1999, -5
  %2001 = or i8 %2000, 4
  store i8 %2001, ptr %1998, align 4
  %2002 = load i8, ptr %24, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = and i32 %2003, 128
  %2005 = icmp ne i32 %2004, 0
  br i1 %2005, label %2006, label %2012

2006:                                             ; preds = %1997
  %2007 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2008 = getelementptr inbounds %struct.ieee_802_11n, ptr %2007, i32 0, i32 3
  %2009 = load i8, ptr %2008, align 4
  %2010 = and i8 %2009, -2
  %2011 = or i8 %2010, 1
  store i8 %2011, ptr %2008, align 4
  br label %2018

2012:                                             ; preds = %1997
  %2013 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2014 = getelementptr inbounds %struct.ieee_802_11n, ptr %2013, i32 0, i32 3
  %2015 = load i8, ptr %2014, align 4
  %2016 = and i8 %2015, -2
  %2017 = or i8 %2016, 0
  store i8 %2017, ptr %2014, align 4
  br label %2018

2018:                                             ; preds = %2012, %2006
  br label %2019

2019:                                             ; preds = %2018, %1994, %1987
  br label %2020

2020:                                             ; preds = %2019, %1986, %1963
  %2021 = load ptr, ptr %6, align 8
  %2022 = load i32, ptr %21, align 4
  %2023 = call ptr @tvb_new_subset_remaining(ptr noundef %2021, i32 noundef %2022)
  store ptr %2023, ptr %19, align 8
  %2024 = load ptr, ptr %25, align 8
  %2025 = icmp ne ptr %2024, null
  br i1 %2025, label %2026, label %2072

2026:                                             ; preds = %2020
  %2027 = load ptr, ptr %19, align 8
  %2028 = call i32 @tvb_captured_length(ptr noundef %2027)
  store i32 %2028, ptr %82, align 4
  %2029 = load ptr, ptr %19, align 8
  %2030 = call i32 @tvb_reported_length(ptr noundef %2029)
  store i32 %2030, ptr %83, align 4
  %2031 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 0
  %2032 = load i32, ptr %2031, align 8
  %2033 = icmp sgt i32 %2032, 0
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2026
  %2035 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 0
  %2036 = load i32, ptr %2035, align 8
  br label %2038

2037:                                             ; preds = %2026
  br label %2038

2038:                                             ; preds = %2037, %2034
  %2039 = phi i32 [ %2036, %2034 ], [ 0, %2037 ]
  store i32 %2039, ptr %84, align 4
  %2040 = load i32, ptr %82, align 4
  %2041 = load i32, ptr %83, align 4
  %2042 = icmp uge i32 %2040, %2041
  br i1 %2042, label %2043, label %2069

2043:                                             ; preds = %2038
  %2044 = load i32, ptr %82, align 4
  %2045 = load i32, ptr %84, align 4
  %2046 = icmp ugt i32 %2044, %2045
  br i1 %2046, label %2047, label %2069

2047:                                             ; preds = %2043
  %2048 = load ptr, ptr %19, align 8
  %2049 = load ptr, ptr %19, align 8
  %2050 = call i32 @tvb_captured_length(ptr noundef %2049)
  %2051 = load i32, ptr %84, align 4
  %2052 = sub i32 %2050, %2051
  %2053 = call i32 @crc32_802_tvb(ptr noundef %2048, i32 noundef %2052)
  store i32 %2053, ptr %28, align 4
  %2054 = load i32, ptr %28, align 4
  %2055 = load i32, ptr %27, align 4
  %2056 = icmp eq i32 %2054, %2055
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2047
  %2058 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2058, ptr noundef @.str.1248)
  br label %2068

2059:                                             ; preds = %2047
  %2060 = load ptr, ptr %25, align 8
  %2061 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2060, ptr noundef @.str.1249, i32 noundef %2061)
  %2062 = load ptr, ptr %10, align 8
  %2063 = load i32, ptr @hf_radiotap_fcs_bad, align 4
  %2064 = load ptr, ptr %6, align 8
  %2065 = load i32, ptr %26, align 4
  %2066 = call ptr @proto_tree_add_boolean(ptr noundef %2062, i32 noundef %2063, ptr noundef %2064, i32 noundef %2065, i32 noundef 4, i64 noundef 1)
  store ptr %2066, ptr %17, align 8
  %2067 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %2067)
  br label %2068

2068:                                             ; preds = %2059, %2057
  br label %2071

2069:                                             ; preds = %2043, %2038
  %2070 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2070, ptr noundef @.str.1250)
  br label %2071

2071:                                             ; preds = %2069, %2068
  br label %2072

2072:                                             ; preds = %2071, %2020
  %2073 = load ptr, ptr @ieee80211_radio_handle, align 8
  %2074 = load ptr, ptr %19, align 8
  %2075 = load ptr, ptr %7, align 8
  %2076 = load ptr, ptr %8, align 8
  %2077 = call i32 @call_dissector_with_data(ptr noundef %2073, ptr noundef %2074, ptr noundef %2075, ptr noundef %2076, ptr noundef %32)
  %2078 = load ptr, ptr %6, align 8
  %2079 = call i32 @tvb_captured_length(ptr noundef %2078)
  store i32 %2079, ptr %5, align 4
  br label %2080

2080:                                             ; preds = %2072, %1818, %150
  %2081 = load i32, ptr %5, align 4
  ret i32 %2081
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_radiotap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @proto_radiotap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1113, i32 noundef %3)
  store ptr %4, ptr @ieee80211_radio_handle, align 8
  %5 = load i32, ptr @proto_radiotap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1102, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1114, i32 noundef 23, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1115, i32 noundef 803, ptr noundef %8)
  %9 = load i32, ptr @proto_radiotap, align 4
  %10 = call ptr @create_capture_dissector_handle(ptr noundef @capture_radiotap, i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.1114, i32 noundef 23, ptr noundef %11)
  %12 = call ptr @find_capture_dissector(ptr noundef @.str.1116)
  store ptr %12, ptr @ieee80211_cap_handle, align 8
  %13 = call ptr @find_capture_dissector(ptr noundef @.str.1117)
  store ptr %13, ptr @ieee80211_datapad_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_radiotap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %5
  store i32 0, ptr %6, align 4
  br label %184

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %30, i32 0, i32 2
  %32 = call zeroext i16 @pletoh16(ptr noundef %31)
  store i16 %32, ptr %12, align 2
  %33 = load i32, ptr %8, align 4
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  %44 = load i32, ptr %9, align 4
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %28
  store i32 0, ptr %6, align 4
  br label %184

47:                                               ; preds = %39
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %184

53:                                               ; preds = %47
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i64
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %184

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %59, i32 0, i32 3
  %61 = call i32 @pletoh32(ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %8, align 4
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, 8
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %12, align 2
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %87, %58
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, -2147483648
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, %76
  %78 = load i32, ptr %8, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 %81, %83
  %85 = icmp ule i32 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %73
  store i32 0, ptr %6, align 4
  br label %184

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i32 @pletoh32(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %8, align 4
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 4
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %12, align 2
  br label %69, !llvm.loop !8

99:                                               ; preds = %69
  store i8 0, ptr %15, align 1
  %100 = load i32, ptr %13, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, 7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = and i32 %108, 7
  %110 = sub i32 8, %109
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %17, align 4
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, %114
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %12, align 2
  br label %119

119:                                              ; preds = %107, %103
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %121, 8
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %184

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %8, align 4
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %128, 8
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %12, align 2
  br label %131

131:                                              ; preds = %124, %99
  %132 = load i32, ptr %13, align 4
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = load i16, ptr %12, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  br label %184

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  %143 = load i32, ptr %8, align 4
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  %148 = load i32, ptr %9, align 4
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145, %140
  store i32 0, ptr %6, align 4
  br label %184

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %15, align 1
  br label %157

157:                                              ; preds = %151, %131
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load ptr, ptr @ieee80211_datapad_cap_handle, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i16, ptr %12, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %165, %167
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @call_capture_dissector(ptr noundef %163, ptr noundef %164, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %6, align 4
  br label %184

173:                                              ; preds = %157
  %174 = load ptr, ptr @ieee80211_cap_handle, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i16, ptr %12, align 2
  %178 = zext i16 %177 to i32
  %179 = add i32 %176, %178
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @call_capture_dissector(ptr noundef %174, ptr noundef %175, i32 noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %6, align 4
  br label %184

184:                                              ; preds = %173, %162, %150, %139, %123, %86, %57, %52, %46, %27
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ieee80211_radiotap_iterator_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @ieee80211_radiotap_iterator_next(ptr noundef) #1

declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_tsft(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i64 @tvb_get_letoh64(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 14
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -513
  %20 = or i16 %19, 512
  store i16 %20, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_radiotap_mactime, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i64 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %11, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -3
  %29 = or i8 %28, 2
  store i8 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %24, %6
  %31 = load i32, ptr @radiotap_fcs_handling, align 4
  switch i32 %31, label %51 [
    i32 0, label %32
    i32 1, label %45
    i32 2, label %48
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %39, i32 0, i32 0
  store i32 4, ptr %40, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  br label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %46, i32 0, i32 0
  store i32 4, ptr %47, align 8
  br label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45, %44, %30
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_radiotap_flags, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @ett_radiotap_flags, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_radiotap_flags_cfp, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_radiotap_flags_preamble, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_radiotap_flags_wep, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_radiotap_flags_frag, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_radiotap_flags_fcs, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_radiotap_flags_datapad, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648)
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_radiotap_flags_badfcs, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_radiotap_flags_shortgi, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr @radiotap_interpret_high_rates_as_mcs, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = icmp uge i32 %19, 128
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = icmp ule i32 %22, 204
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_radiotap_mcs_index, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 127
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30)
  br label %63

32:                                               ; preds = %21, %18, %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = udiv i32 %36, 2
  %38 = load i32, ptr %11, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 5, i32 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 23, ptr noundef @.str.1251, i32 noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_radiotap_datarate, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = uitofp i32 %46 to float
  %48 = fdiv float %47, 2.000000e+00
  %49 = load i32, ptr %11, align 4
  %50 = uitofp i32 %49 to float
  %51 = fdiv float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, float noundef %48, ptr noundef @.str.1243, double noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, -5
  %58 = or i16 %57, 4
  store i16 %58, ptr %55, align 4
  %59 = load i32, ptr %11, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %61, i32 0, i32 7
  store i16 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %23, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @ieee80211_mhz_to_chan(i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, -2
  %39 = or i16 %38, 1
  store i16 %39, ptr %36, align 4
  %40 = load i32, ptr %13, align 4
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %42, i32 0, i32 5
  store i16 %41, ptr %43, align 2
  br label %44

44:                                               ; preds = %34, %21
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %46, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef %50)
  store i16 %51, ptr %12, align 2
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 519671
  switch i32 %54, label %112 [
    i32 2176, label %55
    i32 128, label %58
    i32 320, label %61
    i32 160, label %74
    i32 192, label %77
    i32 1152, label %77
    i32 336, label %88
    i32 208, label %101
  ]

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 8
  br label %112

58:                                               ; preds = %45
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %59, i32 0, i32 2
  store i32 3, ptr %60, align 8
  br label %112

61:                                               ; preds = %45
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %62, i32 0, i32 2
  store i32 5, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -3
  %68 = or i8 %67, 2
  store i8 %68, ptr %65, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -49
  %73 = or i8 %72, 0
  store i8 %73, ptr %70, align 4
  br label %112

74:                                               ; preds = %45
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %75, i32 0, i32 2
  store i32 4, ptr %76, align 8
  br label %112

77:                                               ; preds = %45, %45
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %78, i32 0, i32 2
  store i32 6, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -2
  %84 = or i8 %83, 1
  store i8 %84, ptr %81, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.ieee_802_11g, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4
  br label %112

88:                                               ; preds = %45
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %89, i32 0, i32 2
  store i32 5, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -3
  %95 = or i8 %94, 2
  store i8 %95, ptr %92, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -49
  %100 = or i8 %99, 32
  store i8 %100, ptr %97, align 4
  br label %112

101:                                              ; preds = %45
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %102, i32 0, i32 2
  store i32 6, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  %108 = or i8 %107, 1
  store i8 %108, ptr %105, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.ieee_802_11g, ptr %110, i32 0, i32 1
  store i32 1, ptr %111, align 4
  br label %112

112:                                              ; preds = %101, %88, %77, %74, %61, %58, %55, %45
  %113 = load i32, ptr %11, align 4
  %114 = icmp uge i32 %113, 57000
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = icmp ule i32 %116, 71000
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %119, i32 0, i32 2
  store i32 9, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %115, %112
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @ieee80211_mhz_to_str(i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %129, i32 noundef 15, ptr noundef @.str.1252, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_radiotap_channel_frequency, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef %135, ptr noundef @.str.1252, ptr noundef %136)
  %138 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  %143 = load i32, ptr @hf_radiotap_channel_flags, align 4
  %144 = load i32, ptr @ett_radiotap_channel_flags, align 4
  %145 = call ptr @proto_tree_add_bitmask(ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @dissect_radiotap_channel.channel_flags, i32 noundef -2147483648)
  br label %146

146:                                              ; preds = %124, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_fhss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %11, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ieee_802_11_fhss, ptr %22, i32 0, i32 1
  store i8 %20, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -3
  %28 = or i8 %27, 2
  store i8 %28, ptr %25, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.ieee_802_11_fhss, ptr %34, i32 0, i32 2
  store i8 %32, ptr %35, align 2
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_radiotap_fhss_hopset, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_radiotap_fhss_pattern, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_dbm_antsignal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call signext i8 @tvb_get_gint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, -33
  %19 = or i16 %18, 32
  store i16 %19, ptr %16, align 4
  %20 = load i8, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %21, i32 0, i32 10
  store i8 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %11, align 1
  %27 = sext i8 %26 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 22, ptr noundef @.str.1253, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_radiotap_dbm_antsignal, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_dbm_antnoise(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call signext i8 @tvb_get_gint8(ptr noundef %12, i32 noundef %13)
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -65
  %20 = or i16 %19, 64
  store i16 %20, ptr %17, align 4
  %21 = load i32, ptr %11, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %23, i32 0, i32 11
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_radiotap_dbm_antnoise, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32)
  br label %34

34:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_db_antsignal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, -129
  %19 = or i16 %18, 128
  store i16 %19, ptr %16, align 4
  %20 = load i8, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %21, i32 0, i32 12
  store i8 %20, ptr %22, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 22, ptr noundef @.str.1254, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_radiotap_db_antsignal, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_db_antnoise(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -257
  %20 = or i16 %19, 256
  store i16 %20, ptr %17, align 4
  %21 = load i32, ptr %11, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %23, i32 0, i32 13
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_radiotap_db_antnoise, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32)
  br label %34

34:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_rx_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr @radiotap_bit14_fcs, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %14, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_radiotap_fcs, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %20, %17
  br label %43

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr @hf_radiotap_rxflags, align 4
  %41 = load i32, ptr @ett_radiotap_rxflags, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_radiotap_rx_flags.rxflags, i32 noundef -2147483648)
  br label %43

43:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_tx_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_radiotap_txflags, align 4
  %13 = load i32, ptr @ett_radiotap_txflags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_radiotap_tx_flags.txflags, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_xchannel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = and i32 %16, 519671
  switch i32 %17, label %91 [
    i32 2176, label %18
    i32 128, label %21
    i32 320, label %24
    i32 160, label %37
    i32 192, label %40
    i32 1152, label %40
    i32 336, label %51
    i32 208, label %64
    i32 8528, label %75
    i32 65856, label %88
    i32 262464, label %88
    i32 131392, label %88
    i32 66688, label %88
    i32 132224, label %88
    i32 263296, label %88
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  br label %91

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 3, ptr %23, align 8
  br label %91

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 2
  store i32 5, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -3
  %31 = or i8 %30, 2
  store i8 %31, ptr %28, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -49
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 4
  br label %91

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %38, i32 0, i32 2
  store i32 4, ptr %39, align 8
  br label %91

40:                                               ; preds = %5, %5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %41, i32 0, i32 2
  store i32 6, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  %47 = or i8 %46, 1
  store i8 %47, ptr %44, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.ieee_802_11g, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  br label %91

51:                                               ; preds = %5
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %52, i32 0, i32 2
  store i32 5, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -3
  %58 = or i8 %57, 2
  store i8 %58, ptr %55, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -49
  %63 = or i8 %62, 32
  store i8 %63, ptr %60, align 4
  br label %91

64:                                               ; preds = %5
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %65, i32 0, i32 2
  store i32 6, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -2
  %71 = or i8 %70, 1
  store i8 %71, ptr %68, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.ieee_802_11g, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 4
  br label %91

75:                                               ; preds = %5
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %76, i32 0, i32 2
  store i32 5, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -3
  %82 = or i8 %81, 2
  store i8 %82, ptr %79, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -49
  %87 = or i8 %86, 48
  store i8 %87, ptr %84, align 4
  br label %91

88:                                               ; preds = %5, %5, %5, %5, %5, %5
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %89, i32 0, i32 2
  store i32 7, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %75, %64, %51, %40, %37, %24, %21, %18, %5
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %92, i32 noundef %94)
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, -3
  %104 = or i16 %103, 2
  store i16 %104, ptr %101, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 8
  %108 = load i32, ptr %12, align 4
  %109 = icmp uge i32 %108, 57000
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = load i32, ptr %12, align 4
  %112 = icmp ule i32 %111, 71000
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %114, i32 0, i32 2
  store i32 9, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %110, %99
  br label %117

117:                                              ; preds = %116, %91
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 4
  %121 = and i16 %120, -2
  %122 = or i16 %121, 1
  store i16 %122, ptr %119, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 6
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i16
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %128, i32 0, i32 5
  store i16 %127, ptr %129, align 2
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_radiotap_xchannel_channel, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 6
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_radiotap_xchannel_frequency, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr @hf_radiotap_xchannel_flags, align 4
  %149 = load i32, ptr @ett_radiotap_xchannel_flags, align 4
  %150 = call ptr @proto_tree_add_bitmask(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @dissect_radiotap_xchannel.xchannel_flags, i32 noundef -2147483648)
  br label %151

151:                                              ; preds = %132, %117
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare float @ieee80211_htrate(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

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

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_radiotap_timestamp, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 12, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_radiotap_timestamp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_radiotap_timestamp_ts, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef -2147483648)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 11
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_radiotap_timestamp_accuracy, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  br label %41

41:                                               ; preds = %34, %5
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_radiotap_timestamp_unit, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 10
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_radiotap_timestamp_spos, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 10
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_radiotap_timestamp_flags, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_radiotap_timestamp_flags_32bit, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 11
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_radiotap_timestamp_flags_accuracy, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 11
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_he_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i8, align 1
  %43 = alloca [9 x ptr], align 16
  %44 = alloca [5 x ptr], align 16
  %45 = alloca [3 x ptr], align 16
  %46 = alloca [4 x ptr], align 16
  %47 = alloca [9 x ptr], align 16
  %48 = alloca [6 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 3
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %13, align 2
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %56)
  store i16 %57, ptr %37, align 2
  store i16 0, ptr %38, align 2
  store i16 0, ptr %39, align 2
  store i16 0, ptr %40, align 2
  store i16 0, ptr %41, align 2
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 @__const.dissect_radiotap_he_info.data3_headers, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 @__const.dissect_radiotap_he_info.data4_he_trig_headers, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @__const.dissect_radiotap_he_info.data4_he_su_and_he_ext_su_headers, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 @__const.dissect_radiotap_he_info.data4_he_mu_headers, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 @__const.dissect_radiotap_he_info.data5_headers, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 @__const.dissect_radiotap_he_info.data6_headers, i64 48, i1 false)
  %58 = load i16, ptr %37, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %62, %6
  %64 = load i16, ptr %37, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i16, ptr %37, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i16, ptr %37, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i16, ptr %37, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i16, ptr %37, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %20, align 4
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i16, ptr %37, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 256
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %21, align 4
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i16, ptr %37, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 512
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 1, ptr %22, align 4
  br label %105

105:                                              ; preds = %104, %99
  %106 = load i16, ptr %37, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 1024
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 1, ptr %23, align 4
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i16, ptr %37, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2048
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %24, align 4
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i16, ptr %37, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 4096
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %25, align 4
  br label %123

123:                                              ; preds = %122, %117
  %124 = load i16, ptr %37, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8192
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %26, align 4
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i16, ptr %37, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 16384
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %27, align 4
  br label %135

135:                                              ; preds = %134, %129
  %136 = load i16, ptr %37, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 32768
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %28, align 4
  br label %141

141:                                              ; preds = %140, %135
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr @ett_radiotap_he_info, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 12, i32 noundef %145, ptr noundef null, ptr noundef @.str.90)
  store ptr %146, ptr %14, align 8
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %141
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr @hf_radiotap_he_info_data_1, align 4
  %158 = load i32, ptr @ett_radiotap_he_info_data_1, align 4
  %159 = call ptr @proto_tree_add_bitmask(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @data1_headers, i32 noundef -2147483648)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call zeroext i16 @tvb_get_letohs(ptr noundef %162, i32 noundef %163)
  store i16 %164, ptr %38, align 2
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr @hf_radiotap_he_info_data_2, align 4
  %169 = load i32, ptr @ett_radiotap_he_info_data_2, align 4
  %170 = call ptr @proto_tree_add_bitmask(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef @data2_headers, i32 noundef -2147483648)
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %10, align 4
  %173 = load i16, ptr %38, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %153
  store i32 1, ptr %29, align 4
  br label %178

178:                                              ; preds = %177, %153
  %179 = load i16, ptr %38, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 1, ptr %30, align 4
  br label %184

184:                                              ; preds = %183, %178
  %185 = load i16, ptr %38, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 1, ptr %32, align 4
  br label %190

190:                                              ; preds = %189, %184
  %191 = load i16, ptr %38, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 1, ptr %33, align 4
  br label %196

196:                                              ; preds = %195, %190
  %197 = load i16, ptr %38, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 1, ptr %34, align 4
  br label %202

202:                                              ; preds = %201, %196
  %203 = load i16, ptr %38, align 2
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 64
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 1, ptr %35, align 4
  br label %208

208:                                              ; preds = %207, %202
  %209 = load i16, ptr %38, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 1, ptr %36, align 4
  br label %214

214:                                              ; preds = %213, %208
  %215 = load i32, ptr %15, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = getelementptr [9 x ptr], ptr %43, i64 0, i64 0
  store ptr @hf_radiotap_he_bss_color_unknown, ptr %218, align 16
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i32, ptr %16, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = getelementptr [9 x ptr], ptr %43, i64 0, i64 1
  store ptr @hf_radiotap_he_beam_change_unknown, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %219
  %225 = load i32, ptr %17, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = getelementptr [9 x ptr], ptr %43, i64 0, i64 2
  store ptr @hf_radiotap_he_ul_dl_unknown, ptr %228, align 16
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, ptr %18, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = getelementptr [9 x ptr], ptr %43, i64 0, i64 3
  store ptr @hf_radiotap_he_data_mcs_unknown, ptr %233, align 8
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, ptr %19, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = getelementptr [9 x ptr], ptr %43, i64 0, i64 4
  store ptr @hf_radiotap_he_data_dcm_unknown, ptr %238, align 16
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32, ptr %20, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = getelementptr [9 x ptr], ptr %43, i64 0, i64 5
  store ptr @hf_radiotap_he_coding_unknown, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %239
  %245 = load i32, ptr %21, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = getelementptr [9 x ptr], ptr %43, i64 0, i64 6
  store ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, ptr %248, align 16
  br label %249

249:                                              ; preds = %247, %244
  %250 = load i32, ptr %22, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = getelementptr [9 x ptr], ptr %43, i64 0, i64 7
  store ptr @hf_radiotap_he_stbc_unknown, ptr %253, align 8
  br label %254

254:                                              ; preds = %252, %249
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call zeroext i16 @tvb_get_letohs(ptr noundef %255, i32 noundef %256)
  store i16 %257, ptr %39, align 2
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %254
  %261 = load ptr, ptr %11, align 8
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %262, -2
  %264 = or i8 %263, 1
  store i8 %264, ptr %261, align 4
  %265 = load i16, ptr %39, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 3840
  %268 = ashr i32 %267, 8
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.ieee_802_11ax, ptr %270, i32 0, i32 1
  %272 = zext i8 %269 to i16
  %273 = load i16, ptr %271, align 1
  %274 = and i16 %272, 15
  %275 = and i16 %273, -16
  %276 = or i16 %275, %274
  store i16 %276, ptr %271, align 1
  br label %277

277:                                              ; preds = %260, %254
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr @hf_radiotap_he_info_data_3, align 4
  %282 = load i32, ptr @ett_radiotap_he_info_data_3, align 4
  %283 = getelementptr inbounds [9 x ptr], ptr %43, i64 0, i64 0
  %284 = call ptr @proto_tree_add_bitmask(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef -2147483648)
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 2
  store i32 %286, ptr %10, align 4
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %277
  %291 = load i16, ptr %13, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %307

294:                                              ; preds = %290, %277
  %295 = load i32, ptr %23, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = getelementptr [3 x ptr], ptr %45, i64 0, i64 0
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %298, align 16
  br label %299

299:                                              ; preds = %297, %294
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %304 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %305 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 0
  %306 = call ptr @proto_tree_add_bitmask(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef -2147483648)
  br label %353

307:                                              ; preds = %290
  %308 = load i16, ptr %13, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %339

311:                                              ; preds = %307
  %312 = load i32, ptr %23, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = getelementptr [5 x ptr], ptr %44, i64 0, i64 0
  store ptr @hf_radiotap_spatial_reuse_1_unknown, ptr %315, align 16
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i32, ptr %24, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = getelementptr [5 x ptr], ptr %44, i64 0, i64 1
  store ptr @hf_radiotap_spatial_reuse_2_unknown, ptr %320, align 8
  br label %321

321:                                              ; preds = %319, %316
  %322 = load i32, ptr %25, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = getelementptr [5 x ptr], ptr %44, i64 0, i64 2
  store ptr @hf_radiotap_spatial_reuse_3_unknown, ptr %325, align 16
  br label %326

326:                                              ; preds = %324, %321
  %327 = load i32, ptr %26, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = getelementptr [5 x ptr], ptr %44, i64 0, i64 3
  store ptr @hf_radiotap_spatial_reuse_4_unknown, ptr %330, align 8
  br label %331

331:                                              ; preds = %329, %326
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %10, align 4
  %335 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %336 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %337 = getelementptr inbounds [5 x ptr], ptr %44, i64 0, i64 0
  %338 = call ptr @proto_tree_add_bitmask(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef -2147483648)
  br label %352

339:                                              ; preds = %307
  %340 = load i32, ptr %23, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = getelementptr [4 x ptr], ptr %46, i64 0, i64 0
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %343, align 16
  br label %344

344:                                              ; preds = %342, %339
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %349 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %350 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 0
  %351 = call ptr @proto_tree_add_bitmask(ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef -2147483648)
  br label %352

352:                                              ; preds = %344, %331
  br label %353

353:                                              ; preds = %352, %299
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %10, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call zeroext i16 @tvb_get_letohs(ptr noundef %356, i32 noundef %357)
  %359 = zext i16 %358 to i32
  %360 = ashr i32 %359, 6
  %361 = and i32 %360, 3
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %42, align 1
  %363 = load i8, ptr %42, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %353
  store i32 1, ptr %31, align 4
  br label %367

367:                                              ; preds = %366, %353
  %368 = load i32, ptr %27, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = getelementptr [9 x ptr], ptr %47, i64 0, i64 0
  store ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, ptr %371, align 16
  br label %372

372:                                              ; preds = %370, %367
  %373 = load i32, ptr %29, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = getelementptr [9 x ptr], ptr %47, i64 0, i64 1
  store ptr @hf_radiotap_gi_unknown, ptr %376, align 8
  br label %377

377:                                              ; preds = %375, %372
  %378 = load i32, ptr %31, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = getelementptr [9 x ptr], ptr %47, i64 0, i64 2
  store ptr @hf_radiotap_ltf_symbol_size_unknown, ptr %381, align 16
  br label %382

382:                                              ; preds = %380, %377
  %383 = load i32, ptr %30, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = getelementptr [9 x ptr], ptr %47, i64 0, i64 3
  store ptr @hf_radiotap_num_ltf_symbols_unknown, ptr %386, align 8
  br label %387

387:                                              ; preds = %385, %382
  %388 = load i32, ptr %32, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = getelementptr [9 x ptr], ptr %47, i64 0, i64 5
  store ptr @hf_radiotap_pre_fec_padding_factor_unknown, ptr %391, align 8
  br label %392

392:                                              ; preds = %390, %387
  %393 = load i32, ptr %33, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = getelementptr [9 x ptr], ptr %47, i64 0, i64 6
  store ptr @hf_radiotap_txbf_unknown, ptr %396, align 16
  br label %397

397:                                              ; preds = %395, %392
  %398 = load i32, ptr %34, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = getelementptr [9 x ptr], ptr %47, i64 0, i64 7
  store ptr @hf_radiotap_pe_disambiguity_unknown, ptr %401, align 8
  br label %402

402:                                              ; preds = %400, %397
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call zeroext i16 @tvb_get_letohs(ptr noundef %403, i32 noundef %404)
  store i16 %405, ptr %40, align 2
  %406 = load i32, ptr %29, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %426

408:                                              ; preds = %402
  %409 = load ptr, ptr %11, align 8
  %410 = load i8, ptr %409, align 4
  %411 = and i8 %410, -5
  %412 = or i8 %411, 4
  store i8 %412, ptr %409, align 4
  %413 = load i16, ptr %40, align 2
  %414 = zext i16 %413 to i32
  %415 = and i32 %414, 48
  %416 = ashr i32 %415, 4
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct.ieee_802_11ax, ptr %418, i32 0, i32 1
  %420 = zext i8 %417 to i16
  %421 = load i16, ptr %419, align 1
  %422 = and i16 %420, 3
  %423 = shl i16 %422, 8
  %424 = and i16 %421, -769
  %425 = or i16 %424, %423
  store i16 %425, ptr %419, align 1
  br label %426

426:                                              ; preds = %408, %402
  %427 = load i32, ptr %27, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %446

429:                                              ; preds = %426
  %430 = load ptr, ptr %11, align 8
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, -3
  %433 = or i8 %432, 2
  store i8 %433, ptr %430, align 4
  %434 = load i16, ptr %40, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 15
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.ieee_802_11ax, ptr %438, i32 0, i32 1
  %440 = zext i8 %437 to i16
  %441 = load i16, ptr %439, align 1
  %442 = and i16 %440, 15
  %443 = shl i16 %442, 4
  %444 = and i16 %441, -241
  %445 = or i16 %444, %443
  store i16 %445, ptr %439, align 1
  br label %446

446:                                              ; preds = %429, %426
  %447 = load ptr, ptr %14, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %10, align 4
  %450 = load i32, ptr @hf_radiotap_he_info_data_5, align 4
  %451 = load i32, ptr @ett_radiotap_he_info_data_5, align 4
  %452 = getelementptr inbounds [9 x ptr], ptr %47, i64 0, i64 0
  %453 = call ptr @proto_tree_add_bitmask(ptr noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef -2147483648)
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %10, align 4
  %456 = load i32, ptr %28, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %446
  %459 = getelementptr [6 x ptr], ptr %48, i64 0, i64 1
  store ptr @hf_radiotap_he_doppler_value_unknown, ptr %459, align 8
  br label %460

460:                                              ; preds = %458, %446
  %461 = load i32, ptr %35, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = getelementptr [6 x ptr], ptr %48, i64 0, i64 3
  store ptr @hf_radiotap_he_txop_value_unknown, ptr %464, align 8
  br label %465

465:                                              ; preds = %463, %460
  %466 = load i32, ptr %36, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = getelementptr [6 x ptr], ptr %48, i64 0, i64 4
  store ptr @hf_radiotap_midamble_periodicity_unknown, ptr %469, align 16
  br label %470

470:                                              ; preds = %468, %465
  %471 = load ptr, ptr %14, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %10, align 4
  %474 = load i32, ptr @hf_radiotap_he_info_data_6, align 4
  %475 = load i32, ptr @ett_radiotap_he_info_data_6, align 4
  %476 = getelementptr inbounds [6 x ptr], ptr %48, i64 0, i64 0
  %477 = call ptr @proto_tree_add_bitmask(ptr noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef -2147483648)
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %10, align 4
  %480 = call zeroext i16 @tvb_get_letohs(ptr noundef %478, i32 noundef %479)
  store i16 %480, ptr %41, align 2
  %481 = load i16, ptr %41, align 2
  %482 = zext i16 %481 to i32
  %483 = and i32 %482, 15
  %484 = trunc i32 %483 to i8
  %485 = load ptr, ptr %11, align 8
  %486 = load i8, ptr %485, align 4
  %487 = and i8 %484, 15
  %488 = shl i8 %487, 3
  %489 = and i8 %486, -121
  %490 = or i8 %489, %488
  store i8 %490, ptr %485, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_he_mu_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca [13 x ptr], align 16
  %36 = alloca [9 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %12, align 2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i8 0, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.dissect_radiotap_he_mu_info.flags1_headers, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 @__const.dissect_radiotap_he_mu_info.flags2_headers, i64 72, i1 false)
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %5
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %25, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %26, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 512
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %27, align 4
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %28, align 4
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 16384
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %29, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 32768
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %30, align 4
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr [13 x ptr], ptr %35, i64 0, i64 1
  store ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, ptr %91, align 8
  br label %94

92:                                               ; preds = %87
  %93 = getelementptr [13 x ptr], ptr %35, i64 0, i64 1
  store ptr @hf_radiotap_he_mu_sig_b_mcs_known, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr [13 x ptr], ptr %35, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, ptr %98, align 8
  br label %101

99:                                               ; preds = %94
  %100 = getelementptr [13 x ptr], ptr %35, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_dcm_known, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %25, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr [13 x ptr], ptr %35, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr %105, align 16
  br label %108

106:                                              ; preds = %101
  %107 = getelementptr [13 x ptr], ptr %35, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, ptr %107, align 16
  br label %108

108:                                              ; preds = %106, %104
  %109 = load i32, ptr %26, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr [13 x ptr], ptr %35, i64 0, i64 5
  store ptr @hf_radiotap_he_mu_chan1_rus_unknown, ptr %112, align 8
  br label %115

113:                                              ; preds = %108
  %114 = getelementptr [13 x ptr], ptr %35, i64 0, i64 5
  store ptr @hf_radiotap_he_mu_chan1_rus_known, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, ptr %27, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = getelementptr [13 x ptr], ptr %35, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_rus_unknown, ptr %119, align 16
  br label %122

120:                                              ; preds = %115
  %121 = getelementptr [13 x ptr], ptr %35, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_rus_known, ptr %121, align 16
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, ptr %28, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr [13 x ptr], ptr %35, i64 0, i64 8
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr %126, align 16
  br label %129

127:                                              ; preds = %122
  %128 = getelementptr [13 x ptr], ptr %35, i64 0, i64 8
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, ptr %128, align 16
  br label %129

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %30, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr %133, align 8
  br label %136

134:                                              ; preds = %129
  %135 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = load i32, ptr %28, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr [13 x ptr], ptr %35, i64 0, i64 9
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr %140, align 8
  br label %143

141:                                              ; preds = %136
  %142 = getelementptr [13 x ptr], ptr %35, i64 0, i64 9
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %30, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr %147, align 8
  br label %150

148:                                              ; preds = %143
  %149 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  %154 = call zeroext i16 @tvb_get_letohs(ptr noundef %151, i32 noundef %153)
  store i16 %154, ptr %34, align 2
  %155 = load i16, ptr %34, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store i32 1, ptr %32, align 4
  br label %160

160:                                              ; preds = %159, %150
  %161 = load i16, ptr %34, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 1024
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 1, ptr %31, align 4
  br label %166

166:                                              ; preds = %165, %160
  %167 = load i32, ptr %32, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = getelementptr [9 x ptr], ptr %36, i64 0, i64 0
  store ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, ptr %170, align 16
  br label %173

171:                                              ; preds = %166
  %172 = getelementptr [9 x ptr], ptr %36, i64 0, i64 0
  store ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, ptr %172, align 16
  br label %173

173:                                              ; preds = %171, %169
  %174 = load i32, ptr %29, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = getelementptr [9 x ptr], ptr %36, i64 0, i64 2
  store ptr @hf_radiotap_he_mu_sig_b_compression_unknown, ptr %177, align 16
  br label %180

178:                                              ; preds = %173
  %179 = getelementptr [9 x ptr], ptr %36, i64 0, i64 2
  store ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, ptr %179, align 16
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i32, ptr %30, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr [9 x ptr], ptr %36, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr %184, align 8
  br label %187

185:                                              ; preds = %180
  %186 = getelementptr [9 x ptr], ptr %36, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %183
  %188 = load i32, ptr %31, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = getelementptr [9 x ptr], ptr %36, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, ptr %191, align 16
  br label %194

192:                                              ; preds = %187
  %193 = getelementptr [9 x ptr], ptr %36, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_preamble_puncturing, ptr %193, align 16
  br label %194

194:                                              ; preds = %192, %190
  %195 = load i32, ptr %25, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = getelementptr [9 x ptr], ptr %36, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr %198, align 16
  br label %201

199:                                              ; preds = %194
  %200 = getelementptr [9 x ptr], ptr %36, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, ptr %200, align 16
  br label %201

201:                                              ; preds = %199, %197
  %202 = load i16, ptr %34, align 2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 3
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %33, align 1
  %206 = load i8, ptr %33, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp slt i32 %207, 3
  br i1 %208, label %209, label %236

209:                                              ; preds = %201
  %210 = load i32, ptr %26, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  store i32 %214, ptr %18, align 4
  %215 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  store i32 %215, ptr %19, align 4
  %216 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  store i32 %216, ptr %20, align 4
  br label %222

217:                                              ; preds = %209
  %218 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, align 4
  store i32 %218, ptr %17, align 4
  %219 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, align 4
  store i32 %219, ptr %18, align 4
  %220 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, align 4
  store i32 %220, ptr %19, align 4
  %221 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, align 4
  store i32 %221, ptr %20, align 4
  br label %222

222:                                              ; preds = %217, %212
  %223 = load i32, ptr %27, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_0, align 4
  store i32 %226, ptr %21, align 4
  %227 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_1, align 4
  store i32 %227, ptr %22, align 4
  %228 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_2, align 4
  store i32 %228, ptr %23, align 4
  %229 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_3, align 4
  store i32 %229, ptr %24, align 4
  br label %235

230:                                              ; preds = %222
  %231 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_0_unknown, align 4
  store i32 %231, ptr %21, align 4
  %232 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_1_unknown, align 4
  store i32 %232, ptr %22, align 4
  %233 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_2_unknown, align 4
  store i32 %233, ptr %23, align 4
  %234 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_3_unknown, align 4
  store i32 %234, ptr %24, align 4
  br label %235

235:                                              ; preds = %230, %225
  br label %245

236:                                              ; preds = %201
  %237 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  store i32 %237, ptr %17, align 4
  %238 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  store i32 %240, ptr %20, align 4
  %241 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_0, align 4
  store i32 %241, ptr %21, align 4
  %242 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_1, align 4
  store i32 %242, ptr %22, align 4
  %243 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_2, align 4
  store i32 %243, ptr %23, align 4
  %244 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_3, align 4
  store i32 %244, ptr %24, align 4
  br label %245

245:                                              ; preds = %236, %235
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr @ett_radiotap_he_mu_info, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 12, i32 noundef %249, ptr noundef null, ptr noundef @.str.93)
  store ptr %250, ptr %11, align 8
  %251 = load i32, ptr %10, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  call void @add_tlv_items(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  br label %257

257:                                              ; preds = %253, %245
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr @hf_radiotap_he_mu_info_flags_1, align 4
  %262 = load i32, ptr @ett_radiotap_he_mu_info_flags_1, align 4
  %263 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 0
  %264 = call ptr @proto_tree_add_bitmask(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef -2147483648)
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %9, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load i32, ptr @hf_radiotap_he_mu_info_flags_2, align 4
  %271 = load i32, ptr @ett_radiotap_he_mu_info_flags_2, align 4
  %272 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 0
  %273 = call ptr @proto_tree_add_bitmask(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef -2147483648)
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %9, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %280 = call ptr @proto_tree_add_subtree(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef %279, ptr noundef null, ptr noundef @.str.1265)
  store ptr %280, ptr %15, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr %17, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %18, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %19, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr %20, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %9, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef %312, ptr noundef null, ptr noundef @.str.1266)
  store ptr %313, ptr %16, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr %21, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %9, align 4
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %22, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %9, align 4
  %328 = load ptr, ptr %16, align 8
  %329 = load i32, ptr %23, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %24, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_0_length_psdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @ett_radiotap_0_length_psdu, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.1267)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_radiotap_0_length_psdu_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %26 = load i32, ptr %12, align 4
  switch i32 %26, label %51 [
    i32 0, label %27
    i32 1, label %35
    i32 255, label %43
  ]

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, -2049
  %32 = or i16 %31, 2048
  store i16 %32, ptr %29, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %33, i32 0, i32 17
  store i8 0, ptr %34, align 8
  br label %51

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, -2049
  %40 = or i16 %39, 2048
  store i16 %40, ptr %37, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %41, i32 0, i32 17
  store i8 1, ptr %42, align 8
  br label %51

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, -2049
  %48 = or i16 %47, 2048
  store i16 %48, ptr %45, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %49, i32 0, i32 17
  store i8 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %35, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_l_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_radiotap_l_sig, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef %13, ptr noundef null, ptr noundef @.str.98)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @hf_radiotap_l_sig_data_1, align 4
  %19 = load i32, ptr @ett_radiotap_l_sig_data_1, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @l_sig_data1_headers, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @hf_radiotap_l_sig_data_2, align 4
  %27 = load i32, ptr @ett_radiotap_l_sig_data_2, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @l_sig_data2_headers, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_s1g(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 2
  store i32 10, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_radiotap_s1g, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 6, i32 noundef %19, ptr noundef null, ptr noundef @.str.1119)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @hf_radiotap_s1g_known, align 4
  %28 = load i32, ptr @ett_radiotap_s1g_known, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @s1g_known_headers, i32 noundef -2147483648)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr @hf_radiotap_s1g_data_1, align 4
  %36 = load i32, ptr @ett_radiotap_s1g_data_1, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @s1g_data1_headers, i32 noundef -2147483648)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr @hf_radiotap_s1g_data_2, align 4
  %44 = load i32, ptr @ett_radiotap_s1g_data_2, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @s1g_data2_headers, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_u_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 12, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @ett_radiotap_u_sig, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 12, i32 noundef %22, ptr noundef null, ptr noundef @.str.1120)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr @hf_radiotap_u_sig_common, align 4
  %39 = load i32, ptr @ett_radiotap_u_sig_common, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @usig_common_headers, i32 noundef -2147483648)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = ashr i32 %51, 6
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %6
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %77, label %69

69:                                               ; preds = %65, %6
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %137

73:                                               ; preds = %69
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %137

77:                                               ; preds = %73, %65, %61, %57
  %78 = load i32, ptr %16, align 4
  %79 = and i32 %78, 31
  %80 = icmp ne i32 %79, 31
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, ptr @usig_eht_mu_ppdu_headers, align 16
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i32, ptr %16, align 4
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 1
  store ptr @hf_radiotap_usig_eht_mu_b25_not_known, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %16, align 4
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 256
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 3
  store ptr @hf_radiotap_usig_validate1_not_known, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %16, align 4
  %96 = and i32 %95, 15872
  %97 = icmp ne i32 %96, 15872
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 4
  store ptr @hf_radiotap_usig_punctured_channel_info_not_known, ptr %99, align 16
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr %16, align 4
  %102 = and i32 %101, 16384
  %103 = icmp ne i32 %102, 16384
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 5
  store ptr @hf_radiotap_usig_validate2_not_known, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i32, ptr %16, align 4
  %108 = and i32 %107, 98304
  %109 = icmp ne i32 %108, 98304
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 6
  store ptr @hf_radiotap_usig_eht_sig_mcs_not_known, ptr %111, align 16
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, ptr %16, align 4
  %114 = and i32 %113, 4063232
  %115 = icmp ne i32 %114, 4063232
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 7
  store ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i32, ptr %16, align 4
  %120 = and i32 %119, 62914560
  %121 = icmp ne i32 %120, 62914560
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 8
  store ptr @hf_radiotap_usig_crc_not_known, ptr %123, align 16
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, ptr %16, align 4
  %126 = and i32 %125, -67108864
  %127 = icmp ne i32 %126, -67108864
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds [11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 9
  store ptr @hf_radiotap_usig_tail_not_known, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %124
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr @hf_radiotap_usig_value_mu_ppdu, align 4
  %135 = load i32, ptr @ett_radiotap_u_sig_value, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef @usig_eht_mu_ppdu_headers, i32 noundef -2147483648)
  br label %185

137:                                              ; preds = %73, %69
  %138 = load i32, ptr %16, align 4
  %139 = and i32 %138, 63
  %140 = icmp ne i32 %139, 63
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, ptr @usig_eht_tb_ppdu_headers, align 16
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i32, ptr %16, align 4
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 256
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds [9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 2
  store ptr @hf_radiotap_usig_eht_tb_validate1_not_known, ptr %147, align 16
  br label %148

148:                                              ; preds = %146, %142
  %149 = load i32, ptr %16, align 4
  %150 = and i32 %149, 7680
  %151 = icmp ne i32 %150, 7680
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds [9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 3
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, ptr %153, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = load i32, ptr %16, align 4
  %156 = and i32 %155, 122880
  %157 = icmp ne i32 %156, 122880
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds [9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 4
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, ptr %159, align 16
  br label %160

160:                                              ; preds = %158, %154
  %161 = load i32, ptr %16, align 4
  %162 = and i32 %161, 4063232
  %163 = icmp ne i32 %162, 4063232
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds [9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 5
  store ptr @hf_radiotap_usig_eht_tb_disregard_not_known, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %160
  %167 = load i32, ptr %16, align 4
  %168 = and i32 %167, 62914560
  %169 = icmp ne i32 %168, 62914560
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = getelementptr inbounds [9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 6
  store ptr @hf_radiotap_usig_eht_tb_crc_not_known, ptr %171, align 16
  br label %172

172:                                              ; preds = %170, %166
  %173 = load i32, ptr %16, align 4
  %174 = and i32 %173, -67108864
  %175 = icmp ne i32 %174, -67108864
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = getelementptr inbounds [9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 7
  store ptr @hf_radiotap_usig_eht_tb_tail_not_known, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %172
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr @hf_radiotap_usig_value_tb_ppdu, align 4
  %183 = load i32, ptr @ett_radiotap_u_sig_value, align 4
  %184 = call ptr @proto_tree_add_bitmask(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef @usig_eht_tb_ppdu_headers, i32 noundef -2147483648)
  br label %185

185:                                              ; preds = %178, %130
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_radiotap_u_sig_mask, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_radiotap_eht(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 2
  %25 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef %24, i32 noundef -2147483648)
  store i16 %25, ptr %17, align 2
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %26, i32 0, i32 2
  store i32 12, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i16, ptr %17, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr @ett_radiotap_eht, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.1121)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_get_guint32(ptr noundef %38, i32 noundef %39, i32 noundef -2147483648)
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @hf_radiotap_eht_known, align 4
  %45 = load i32, ptr @ett_radiotap_eht_known, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @eht_known_headers, i32 noundef -2147483648)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_radiotap_eht_data0, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @ett_radiotap_eht_data, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr @hf_radiotap_eht_data0_reserved1, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %6
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  br label %78

71:                                               ; preds = %6
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1268)
  br label %78

78:                                               ; preds = %71, %65
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @hf_radiotap_eht_data0_gi, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  br label %95

88:                                               ; preds = %78
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr @hf_radiotap_eht_data0_gi_not_known, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.1268)
  br label %95

95:                                               ; preds = %88, %82
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @hf_radiotap_eht_data0_ltf_symbol_size, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %14, align 4
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %95
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  br label %117

110:                                              ; preds = %95
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.1268)
  br label %117

117:                                              ; preds = %110, %104
  %118 = load i32, ptr %14, align 4
  %119 = and i32 %118, 32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %134

127:                                              ; preds = %117
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.1268)
  br label %134

134:                                              ; preds = %127, %121
  %135 = load i32, ptr %14, align 4
  %136 = and i32 %135, 64
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  br label %151

144:                                              ; preds = %134
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.1268)
  br label %151

151:                                              ; preds = %144, %138
  %152 = load i32, ptr %14, align 4
  %153 = and i32 %152, 128
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648)
  br label %168

161:                                              ; preds = %151
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.1268)
  br label %168

168:                                              ; preds = %161, %155
  %169 = load i32, ptr %14, align 4
  %170 = and i32 %169, 256
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr @hf_radiotap_eht_data0_disregard, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  br label %185

178:                                              ; preds = %168
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr @hf_radiotap_eht_data0_disregard_not_known, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.1268)
  br label %185

185:                                              ; preds = %178, %172
  %186 = load i32, ptr %14, align 4
  %187 = and i32 %186, 8192
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @hf_radiotap_eht_data0_crc1, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef -2147483648)
  br label %202

195:                                              ; preds = %185
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr @hf_radiotap_eht_data0_crc1_not_known, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648)
  store ptr %200, ptr %19, align 8
  %201 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.1268)
  br label %202

202:                                              ; preds = %195, %189
  %203 = load i32, ptr %14, align 4
  %204 = and i32 %203, 16384
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr @hf_radiotap_eht_data0_tail1, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  br label %219

212:                                              ; preds = %202
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr @hf_radiotap_eht_data0_tail1_not_known, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef -2147483648)
  store ptr %217, ptr %19, align 8
  %218 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.1268)
  br label %219

219:                                              ; preds = %212, %206
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call i32 @tvb_get_letohl(ptr noundef %222, i32 noundef %223)
  %225 = lshr i32 %224, 22
  %226 = and i32 %225, 1
  store i32 %226, ptr %15, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_radiotap_eht_data1, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648)
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr @ett_radiotap_eht_data, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %20, align 8
  %235 = load i32, ptr %14, align 4
  %236 = and i32 %235, 4194304
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %219
  %239 = load ptr, ptr %20, align 8
  %240 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef -2147483648)
  br label %251

244:                                              ; preds = %219
  %245 = load ptr, ptr %20, align 8
  %246 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef -2147483648)
  store ptr %249, ptr %19, align 8
  %250 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.1268)
  br label %251

251:                                              ; preds = %244, %238
  %252 = load i32, ptr %14, align 4
  %253 = and i32 %252, 8388608
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef -2147483648)
  br label %268

261:                                              ; preds = %251
  %262 = load ptr, ptr %20, align 8
  %263 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648)
  store ptr %266, ptr %19, align 8
  %267 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.1268)
  br label %268

268:                                              ; preds = %261, %255
  %269 = load i32, ptr %15, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %10, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  br label %284

277:                                              ; preds = %268
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef -2147483648)
  store ptr %282, ptr %19, align 8
  %283 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef @.str.1268)
  br label %284

284:                                              ; preds = %277, %271
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %10, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648)
  %290 = load ptr, ptr %20, align 8
  %291 = load i32, ptr @hf_radiotap_eht_data1_reserved, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648)
  %295 = load i32, ptr %14, align 4
  %296 = and i32 %295, 33554432
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %284
  %299 = load ptr, ptr %20, align 8
  %300 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef -2147483648)
  br label %311

304:                                              ; preds = %284
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %10, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef -2147483648)
  store ptr %309, ptr %19, align 8
  %310 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.1268)
  br label %311

311:                                              ; preds = %304, %298
  %312 = load i32, ptr %10, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %10, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call i32 @tvb_get_letohl(ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %16, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_radiotap_eht_data2, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %10, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef -2147483648)
  store ptr %321, ptr %18, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr @ett_radiotap_eht_data, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %20, align 8
  %325 = load i32, ptr %16, align 4
  %326 = and i32 %325, 512
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %311
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %10, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef -2147483648)
  br label %341

334:                                              ; preds = %311
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  store ptr %339, ptr %19, align 8
  %340 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.1268)
  br label %341

341:                                              ; preds = %334, %328
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef -2147483648)
  %347 = load i32, ptr %16, align 4
  %348 = and i32 %347, 524288
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %341
  %351 = load ptr, ptr %20, align 8
  %352 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %10, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef -2147483648)
  br label %363

356:                                              ; preds = %341
  %357 = load ptr, ptr %20, align 8
  %358 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef -2147483648)
  store ptr %361, ptr %19, align 8
  %362 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.1268)
  br label %363

363:                                              ; preds = %356, %350
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef -2147483648)
  %369 = load i32, ptr %16, align 4
  %370 = and i32 %369, 536870912
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %363
  %373 = load ptr, ptr %20, align 8
  %374 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648)
  br label %385

378:                                              ; preds = %363
  %379 = load ptr, ptr %20, align 8
  %380 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %10, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef -2147483648)
  store ptr %383, ptr %19, align 8
  %384 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.1268)
  br label %385

385:                                              ; preds = %378, %372
  %386 = load ptr, ptr %20, align 8
  %387 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef -2147483648)
  %391 = load ptr, ptr %20, align 8
  %392 = load i32, ptr @hf_radiotap_eht_data2_reserved, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef -2147483648)
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %10, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call i32 @tvb_get_letohl(ptr noundef %398, i32 noundef %399)
  store i32 %400, ptr %16, align 4
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr @hf_radiotap_eht_data3, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 4, i32 noundef -2147483648)
  store ptr %405, ptr %18, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = load i32, ptr @ett_radiotap_eht_data, align 4
  %408 = call ptr @proto_item_add_subtree(ptr noundef %406, i32 noundef %407)
  store ptr %408, ptr %20, align 8
  %409 = load i32, ptr %16, align 4
  %410 = and i32 %409, 512
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %385
  %413 = load ptr, ptr %20, align 8
  %414 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %10, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef -2147483648)
  br label %425

418:                                              ; preds = %385
  %419 = load ptr, ptr %20, align 8
  %420 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef -2147483648)
  store ptr %423, ptr %19, align 8
  %424 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.1268)
  br label %425

425:                                              ; preds = %418, %412
  %426 = load ptr, ptr %20, align 8
  %427 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %10, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef -2147483648)
  %431 = load i32, ptr %16, align 4
  %432 = and i32 %431, 524288
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %425
  %435 = load ptr, ptr %20, align 8
  %436 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %10, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 4, i32 noundef -2147483648)
  br label %447

440:                                              ; preds = %425
  %441 = load ptr, ptr %20, align 8
  %442 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %10, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef -2147483648)
  store ptr %445, ptr %19, align 8
  %446 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef @.str.1268)
  br label %447

447:                                              ; preds = %440, %434
  %448 = load ptr, ptr %20, align 8
  %449 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %10, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 4, i32 noundef -2147483648)
  %453 = load i32, ptr %16, align 4
  %454 = and i32 %453, 536870912
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %447
  %457 = load ptr, ptr %20, align 8
  %458 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %10, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, i32 noundef -2147483648)
  br label %469

462:                                              ; preds = %447
  %463 = load ptr, ptr %20, align 8
  %464 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 4, i32 noundef -2147483648)
  store ptr %467, ptr %19, align 8
  %468 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.1268)
  br label %469

469:                                              ; preds = %462, %456
  %470 = load ptr, ptr %20, align 8
  %471 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %10, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 4, i32 noundef -2147483648)
  %475 = load ptr, ptr %20, align 8
  %476 = load i32, ptr @hf_radiotap_eht_data3_reserved, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr %10, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %480 = load i32, ptr %10, align 4
  %481 = add i32 %480, 4
  store i32 %481, ptr %10, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %10, align 4
  %484 = call i32 @tvb_get_letohl(ptr noundef %482, i32 noundef %483)
  store i32 %484, ptr %16, align 4
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr @hf_radiotap_eht_data4, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %10, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 4, i32 noundef -2147483648)
  store ptr %489, ptr %18, align 8
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr @ett_radiotap_eht_data, align 4
  %492 = call ptr @proto_item_add_subtree(ptr noundef %490, i32 noundef %491)
  store ptr %492, ptr %20, align 8
  %493 = load i32, ptr %16, align 4
  %494 = and i32 %493, 512
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %469
  %497 = load ptr, ptr %20, align 8
  %498 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %10, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648)
  br label %509

502:                                              ; preds = %469
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %10, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 4, i32 noundef -2147483648)
  store ptr %507, ptr %19, align 8
  %508 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %508, ptr noundef @.str.1268)
  br label %509

509:                                              ; preds = %502, %496
  %510 = load ptr, ptr %20, align 8
  %511 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = load i32, ptr %10, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 4, i32 noundef -2147483648)
  %515 = load i32, ptr %16, align 4
  %516 = and i32 %515, 524288
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %509
  %519 = load ptr, ptr %20, align 8
  %520 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %10, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648)
  br label %531

524:                                              ; preds = %509
  %525 = load ptr, ptr %20, align 8
  %526 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %10, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 4, i32 noundef -2147483648)
  store ptr %529, ptr %19, align 8
  %530 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.1268)
  br label %531

531:                                              ; preds = %524, %518
  %532 = load ptr, ptr %20, align 8
  %533 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 4, i32 noundef -2147483648)
  %537 = load i32, ptr %16, align 4
  %538 = and i32 %537, 536870912
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %531
  %541 = load ptr, ptr %20, align 8
  %542 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %10, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 4, i32 noundef -2147483648)
  br label %553

546:                                              ; preds = %531
  %547 = load ptr, ptr %20, align 8
  %548 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %10, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 4, i32 noundef -2147483648)
  store ptr %551, ptr %19, align 8
  %552 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef @.str.1268)
  br label %553

553:                                              ; preds = %546, %540
  %554 = load ptr, ptr %20, align 8
  %555 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %10, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 4, i32 noundef -2147483648)
  %559 = load ptr, ptr %20, align 8
  %560 = load i32, ptr @hf_radiotap_eht_data4_reserved, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %10, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 4, i32 noundef -2147483648)
  %564 = load i32, ptr %10, align 4
  %565 = add i32 %564, 4
  store i32 %565, ptr %10, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr %10, align 4
  %568 = call i32 @tvb_get_letohl(ptr noundef %566, i32 noundef %567)
  store i32 %568, ptr %16, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = load i32, ptr @hf_radiotap_eht_data5, align 4
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %10, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 4, i32 noundef -2147483648)
  store ptr %573, ptr %18, align 8
  %574 = load ptr, ptr %18, align 8
  %575 = load i32, ptr @ett_radiotap_eht_data, align 4
  %576 = call ptr @proto_item_add_subtree(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %20, align 8
  %577 = load i32, ptr %16, align 4
  %578 = and i32 %577, 512
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %553
  %581 = load ptr, ptr %20, align 8
  %582 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr %10, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 4, i32 noundef -2147483648)
  br label %593

586:                                              ; preds = %553
  %587 = load ptr, ptr %20, align 8
  %588 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, align 4
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 4, i32 noundef -2147483648)
  store ptr %591, ptr %19, align 8
  %592 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef @.str.1268)
  br label %593

593:                                              ; preds = %586, %580
  %594 = load ptr, ptr %20, align 8
  %595 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, align 4
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %10, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 4, i32 noundef -2147483648)
  %599 = load i32, ptr %16, align 4
  %600 = and i32 %599, 524288
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %593
  %603 = load ptr, ptr %20, align 8
  %604 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, align 4
  %605 = load ptr, ptr %7, align 8
  %606 = load i32, ptr %10, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 4, i32 noundef -2147483648)
  br label %615

608:                                              ; preds = %593
  %609 = load ptr, ptr %20, align 8
  %610 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = load i32, ptr %10, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 4, i32 noundef -2147483648)
  store ptr %613, ptr %19, align 8
  %614 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef @.str.1268)
  br label %615

615:                                              ; preds = %608, %602
  %616 = load ptr, ptr %20, align 8
  %617 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = load i32, ptr %10, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 4, i32 noundef -2147483648)
  %621 = load i32, ptr %16, align 4
  %622 = and i32 %621, 536870912
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %615
  %625 = load ptr, ptr %20, align 8
  %626 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, align 4
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %10, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 4, i32 noundef -2147483648)
  br label %637

630:                                              ; preds = %615
  %631 = load ptr, ptr %20, align 8
  %632 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, align 4
  %633 = load ptr, ptr %7, align 8
  %634 = load i32, ptr %10, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 4, i32 noundef -2147483648)
  store ptr %635, ptr %19, align 8
  %636 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.1268)
  br label %637

637:                                              ; preds = %630, %624
  %638 = load ptr, ptr %20, align 8
  %639 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, align 4
  %640 = load ptr, ptr %7, align 8
  %641 = load i32, ptr %10, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 4, i32 noundef -2147483648)
  %643 = load ptr, ptr %20, align 8
  %644 = load i32, ptr @hf_radiotap_eht_data5_reserved, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr %10, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 4, i32 noundef -2147483648)
  %648 = load i32, ptr %10, align 4
  %649 = add i32 %648, 4
  store i32 %649, ptr %10, align 4
  %650 = load ptr, ptr %7, align 8
  %651 = load i32, ptr %10, align 4
  %652 = call i32 @tvb_get_letohl(ptr noundef %650, i32 noundef %651)
  store i32 %652, ptr %16, align 4
  %653 = load ptr, ptr %13, align 8
  %654 = load i32, ptr @hf_radiotap_eht_data6, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %10, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 4, i32 noundef -2147483648)
  store ptr %657, ptr %18, align 8
  %658 = load ptr, ptr %18, align 8
  %659 = load i32, ptr @ett_radiotap_eht_data, align 4
  %660 = call ptr @proto_item_add_subtree(ptr noundef %658, i32 noundef %659)
  store ptr %660, ptr %20, align 8
  %661 = load i32, ptr %16, align 4
  %662 = and i32 %661, 512
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %637
  %665 = load ptr, ptr %20, align 8
  %666 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %10, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef -2147483648)
  br label %677

670:                                              ; preds = %637
  %671 = load ptr, ptr %20, align 8
  %672 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %10, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 4, i32 noundef -2147483648)
  store ptr %675, ptr %19, align 8
  %676 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef @.str.1268)
  br label %677

677:                                              ; preds = %670, %664
  %678 = load ptr, ptr %20, align 8
  %679 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = load i32, ptr %10, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 4, i32 noundef -2147483648)
  %683 = load i32, ptr %16, align 4
  %684 = and i32 %683, 524288
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %677
  %687 = load ptr, ptr %20, align 8
  %688 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %10, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 4, i32 noundef -2147483648)
  br label %699

692:                                              ; preds = %677
  %693 = load ptr, ptr %20, align 8
  %694 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, align 4
  %695 = load ptr, ptr %7, align 8
  %696 = load i32, ptr %10, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 4, i32 noundef -2147483648)
  store ptr %697, ptr %19, align 8
  %698 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %698, ptr noundef @.str.1268)
  br label %699

699:                                              ; preds = %692, %686
  %700 = load ptr, ptr %20, align 8
  %701 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, align 4
  %702 = load ptr, ptr %7, align 8
  %703 = load i32, ptr %10, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 4, i32 noundef -2147483648)
  %705 = load i32, ptr %16, align 4
  %706 = and i32 %705, 536870912
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %714

708:                                              ; preds = %699
  %709 = load ptr, ptr %20, align 8
  %710 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %10, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 4, i32 noundef -2147483648)
  br label %721

714:                                              ; preds = %699
  %715 = load ptr, ptr %20, align 8
  %716 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, align 4
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr %10, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 4, i32 noundef -2147483648)
  store ptr %719, ptr %19, align 8
  %720 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %720, ptr noundef @.str.1268)
  br label %721

721:                                              ; preds = %714, %708
  %722 = load ptr, ptr %20, align 8
  %723 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, align 4
  %724 = load ptr, ptr %7, align 8
  %725 = load i32, ptr %10, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 4, i32 noundef -2147483648)
  %727 = load ptr, ptr %20, align 8
  %728 = load i32, ptr @hf_radiotap_eht_data6_reserved, align 4
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr %10, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 4, i32 noundef -2147483648)
  %732 = load i32, ptr %10, align 4
  %733 = add i32 %732, 4
  store i32 %733, ptr %10, align 4
  %734 = load ptr, ptr %13, align 8
  %735 = load i32, ptr @hf_radiotap_eht_data7, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %10, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef 4, i32 noundef -2147483648)
  store ptr %738, ptr %18, align 8
  %739 = load ptr, ptr %18, align 8
  %740 = load i32, ptr @ett_radiotap_eht_data, align 4
  %741 = call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740)
  store ptr %741, ptr %20, align 8
  %742 = load ptr, ptr %20, align 8
  %743 = load i32, ptr @hf_radiotap_eht_data7_crc2, align 4
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %10, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 4, i32 noundef -2147483648)
  %747 = load ptr, ptr %20, align 8
  %748 = load i32, ptr @hf_radiotap_eht_data7_tail2, align 4
  %749 = load ptr, ptr %7, align 8
  %750 = load i32, ptr %10, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 4, i32 noundef -2147483648)
  %752 = load ptr, ptr %20, align 8
  %753 = load i32, ptr @hf_radiotap_eht_data7_rsvd, align 4
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %10, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef -2147483648)
  %757 = load ptr, ptr %20, align 8
  %758 = load i32, ptr @hf_radiotap_eht_data7_nss, align 4
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %10, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 4, i32 noundef -2147483648)
  %762 = load ptr, ptr %20, align 8
  %763 = load i32, ptr @hf_radiotap_eht_data7_beamformed, align 4
  %764 = load ptr, ptr %7, align 8
  %765 = load i32, ptr %10, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 4, i32 noundef -2147483648)
  %767 = load i32, ptr %14, align 4
  %768 = and i32 %767, 524288
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %721
  %771 = load ptr, ptr %20, align 8
  %772 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users, align 4
  %773 = load ptr, ptr %7, align 8
  %774 = load i32, ptr %10, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 4, i32 noundef -2147483648)
  br label %783

776:                                              ; preds = %721
  %777 = load ptr, ptr %20, align 8
  %778 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, align 4
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %10, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 4, i32 noundef -2147483648)
  store ptr %781, ptr %19, align 8
  %782 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %782, ptr noundef @.str.1268)
  br label %783

783:                                              ; preds = %776, %770
  %784 = load ptr, ptr %20, align 8
  %785 = load i32, ptr @hf_radiotap_eht_data7_user_encode_crc, align 4
  %786 = load ptr, ptr %7, align 8
  %787 = load i32, ptr %10, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 4, i32 noundef -2147483648)
  %789 = load ptr, ptr %20, align 8
  %790 = load i32, ptr @hf_radiotap_eht_data7_user_encode_tail, align 4
  %791 = load ptr, ptr %7, align 8
  %792 = load i32, ptr %10, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 4, i32 noundef -2147483648)
  %794 = load ptr, ptr %20, align 8
  %795 = load i32, ptr @hf_radiotap_eht_data7_rsvd2, align 4
  %796 = load ptr, ptr %7, align 8
  %797 = load i32, ptr %10, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 4, i32 noundef -2147483648)
  %799 = load i32, ptr %10, align 4
  %800 = add i32 %799, 4
  store i32 %800, ptr %10, align 4
  %801 = load ptr, ptr %13, align 8
  %802 = load i32, ptr @hf_radiotap_eht_data8, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %10, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 4, i32 noundef -2147483648)
  store ptr %805, ptr %18, align 8
  %806 = load ptr, ptr %18, align 8
  %807 = load i32, ptr @ett_radiotap_eht_data, align 4
  %808 = call ptr @proto_item_add_subtree(ptr noundef %806, i32 noundef %807)
  store ptr %808, ptr %20, align 8
  %809 = load ptr, ptr %20, align 8
  %810 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, align 4
  %811 = load ptr, ptr %7, align 8
  %812 = load i32, ptr %10, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 4, i32 noundef -2147483648)
  %814 = load ptr, ptr %20, align 8
  %815 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b0, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %10, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 4, i32 noundef -2147483648)
  %819 = load ptr, ptr %20, align 8
  %820 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, align 4
  %821 = load ptr, ptr %7, align 8
  %822 = load i32, ptr %10, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef -2147483648)
  %824 = load ptr, ptr %20, align 8
  %825 = load i32, ptr @hf_radiotap_eht_data8_rsvd, align 4
  %826 = load ptr, ptr %7, align 8
  %827 = load i32, ptr %10, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 4, i32 noundef -2147483648)
  %829 = load i32, ptr %10, align 4
  %830 = add i32 %829, 4
  store i32 %830, ptr %10, align 4
  %831 = load i16, ptr %17, align 2
  %832 = zext i16 %831 to i32
  %833 = sub i32 %832, 40
  %834 = trunc i32 %833 to i16
  store i16 %834, ptr %17, align 2
  %835 = load ptr, ptr %7, align 8
  %836 = load i32, ptr %10, align 4
  %837 = call i32 @tvb_captured_length_remaining(ptr noundef %835, i32 noundef %836)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %871

839:                                              ; preds = %783
  %840 = load i16, ptr %17, align 2
  %841 = zext i16 %840 to i32
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %871

843:                                              ; preds = %839
  %844 = load ptr, ptr %13, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = load i32, ptr %10, align 4
  %847 = load i32, ptr @ett_radiotap_eht_user_info, align 4
  %848 = call ptr @proto_tree_add_subtree(ptr noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef 4, i32 noundef %847, ptr noundef null, ptr noundef @.str.1269)
  store ptr %848, ptr %21, align 8
  br label %849

849:                                              ; preds = %860, %843
  %850 = load ptr, ptr %7, align 8
  %851 = load i32, ptr %10, align 4
  %852 = call i32 @tvb_captured_length_remaining(ptr noundef %850, i32 noundef %851)
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %858

854:                                              ; preds = %849
  %855 = load i16, ptr %17, align 2
  %856 = zext i16 %855 to i32
  %857 = icmp sgt i32 %856, 0
  br label %858

858:                                              ; preds = %854, %849
  %859 = phi i1 [ false, %849 ], [ %857, %854 ]
  br i1 %859, label %860, label %870

860:                                              ; preds = %858
  %861 = load ptr, ptr %21, align 8
  %862 = load ptr, ptr %7, align 8
  %863 = load i32, ptr %10, align 4
  call void @dissect_eht_user_info(ptr noundef %861, ptr noundef %862, i32 noundef %863)
  %864 = load i32, ptr %10, align 4
  %865 = add i32 %864, 4
  store i32 %865, ptr %10, align 4
  %866 = load i16, ptr %17, align 2
  %867 = zext i16 %866 to i32
  %868 = sub i32 %867, 4
  %869 = trunc i32 %868 to i16
  store i16 %869, ptr %17, align 2
  br label %849, !llvm.loop !9

870:                                              ; preds = %858
  br label %871

871:                                              ; preds = %870, %839, %783
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) #1

declare ptr @ieee80211_mhz_to_str(i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @add_tlv_items(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 4
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_eht_user_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_radiotap_eht_user_info, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @ett_radiotap_eht_user_info_i, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_radiotap_eht_ui_sta_id_known, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_radiotap_eht_ui_mcs_known, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_radiotap_eht_ui_coding_known, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_radiotap_eht_ui_rsvd_known, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_radiotap_eht_ui_nss_known, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_radiotap_eht_ui_beamforming_known, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_radiotap_eht_ui_spatial_config_known, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_radiotap_eht_ui_data_captured, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_radiotap_eht_ui_sta_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  br label %77

70:                                               ; preds = %3
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_radiotap_eht_ui_sta_id_not_known, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.1268)
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %9, align 4
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_radiotap_eht_ui_coding, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  br label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_radiotap_eht_ui_coding_not_known, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1268)
  br label %94

94:                                               ; preds = %87, %81
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_radiotap_eht_ui_mcs, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  br label %111

104:                                              ; preds = %94
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_radiotap_eht_ui_mcs_not_known, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.1268)
  br label %111

111:                                              ; preds = %104, %98
  %112 = load i32, ptr %9, align 4
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_radiotap_eht_ui_nss, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  br label %128

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_radiotap_eht_ui_nss_not_known, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.1268)
  br label %128

128:                                              ; preds = %121, %115
  %129 = load i32, ptr %9, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_radiotap_eht_ui_reserved, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  br label %145

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_radiotap_eht_ui_reserved_not_known, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.1268)
  br label %145

145:                                              ; preds = %138, %132
  %146 = load i32, ptr %9, align 4
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_radiotap_eht_ui_beamforming, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  br label %162

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_radiotap_eht_ui_beamforming_not_known, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.1268)
  br label %162

162:                                              ; preds = %155, %149
  %163 = load i32, ptr %9, align 4
  %164 = and i32 %163, 64
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_radiotap_eht_ui_spatial_config, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  br label %173

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_radiotap_eht_ui_rsvd1, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
