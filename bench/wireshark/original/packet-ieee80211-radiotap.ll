target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.radiotap_override = type { i8, i8, [2 x i8] }
%struct.mcs_vht_info = type { ptr, ptr, [4 x [2 x float]] }
%struct.mcs_vht_valid = type { [4 x [8 x i8]] }
%struct.ieee80211_radiotap_iterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }
%struct.ieee_802_11b = type { i8, i8, [2 x i8] }
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.ieee_802_11g = type { i8, i32 }
%struct.ieee_802_11_fhss = type { i8, i8, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_radiotap.hf = internal global [559 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_radiotap_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_word, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 257, ptr @tlv_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tlv_datalen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_unknown_tlv_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tsft, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rate, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_fhss, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_present_absent, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antsignal, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_present_absent, i64 32, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_antnoise, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_lock_quality, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_present_absent, i64 128, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tx_attenuation, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_present_absent, i64 256, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_tx_attenuation, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_dbm_tx_power, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_present_absent, i64 1024, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_present_absent, i64 2048, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antsignal, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_present_absent, i64 4096, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_db_antnoise, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_present_absent, i64 8192, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_present_absent, i64 32768, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_reserved16, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_present_absent, i64 65536, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_hdrfcs, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_data_retries, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_present_absent, i64 131072, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_xchannel, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_present_absent, i64 262144, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_mcs, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_present_absent, i64 524288, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ampdu, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_present_absent, i64 1048576, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vht, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_present_absent, i64 2097152, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_timestamp, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_present_absent, i64 4194304, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_present_absent, i64 8388608, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_he_mu, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr @tfs_present_absent, i64 16777216, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_reserved25, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_present_absent, i64 33554432, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_0_length_psdu, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_present_absent, i64 67108864, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_l_sig, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tfs_present_absent, i64 134217728, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_tlv, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr @tfs_present_absent, i64 268435456, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_rtap_ns, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_vendor_ns, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_present_ext, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @tfs_present_absent, i64 2147483648, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_cfp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 1, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_preamble, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @preamble_type, i64 2, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_wep, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 4, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_frag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 8, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_fcs, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 16, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_datapad, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 32, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_badfcs, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 64, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_flags_shortgi, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 128, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mactime, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_quality, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_frequency, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_turbo, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr null, i64 16, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_700mhz, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 1, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_800mhz, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 2, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_900mhz, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 4, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_cck, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr null, i64 32, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_ofdm, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr null, i64 64, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_2ghz, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr null, i64 128, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_5ghz, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 16, ptr null, i64 256, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_passive, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 16, ptr null, i64 512, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_dynamic, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 16, ptr null, i64 1024, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gfsk, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr null, i64 2048, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_gsm, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 16, ptr null, i64 4096, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_sturbo, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr null, i64 8192, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_half, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 16, ptr null, i64 16384, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_channel_flags_quarter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr null, i64 32768, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags, %struct._header_field_info { ptr @.str.63, ptr @.str.199, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_rxflags_badplcp, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 24, ptr null, i64 2, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags, %struct._header_field_info { ptr @.str.66, ptr @.str.203, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_fail, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 24, ptr null, i64 1, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_cts, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 24, ptr null, i64 2, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_rts, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 24, ptr null, i64 4, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noack, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 24, ptr null, i64 8, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_noseqno, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 24, ptr null, i64 16, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txflags_order, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 24, ptr null, i64 32, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_frequency, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_channel, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_maxpower, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_turbo, %struct._header_field_info { ptr @.str.157, ptr @.str.230, i32 2, i32 24, ptr null, i64 16, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_cck, %struct._header_field_info { ptr @.str.166, ptr @.str.231, i32 2, i32 24, ptr null, i64 32, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ofdm, %struct._header_field_info { ptr @.str.169, ptr @.str.232, i32 2, i32 24, ptr null, i64 64, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_2ghz, %struct._header_field_info { ptr @.str.172, ptr @.str.233, i32 2, i32 24, ptr null, i64 128, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_5ghz, %struct._header_field_info { ptr @.str.175, ptr @.str.234, i32 2, i32 24, ptr null, i64 256, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_passive, %struct._header_field_info { ptr @.str.178, ptr @.str.235, i32 2, i32 24, ptr null, i64 512, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_dynamic, %struct._header_field_info { ptr @.str.181, ptr @.str.236, i32 2, i32 24, ptr null, i64 1024, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gfsk, %struct._header_field_info { ptr @.str.184, ptr @.str.237, i32 2, i32 24, ptr null, i64 2048, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_gsm, %struct._header_field_info { ptr @.str.187, ptr @.str.238, i32 2, i32 24, ptr null, i64 4096, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_sturbo, %struct._header_field_info { ptr @.str.190, ptr @.str.239, i32 2, i32 24, ptr null, i64 8192, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_half, %struct._header_field_info { ptr @.str.193, ptr @.str.240, i32 2, i32 24, ptr null, i64 16384, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_quarter, %struct._header_field_info { ptr @.str.196, ptr @.str.241, i32 2, i32 24, ptr null, i64 32768, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht20, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 24, ptr null, i64 65536, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40u, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 24, ptr null, i64 131072, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_xchannel_flags_ht40d, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 24, ptr null, i64 262144, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_hopset, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fhss_pattern, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_datarate, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_antenna, %struct._header_field_info { ptr @.str.54, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antsignal, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antsignal, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_dbm_antnoise, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_antnoise, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_tx_attenuation, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_db_tx_attenuation, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 4097, ptr @units_decibels, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txpower, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_retries, %struct._header_field_info { ptr @.str.75, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs, %struct._header_field_info { ptr @.str.81, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_known, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_index, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_present_absent, i64 4, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_format, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_present_absent, i64 8, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_fec, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_present_absent, i64 16, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_stbc, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_present_absent, i64 32, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_have_ness, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit1, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 128, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.313, i32 4, i32 1, ptr @mcs_bandwidth, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.314, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_format, %struct._header_field_info { ptr @.str.298, ptr @.str.316, i32 4, i32 1, ptr @mcs_format, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_fec, %struct._header_field_info { ptr @.str.301, ptr @.str.317, i32 4, i32 1, ptr @mcs_fec, i64 16, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_stbc, %struct._header_field_info { ptr @.str.304, ptr @.str.319, i32 4, i32 1, ptr null, i64 96, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_ness_bit0, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 128, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_mcs_index, %struct._header_field_info { ptr @.str.292, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_ref, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 2, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_report_zerolen, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_zerolen, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_last_known, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_is_last, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_delim_crc_error, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_flags_eof_known, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ampdu_delim_crc, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht, %struct._header_field_info { ptr @.str.87, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_known, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 2, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_user, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_stbc, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 16, ptr @tfs_present_absent, i64 1, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_txop_ps, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 16, ptr @tfs_present_absent, i64 2, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.360, i32 2, i32 16, ptr @tfs_present_absent, i64 4, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_sgi_nsym_da, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 16, ptr @tfs_present_absent, i64 8, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_ldpc_extra, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr @tfs_present_absent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bf, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_gid, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 16, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_have_p_aid, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 16, ptr @tfs_present_absent, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_stbc, %struct._header_field_info { ptr @.str.354, ptr @.str.373, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_txop_ps, %struct._header_field_info { ptr @.str.357, ptr @.str.375, i32 2, i32 8, ptr null, i64 2, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gi, %struct._header_field_info { ptr @.str.295, ptr @.str.377, i32 4, i32 1, ptr @mcs_gi, i64 4, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_sgi_nsym_da, %struct._header_field_info { ptr @.str.362, ptr @.str.379, i32 2, i32 8, ptr null, i64 8, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_ldpc_extra, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bf, %struct._header_field_info { ptr @.str.367, ptr @.str.381, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_bw, %struct._header_field_info { ptr @.str.289, ptr @.str.382, i32 4, i32 513, ptr @vht_bandwidth_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nsts, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 4), %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 8), %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nsts, i64 12), %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_mcs, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 4), %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 8), %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_mcs, i64 12), %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 240, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_nss, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 4), %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 8), %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_nss, i64 12), %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 15, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_coding, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr @mcs_fec, i64 1, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 4), %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @mcs_fec, i64 2, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 8), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr @mcs_fec, i64 4, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_coding, i64 12), %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr @mcs_fec, i64 8, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_datarate, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 4), %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 8), %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_radiotap_vht_datarate, i64 12), %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 22, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_gid, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vht_p_aid, %struct._header_field_info { ptr @.str.371, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_ts, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_accuracy, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_unit, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr @timestamp_unit, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_spos, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr @timestamp_spos, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_32bit, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_timestamp_flags_accuracy, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_vendor_ns, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_oui, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_subns, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_skip, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_item, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ven_data, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_fcs_bad, %struct._header_field_info { ptr @.str.137, ptr @.str.459, i32 2, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_1, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ppdu_format, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 5, i32 2, ptr @he_pdu_format_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_known, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_known, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_known, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_known, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_known, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_known, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_known, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_1_known, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_2_known, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 16, ptr @tfs_known_unknown, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_3_known, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_spatial_reuse_4_known, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 16, ptr @tfs_known_unknown, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_bw_ru_allocation_known, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_known, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_2, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz_known, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_gi_known, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 16, ptr @tfs_known_unknown, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_num_ltf_symbols_known, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 16, ptr @tfs_known_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txbf_known, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pe_disambiguity_known, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 16, ptr @tfs_known_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_known, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_midamble_periodicity_known, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ru_allocation_offset_known, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_pri_sec_80_mhz, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 16, ptr @tfs_pri_sec_80_mhz, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_bss_color_unknown, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_beam_change_unknown, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ul_dl_unknown, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_mcs_unknown, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_data_dcm_unknown, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding, %struct._header_field_info { ptr @.str.411, ptr @.str.538, i32 5, i32 2, ptr @he_coding_vals, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_coding_unknown, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc, %struct._header_field_info { ptr @.str.354, ptr @.str.545, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_stbc_unknown, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_3, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_unknown, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_su_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_1_unknown, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_2_unknown, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_3_unknown, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_spatial_reuse_4_unknown, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_sta_id_user_captured, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 2, ptr null, i64 32752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.574, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_4, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 2, ptr @he_data_bw_ru_alloc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 2, ptr @he_gi_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_gi_unknown, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 5, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 5, i32 2, ptr @he_ltf_symbol_size_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_ltf_symbol_size_unknown, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 2, ptr @he_num_ltf_symbols_vals, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_num_ltf_symbols_unknown, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_d5_reserved_b11, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pre_fec_padding_factor_unknown, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_txbf_unknown, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_pe_disambiguity_unknown, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_5, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_nsts, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 2, ptr @he_nsts_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_doppler_value_unknown, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_d6_reserved_00e0, %struct._header_field_info { ptr @.str.554, ptr @.str.615, i32 5, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_txop_value_unknown, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 5, i32 2, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 5, i32 2, ptr @he_midamble_periodicity_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_midamble_periodicity_unknown, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_info_data_6, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 5, i32 2, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_mcs_known, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 2, i32 16, ptr @tfs_known_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_dcm_known, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 2, i32 16, ptr @tfs_known_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 16, ptr @tfs_known_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.638, ptr @.str.640, i32 5, i32 6, ptr @not_captured_custom, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_known, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 16, ptr @tfs_known_unknown, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_unknown, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 5, i32 6, ptr @not_captured_custom, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_known, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_unknown, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 2, i32 16, ptr @tfs_known_unknown, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f1_b10_b11, %struct._header_field_info { ptr @.str.554, ptr @.str.649, i32 5, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 16, ptr @tfs_known_unknown, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, %struct._header_field_info { ptr @.str.650, ptr @.str.652, i32 5, i32 6, ptr @not_captured_custom, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 16, ptr @tfs_known_unknown, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_1, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 5, i32 2, ptr null, i64 0, ptr @.str.659, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_known, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 16, ptr @tfs_known_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_known, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 16, ptr @tfs_known_unknown, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_compression_unknown, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 5, i32 6, ptr @not_captured_custom, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 5, i32 6, ptr @he_sig_b_symbols_custom, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, %struct._header_field_info { ptr @.str.678, ptr @.str.677, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_preamble_puncturing_known, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 16, ptr @tfs_known_unknown, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_reserved_f2_b12_b15, %struct._header_field_info { ptr @.str.554, ptr @.str.683, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_info_flags_2, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 5, i32 2, ptr null, i64 0, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_0_unknown, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_1_unknown, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_2_unknown, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_he_mu_chan2_rus_3_unknown, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 6, ptr @not_captured_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_0_length_psdu_type, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 4, i32 258, ptr @zero_length_psdu_rsvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_1, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate_known, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length_known, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_reserved, %struct._header_field_info { ptr @.str.593, ptr @.str.727, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_data_2, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_rate, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_l_sig_length, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_common, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_identifier_known, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw_known, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl_known, %struct._header_field_info { ptr @.str.470, ptr @.str.740, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color_known, %struct._header_field_info { ptr @.str.466, ptr @.str.741, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop_known, %struct._header_field_info { ptr @.str.508, ptr @.str.742, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bad_u_sig_crc, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_checked, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate_bits_ok, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.749, i32 7, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_phy_version_id, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 7, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bw, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 2, ptr @eht_u_sig_bw_vals, i64 229376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ul_dl, %struct._header_field_info { ptr @.str.526, ptr @.str.754, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_bss_color, %struct._header_field_info { ptr @.str.518, ptr @.str.755, i32 7, i32 1, ptr null, i64 33030144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_txop, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 7, i32 1, ptr null, i64 4261412864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_u_sig_mask, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_mu_ppdu, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_mu_b25_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1, %struct._header_field_info { ptr @.str.766, ptr @.str.772, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate1_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.773, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_punctured_channel_info_not_known, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2, %struct._header_field_info { ptr @.str.766, ptr @.str.778, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_validate2_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.779, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_sig_mcs_not_known, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 2, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_crc_not_known, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_tail_not_known, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_value_tb_ppdu, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25, %struct._header_field_info { ptr @.str.762, ptr @.str.798, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, %struct._header_field_info { ptr @.str.764, ptr @.str.799, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1, %struct._header_field_info { ptr @.str.766, ptr @.str.800, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_validate1_not_known, %struct._header_field_info { ptr @.str.768, ptr @.str.801, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, %struct._header_field_info { ptr @.str.556, ptr @.str.802, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 7, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, %struct._header_field_info { ptr @.str.560, ptr @.str.805, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 2, ptr null, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard, %struct._header_field_info { ptr @.str.762, ptr @.str.798, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_disregard_not_known, %struct._header_field_info { ptr @.str.764, ptr @.str.799, i32 7, i32 2, ptr null, i64 4063232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc, %struct._header_field_info { ptr @.str.788, ptr @.str.808, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_crc_not_known, %struct._header_field_info { ptr @.str.790, ptr @.str.809, i32 7, i32 2, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail, %struct._header_field_info { ptr @.str.792, ptr @.str.810, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_usig_eht_tb_tail_not_known, %struct._header_field_info { ptr @.str.794, ptr @.str.811, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_known, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_1, %struct._header_field_info { ptr @.str.554, ptr @.str.814, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_spatial_reuse_known, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_guard_interval_known, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_8, %struct._header_field_info { ptr @.str.554, ptr @.str.819, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_ltf_symbols_known, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pre_fec_padding_factor_known, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_pe_disambiguity_known, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_disregard_known, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved1, %struct._header_field_info { ptr @.str.554, ptr @.str.830, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_2, %struct._header_field_info { ptr @.str.554, ptr @.str.831, i32 7, i32 2, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc1_known, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail1_known, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_crc2_known, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tail2_known, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_nss_known, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_beamformed_known, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_number_non_ofdma_users_known, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_crc_known, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_encoding_block_tail_known, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_size_known, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ru_mru_index_known, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_tb_ru_allocation_known, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_reserved_fc, %struct._header_field_info { ptr @.str.554, ptr @.str.858, i32 7, i32 2, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_reserved1, %struct._header_field_info { ptr @.str.554, ptr @.str.861, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse, %struct._header_field_info { ptr @.str.550, ptr @.str.862, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, %struct._header_field_info { ptr @.str.550, ptr @.str.863, i32 7, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi, %struct._header_field_info { ptr @.str.581, ptr @.str.864, i32 7, i32 1, ptr @he_gi_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_gi_not_known, %struct._header_field_info { ptr @.str.581, ptr @.str.865, i32 7, i32 1, ptr null, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ltf_symbol_size, %struct._header_field_info { ptr @.str.585, ptr @.str.866, i32 7, i32 1, ptr @he_ltf_symbol_size_vals, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 7, i32 1, ptr @he_num_ltf_symbols_vals, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, %struct._header_field_info { ptr @.str.867, ptr @.str.869, i32 7, i32 1, ptr null, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, %struct._header_field_info { ptr @.str.541, ptr @.str.870, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, %struct._header_field_info { ptr @.str.541, ptr @.str.871, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, %struct._header_field_info { ptr @.str.872, ptr @.str.874, i32 7, i32 1, ptr null, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity, %struct._header_field_info { ptr @.str.603, ptr @.str.875, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, %struct._header_field_info { ptr @.str.603, ptr @.str.876, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard, %struct._header_field_info { ptr @.str.762, ptr @.str.877, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_disregard_not_known, %struct._header_field_info { ptr @.str.762, ptr @.str.878, i32 7, i32 1, ptr null, i64 3932160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_crc1_not_known, %struct._header_field_info { ptr @.str.879, ptr @.str.881, i32 7, i32 1, ptr null, i64 62914560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data0_tail1_not_known, %struct._header_field_info { ptr @.str.882, ptr @.str.884, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr @eht_data_ru_mru_size_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, %struct._header_field_info { ptr @.str.887, ptr @.str.889, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, %struct._header_field_info { ptr @.str.890, ptr @.str.892, i32 7, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, %struct._header_field_info { ptr @.str.893, ptr @.str.895, i32 7, i32 2, ptr null, i64 4186112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.898, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, %struct._header_field_info { ptr @.str.899, ptr @.str.901, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, %struct._header_field_info { ptr @.str.904, ptr @.str.906, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, %struct._header_field_info { ptr @.str.909, ptr @.str.911, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, %struct._header_field_info { ptr @.str.914, ptr @.str.916, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data2_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.919, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, %struct._header_field_info { ptr @.str.922, ptr @.str.924, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, %struct._header_field_info { ptr @.str.927, ptr @.str.929, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, %struct._header_field_info { ptr @.str.932, ptr @.str.934, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data3_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.937, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, %struct._header_field_info { ptr @.str.940, ptr @.str.942, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, %struct._header_field_info { ptr @.str.945, ptr @.str.947, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, %struct._header_field_info { ptr @.str.950, ptr @.str.952, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data4_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.955, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, %struct._header_field_info { ptr @.str.958, ptr @.str.960, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, %struct._header_field_info { ptr @.str.963, ptr @.str.965, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, %struct._header_field_info { ptr @.str.968, ptr @.str.970, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data5_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.973, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, %struct._header_field_info { ptr @.str.976, ptr @.str.978, i32 7, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, %struct._header_field_info { ptr @.str.981, ptr @.str.983, i32 7, i32 2, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, %struct._header_field_info { ptr @.str.986, ptr @.str.988, i32 7, i32 2, ptr null, i64 535822336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data6_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.991, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_crc2, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_tail2, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 2, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd, %struct._header_field_info { ptr @.str.593, ptr @.str.998, i32 7, i32 2, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_nss, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 7, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_beamformed, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, %struct._header_field_info { ptr @.str.1003, ptr @.str.1005, i32 7, i32 1, ptr null, i64 917504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_crc, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_user_encode_tail, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data7_rsvd2, %struct._header_field_info { ptr @.str.554, ptr @.str.1010, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b0, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 2, ptr null, i64 508, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_data8_rsvd, %struct._header_field_info { ptr @.str.554, ptr @.str.1019, i32 7, i32 2, ptr null, i64 4294966784, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_user_info, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_known, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_known, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_known, %struct._header_field_info { ptr @.str.476, ptr @.str.1026, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd_known, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_known, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_known, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config_known, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_data_captured, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_sta_id_not_known, %struct._header_field_info { ptr @.str.1037, ptr @.str.1039, i32 7, i32 2, ptr null, i64 524032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding, %struct._header_field_info { ptr @.str.411, ptr @.str.1040, i32 7, i32 2, ptr @he_coding_vals, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_coding_not_known, %struct._header_field_info { ptr @.str.411, ptr @.str.1041, i32 7, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_mcs_not_known, %struct._header_field_info { ptr @.str.1042, ptr @.str.1044, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_nss_not_known, %struct._header_field_info { ptr @.str.1045, ptr @.str.1047, i32 7, i32 2, ptr null, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved, %struct._header_field_info { ptr @.str.554, ptr @.str.1048, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_reserved_not_known, %struct._header_field_info { ptr @.str.554, ptr @.str.1049, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_beamforming_not_known, %struct._header_field_info { ptr @.str.1050, ptr @.str.1052, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_spatial_config, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 2, ptr null, i64 1056964608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_eht_ui_rsvd1, %struct._header_field_info { ptr @.str.554, ptr @.str.1055, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_known, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format_known, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication_known, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval_known, %struct._header_field_info { ptr @.str.817, ptr @.str.1062, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss_known, %struct._header_field_info { ptr @.str.840, ptr @.str.1063, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth_known, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs_known, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color_known, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication_known, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_1, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_1, %struct._header_field_info { ptr @.str.721, ptr @.str.1074, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_s1g_ppdu_format, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 5, i32 1, ptr @s1g_ppdu_format, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_response_indication, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 5, i32 1, ptr @s1g_response_indication, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_2, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_guard_interval, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 5, i32 1, ptr @s1g_guard_interval, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_nss, %struct._header_field_info { ptr @.str.1045, ptr @.str.1083, i32 5, i32 1, ptr @s1g_nss, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_bandwidth, %struct._header_field_info { ptr @.str.289, ptr @.str.1084, i32 5, i32 1, ptr @s1g_bandwidth, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_mcs, %struct._header_field_info { ptr @.str.1042, ptr @.str.1085, i32 5, i32 1, ptr @s1g_mcs, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_data_2, %struct._header_field_info { ptr @.str.728, ptr @.str.1086, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_color, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 5, i32 1, ptr @s1g_color, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_uplink_indication, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_reserved_3, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 5, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radiotap_s1g_rssi, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 13, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@tlv_type_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.1121 }, %struct._range_string { i64 32, i64 32, ptr @.str.1122 }, %struct._range_string { i64 33, i64 33, ptr @.str.1123 }, %struct._range_string { i64 34, i64 34, ptr @.str.1124 }, %struct._range_string zeroinitializer], align 16
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
@hf_radiotap_present_reserved16 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Reserved bit16\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"radiotap.present.reserved16\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Reserved present flag (Must be zero)\00", align 1
@hf_radiotap_present_hdrfcs = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"FCS in header\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"radiotap.present.fcs\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Specifies if the FCS field is present\00", align 1
@hf_radiotap_present_data_retries = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"data retries\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"radiotap.present.data_retries\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Specifies if the data retries field is present\00", align 1
@hf_radiotap_present_xchannel = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"XChannel\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"radiotap.present.xchannel\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"Specifies if the extended channel info field is present\00", align 1
@hf_radiotap_present_mcs = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"MCS information\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"radiotap.present.mcs\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Specifies if the MCS field is present\00", align 1
@hf_radiotap_present_ampdu = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"A-MPDU Status\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"radiotap.present.ampdu\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Specifies if the A-MPDU status field is present\00", align 1
@hf_radiotap_present_vht = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"VHT information\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"radiotap.present.vht\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Specifies if the VHT field is present\00", align 1
@hf_radiotap_present_timestamp = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"frame timestamp\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"radiotap.present.timestamp\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"Specifies if the timestamp field is present\00", align 1
@hf_radiotap_present_he = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"HE information\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"radiotap.present.he\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Specifies if the HE field is present\00", align 1
@hf_radiotap_present_he_mu = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"HE-MU information\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"radiotap.present.he_mu\00", align 1
@hf_radiotap_present_reserved25 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Reserved bit25\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"radiotap.present.reserved25\00", align 1
@hf_radiotap_present_0_length_psdu = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"0 Length PSDU\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"radiotap.present.0_length.psdu\00", align 1
@.str.102 = private unnamed_addr constant [60 x i8] c"Specifies whether or not the 0-Length PSDU field is present\00", align 1
@hf_radiotap_present_l_sig = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"L-SIG\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"radiotap.present.l_sig\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"Specifies whether or not the L-SIG field is present\00", align 1
@hf_radiotap_present_tlv = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"TLVs\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"radiotap.present.tlv\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Specifies switch to TLV fields\00", align 1
@hf_radiotap_present_rtap_ns = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"Radiotap NS next\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"radiotap.present.rtap_ns\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"Specifies a reset to the radiotap namespace\00", align 1
@hf_radiotap_present_vendor_ns = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Vendor NS next\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"radiotap.present.vendor_ns\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"Specifies that the next bitmap is in a vendor namespace\00", align 1
@hf_radiotap_present_ext = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"radiotap.present.ext\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_radiotap_flags = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"radiotap.flags\00", align 1
@hf_radiotap_flags_cfp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"CFP\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"radiotap.flags.cfp\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Sent/Received during CFP\00", align 1
@hf_radiotap_flags_preamble = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"radiotap.flags.preamble\00", align 1
@preamble_type = internal constant %struct.true_false_string { ptr @.str.1125, ptr @.str.1126 }, align 8
@.str.124 = private unnamed_addr constant [34 x i8] c"Sent/Received with short preamble\00", align 1
@hf_radiotap_flags_wep = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"radiotap.flags.wep\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Sent/Received with WEP encryption\00", align 1
@hf_radiotap_flags_frag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"radiotap.flags.frag\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Sent/Received with fragmentation\00", align 1
@hf_radiotap_flags_fcs = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"FCS at end\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"radiotap.flags.fcs\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Frame includes FCS at end\00", align 1
@hf_radiotap_flags_datapad = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"Data Pad\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"radiotap.flags.datapad\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"Frame has padding between 802.11 header and payload\00", align 1
@hf_radiotap_flags_badfcs = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"radiotap.flags.badfcs\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Frame received with bad FCS\00", align 1
@hf_radiotap_flags_shortgi = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Short GI\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"radiotap.flags.shortgi\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"Frame Sent/Received with HT short Guard Interval\00", align 1
@hf_radiotap_mactime = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"MAC timestamp\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"radiotap.mactime\00", align 1
@.str.145 = private unnamed_addr constant [122 x i8] c"Value in microseconds of the MAC's Time Synchronization Function timer when the first bit of the MPDU arrived at the MAC.\00", align 1
@hf_radiotap_quality = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"radiotap.quality\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"Signal quality (unitless measure)\00", align 1
@hf_radiotap_fcs = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [11 x i8] c"802.11 FCS\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"radiotap.fcs\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Frame check sequence of this frame\00", align 1
@hf_radiotap_channel_frequency = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Channel frequency\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"radiotap.channel.freq\00", align 1
@.str.154 = private unnamed_addr constant [68 x i8] c"Channel frequency in megahertz that this frame was sent/received on\00", align 1
@hf_radiotap_channel_flags = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"Channel flags\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"radiotap.channel.flags\00", align 1
@hf_radiotap_channel_flags_turbo = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"radiotap.channel.flags.turbo\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Channel Flags Turbo\00", align 1
@hf_radiotap_channel_flags_700mhz = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"700 MHz spectrum\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.700mhz\00", align 1
@hf_radiotap_channel_flags_800mhz = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"800 MHz spectrum\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.800mhz\00", align 1
@hf_radiotap_channel_flags_900mhz = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"900 MHz spectrum\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.900mhz\00", align 1
@hf_radiotap_channel_flags_cck = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [32 x i8] c"Complementary Code Keying (CCK)\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.cck\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"Channel Flags Complementary Code Keying (CCK) Modulation\00", align 1
@hf_radiotap_channel_flags_ofdm = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [50 x i8] c"Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.ofdm\00", align 1
@.str.171 = private unnamed_addr constant [64 x i8] c"Channel Flags Orthogonal Frequency-Division Multiplexing (OFDM)\00", align 1
@hf_radiotap_channel_flags_2ghz = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"2 GHz spectrum\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.2ghz\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Channel Flags 2 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_5ghz = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"5 GHz spectrum\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.5ghz\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"Channel Flags 5 GHz spectrum\00", align 1
@hf_radiotap_channel_flags_passive = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.passive\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Channel Flags Passive\00", align 1
@hf_radiotap_channel_flags_dynamic = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"Dynamic CCK-OFDM\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.dynamic\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"Channel Flags Dynamic CCK-OFDM Channel\00", align 1
@hf_radiotap_channel_flags_gfsk = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [39 x i8] c"Gaussian Frequency Shift Keying (GFSK)\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.gfsk\00", align 1
@.str.186 = private unnamed_addr constant [64 x i8] c"Channel Flags Gaussian Frequency Shift Keying (GFSK) Modulation\00", align 1
@hf_radiotap_channel_flags_gsm = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"GSM (900MHz)\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"radiotap.channel.flags.gsm\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Channel Flags GSM\00", align 1
@hf_radiotap_channel_flags_sturbo = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"Static Turbo\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"radiotap.channel.flags.sturbo\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Channel Flags Status Turbo\00", align 1
@hf_radiotap_channel_flags_half = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [40 x i8] c"Half Rate Channel (10MHz Channel Width)\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"radiotap.channel.flags.half\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Channel Flags Half Rate\00", align 1
@hf_radiotap_channel_flags_quarter = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [42 x i8] c"Quarter Rate Channel (5MHz Channel Width)\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"radiotap.channel.flags.quarter\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"Channel Flags Quarter Rate\00", align 1
@hf_radiotap_rxflags = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"radiotap.rxflags\00", align 1
@hf_radiotap_rxflags_badplcp = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"Bad PLCP\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.badplcp\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"Frame with bad PLCP\00", align 1
@hf_radiotap_txflags = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [17 x i8] c"radiotap.txflags\00", align 1
@hf_radiotap_txflags_fail = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"radiotap.rxflags.fail\00", align 1
@.str.206 = private unnamed_addr constant [45 x i8] c"Transmission failed due to excessive retries\00", align 1
@hf_radiotap_txflags_cts = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.cts\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"Transmission used CTS-to-self protection\00", align 1
@hf_radiotap_txflags_rts = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"RTS/CTS\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"radiotap.rxflags.rts\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"Transmission used RTS/CTS handshake\00", align 1
@hf_radiotap_txflags_noack = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [7 x i8] c"No ACK\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.noack\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"Transmission shall not expect an ACK frame\00", align 1
@hf_radiotap_txflags_noseqno = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Has Seqnum\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"radiotap.rxflags.noseqno\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"Frame includes a pre-configured sequence number\00", align 1
@hf_radiotap_txflags_order = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"radiotap.rxflags.order\00", align 1
@.str.221 = private unnamed_addr constant [62 x i8] c"Frame must not be reordered relative to others with this flag\00", align 1
@hf_radiotap_xchannel_flags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"XChannel flags\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"radiotap.xchannel.flags\00", align 1
@hf_radiotap_xchannel_frequency = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"XChannel frequency\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"radiotap.xchannel.freq\00", align 1
@hf_radiotap_xchannel_channel = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"XChannel number\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"radiotap.xchannel.channel\00", align 1
@hf_radiotap_xchannel_maxpower = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"XChannel Max transmit power\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"radiotap.xchannel.maxpower\00", align 1
@hf_radiotap_xchannel_flags_turbo = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.turbo\00", align 1
@hf_radiotap_xchannel_flags_cck = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.cck\00", align 1
@hf_radiotap_xchannel_flags_ofdm = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ofdm\00", align 1
@hf_radiotap_xchannel_flags_2ghz = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.2ghz\00", align 1
@hf_radiotap_xchannel_flags_5ghz = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.5ghz\00", align 1
@hf_radiotap_xchannel_flags_passive = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [31 x i8] c"radiotap.channel.xtype.passive\00", align 1
@hf_radiotap_xchannel_flags_dynamic = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.dynamic\00", align 1
@hf_radiotap_xchannel_flags_gfsk = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.gfsk\00", align 1
@hf_radiotap_xchannel_flags_gsm = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [28 x i8] c"radiotap.xchannel.flags.gsm\00", align 1
@hf_radiotap_xchannel_flags_sturbo = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [31 x i8] c"radiotap.xchannel.flags.sturbo\00", align 1
@hf_radiotap_xchannel_flags_half = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.half\00", align 1
@hf_radiotap_xchannel_flags_quarter = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [32 x i8] c"radiotap.xchannel.flags.quarter\00", align 1
@hf_radiotap_xchannel_flags_ht20 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [33 x i8] c"HT Channel (20MHz Channel Width)\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"radiotap.xchannel.flags.ht20\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Channel Flags HT/20\00", align 1
@hf_radiotap_xchannel_flags_ht40u = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel above)\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40u\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40+\00", align 1
@hf_radiotap_xchannel_flags_ht40d = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [62 x i8] c"HT Channel (40MHz Channel Width with Extension channel below)\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"radiotap.xchannel.flags.ht40d\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"Channel Flags HT/40-\00", align 1
@hf_radiotap_fhss_hopset = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [13 x i8] c"FHSS Hop Set\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"radiotap.fhss.hopset\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"Frequency Hopping Spread Spectrum hopset\00", align 1
@hf_radiotap_fhss_pattern = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"FHSS Pattern\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"radiotap.fhss.pattern\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"Frequency Hopping Spread Spectrum hop pattern\00", align 1
@hf_radiotap_datarate = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [17 x i8] c"Data rate (Mb/s)\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"radiotap.datarate\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"Speed this frame was sent/received at\00", align 1
@hf_radiotap_antenna = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"radiotap.antenna\00", align 1
@.str.261 = private unnamed_addr constant [65 x i8] c"Antenna number this frame was sent/received over (starting at 0)\00", align 1
@hf_radiotap_dbm_antsignal = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Antenna signal\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"radiotap.dbm_antsignal\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.264 = private unnamed_addr constant [72 x i8] c"RF signal power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antsignal = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [18 x i8] c"dB antenna signal\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"radiotap.db_antsignal\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@.str.267 = private unnamed_addr constant [83 x i8] c"RF signal power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_dbm_antnoise = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [14 x i8] c"Antenna noise\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"radiotap.dbm_antnoise\00", align 1
@.str.270 = private unnamed_addr constant [71 x i8] c"RF noise power at the antenna expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_db_antnoise = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [17 x i8] c"dB antenna noise\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"radiotap.db_antnoise\00", align 1
@.str.273 = private unnamed_addr constant [82 x i8] c"RF noise power at the antenna expressed as decibels from a fixed, arbitrary value\00", align 1
@hf_radiotap_tx_attenuation = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"TX attenuation\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"radiotap.txattenuation\00", align 1
@.str.276 = private unnamed_addr constant [105 x i8] c"Transmit power expressed as unitless distance from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_db_tx_attenuation = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"dB TX attenuation\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"radiotap.db_txattenuation\00", align 1
@.str.279 = private unnamed_addr constant [96 x i8] c"Transmit power expressed as decibels from max power set at factory calibration (0 is max power)\00", align 1
@hf_radiotap_txpower = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [15 x i8] c"Transmit power\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"radiotap.txpower\00", align 1
@.str.282 = private unnamed_addr constant [76 x i8] c"Transmit power at the antenna port expressed as decibels from one milliwatt\00", align 1
@hf_radiotap_data_retries = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [22 x i8] c"radiotap.data_retries\00", align 1
@.str.284 = private unnamed_addr constant [48 x i8] c"Number of data retries a transmitted frame used\00", align 1
@hf_radiotap_mcs = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [13 x i8] c"radiotap.mcs\00", align 1
@hf_radiotap_mcs_known = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"Known MCS information\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.known\00", align 1
@.str.288 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what MCS information is present\00", align 1
@hf_radiotap_mcs_have_bw = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_bw\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Bandwidth information present\00", align 1
@hf_radiotap_mcs_have_index = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"radiotap.mcs.have_index\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"MCS index information present\00", align 1
@hf_radiotap_mcs_have_gi = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [15 x i8] c"Guard interval\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"radiotap.mcs.have_gi\00", align 1
@.str.297 = private unnamed_addr constant [49 x i8] c"Sent/Received guard interval information present\00", align 1
@hf_radiotap_mcs_have_format = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"radiotap.mcs.have_format\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"Format information present\00", align 1
@hf_radiotap_mcs_have_fec = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"FEC type\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_fec\00", align 1
@.str.303 = private unnamed_addr constant [50 x i8] c"Forward error correction type information present\00", align 1
@hf_radiotap_mcs_have_stbc = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [13 x i8] c"STBC streams\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_stbc\00", align 1
@.str.306 = private unnamed_addr constant [52 x i8] c"Space Time Block Coding streams information present\00", align 1
@hf_radiotap_mcs_have_ness = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [36 x i8] c"Number of extension spatial streams\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_ness\00", align 1
@.str.309 = private unnamed_addr constant [56 x i8] c"Number of extension spatial streams information present\00", align 1
@hf_radiotap_mcs_ness_bit1 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 1\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit1\00", align 1
@.str.312 = private unnamed_addr constant [57 x i8] c"Bit 1 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_bw = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.bw\00", align 1
@hf_radiotap_mcs_gi = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"radiotap.mcs.gi\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"Sent/Received guard interval\00", align 1
@hf_radiotap_mcs_format = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"radiotap.mcs.format\00", align 1
@hf_radiotap_mcs_fec = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [17 x i8] c"radiotap.mcs.fec\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"Forward error correction type\00", align 1
@hf_radiotap_mcs_stbc = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"radiotap.mcs.stbc\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"Number of Space Time Block Code streams\00", align 1
@hf_radiotap_mcs_ness_bit0 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [42 x i8] c"Number of extension spatial streams bit 0\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.ness_bit0\00", align 1
@.str.323 = private unnamed_addr constant [57 x i8] c"Bit 0 of number of extension spatial streams information\00", align 1
@hf_radiotap_mcs_index = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"radiotap.mcs.index\00", align 1
@hf_radiotap_ampdu = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"A-MPDU status\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"radiotap.ampdu\00", align 1
@hf_radiotap_ampdu_ref = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"A-MPDU reference number\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.reference\00", align 1
@hf_radiotap_ampdu_flags = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"A-MPDU flags\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"radiotap.ampdu.flags\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"A-MPDU status flags\00", align 1
@hf_radiotap_ampdu_flags_report_zerolen = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [49 x i8] c"Driver reports 0-length subframes in this A-MPDU\00", align 1
@.str.333 = private unnamed_addr constant [36 x i8] c"radiotap.ampdu.flags.report_zerolen\00", align 1
@hf_radiotap_ampdu_flags_is_zerolen = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [28 x i8] c"This is a 0-length subframe\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"radiotap.ampdu.flags.is_zerolen\00", align 1
@hf_radiotap_ampdu_flags_last_known = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [38 x i8] c"Last subframe of this A-MPDU is known\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.lastknown\00", align 1
@hf_radiotap_ampdu_flags_is_last = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [41 x i8] c"This is the last subframe of this A-MPDU\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"radiotap.ampdu.flags.last\00", align 1
@hf_radiotap_ampdu_flags_delim_crc_error = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [37 x i8] c"Delimiter CRC error on this subframe\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"radiotap.ampdu.flags.delim_crc_error\00", align 1
@hf_radiotap_ampdu_flags_eof = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [21 x i8] c"EOF on this subframe\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.flags.eof\00", align 1
@hf_radiotap_ampdu_flags_eof_known = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [28 x i8] c"EOF of this A-MPDU is known\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"radiotap.ampdu.flags.eof_known\00", align 1
@hf_radiotap_ampdu_delim_crc = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [30 x i8] c"A-MPDU subframe delimiter CRC\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"radiotap.ampdu.delim_crc\00", align 1
@hf_radiotap_vht = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"radiotap.vht\00", align 1
@hf_radiotap_vht_known = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [22 x i8] c"Known VHT information\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"radiotap.vht.known\00", align 1
@.str.351 = private unnamed_addr constant [52 x i8] c"Bit mask indicating what VHT information is present\00", align 1
@hf_radiotap_vht_user = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"radiotap.vht.user\00", align 1
@hf_radiotap_vht_have_stbc = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [5 x i8] c"STBC\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"radiotap.vht.have_stbc\00", align 1
@.str.356 = private unnamed_addr constant [44 x i8] c"Space Time Block Coding information present\00", align 1
@hf_radiotap_vht_have_txop_ps = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [20 x i8] c"TXOP_PS_NOT_ALLOWED\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"radiotap.vht.have_txop_ps\00", align 1
@.str.359 = private unnamed_addr constant [40 x i8] c"TXOP_PS_NOT_ALLOWED information present\00", align 1
@hf_radiotap_vht_have_gi = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [21 x i8] c"radiotap.vht.have_gi\00", align 1
@.str.361 = private unnamed_addr constant [46 x i8] c"Short/Long guard interval information present\00", align 1
@hf_radiotap_vht_have_sgi_nsym_da = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [24 x i8] c"SGI Nsym disambiguation\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"radiotap.vht.have_sgi_nsym_da\00", align 1
@.str.364 = private unnamed_addr constant [61 x i8] c"Short guard interval Nsym disambiguation information present\00", align 1
@hf_radiotap_vht_have_ldpc_extra = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"LDPC extra OFDM symbol\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"radiotap.vht.ldpc_extra\00", align 1
@hf_radiotap_vht_have_bf = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"Beamformed\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"radiotap.vht.have_beamformed\00", align 1
@hf_radiotap_vht_have_bw = internal global i32 0, align 4
@hf_radiotap_vht_have_gid = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"radiotap.mcs.have_gid\00", align 1
@hf_radiotap_vht_have_p_aid = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"Partial AID\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"radiotap.mcs.have_paid\00", align 1
@hf_radiotap_vht_stbc = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [18 x i8] c"radiotap.vht.stbc\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.374 = private unnamed_addr constant [29 x i8] c"Space Time Block Coding flag\00", align 1
@hf_radiotap_vht_txop_ps = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [21 x i8] c"radiotap.vht.txop_ps\00", align 1
@.str.376 = private unnamed_addr constant [50 x i8] c"Flag indicating whether STAs may doze during TXOP\00", align 1
@hf_radiotap_vht_gi = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"radiotap.vht.gi\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"Short/Long guard interval\00", align 1
@hf_radiotap_vht_sgi_nsym_da = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [25 x i8] c"radiotap.vht.sgi_nsym_da\00", align 1
@.str.380 = private unnamed_addr constant [41 x i8] c"Short Guard Interval Nsym disambiguation\00", align 1
@hf_radiotap_vht_ldpc_extra = internal global i32 0, align 4
@hf_radiotap_vht_bf = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [24 x i8] c"radiotap.vht.beamformed\00", align 1
@hf_radiotap_vht_bw = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [16 x i8] c"radiotap.vht.bw\00", align 1
@vht_bandwidth_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @vht_bandwidth, ptr @.str.1141 }, align 8
@hf_radiotap_vht_nsts = internal global [4 x i32] zeroinitializer, align 16
@.str.383 = private unnamed_addr constant [21 x i8] c"Space-time streams 0\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.0\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"Number of Space-time streams\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"Space-time streams 1\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.1\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"Space-time streams 2\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.2\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"Space-time streams 3\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"radiotap.vht.nsts.3\00", align 1
@hf_radiotap_vht_mcs = internal global [4 x i32] zeroinitializer, align 16
@.str.392 = private unnamed_addr constant [12 x i8] c"MCS index 0\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.0\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"MCS index 1\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.1\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"MCS index 2\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.2\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"MCS index 3\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"radiotap.vht.mcs.3\00", align 1
@hf_radiotap_vht_nss = internal global [4 x i32] zeroinitializer, align 16
@.str.400 = private unnamed_addr constant [18 x i8] c"Spatial streams 0\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.0\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"Number of spatial streams\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"Spatial streams 1\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.1\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Spatial streams 2\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.2\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"Spatial streams 3\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"radiotap.vht.nss.3\00", align 1
@hf_radiotap_vht_coding = internal global [4 x i32] zeroinitializer, align 16
@.str.409 = private unnamed_addr constant [9 x i8] c"Coding 0\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.0\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"Coding\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"Coding 1\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.1\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"Coding 2\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.2\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Coding 3\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"radiotap.vht.coding.3\00", align 1
@hf_radiotap_vht_datarate = internal global [4 x i32] zeroinitializer, align 16
@.str.418 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 0\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.0\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 1\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.1\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 2\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.2\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"Data rate (Mb/s) 3\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"radiotap.vht.datarate.3\00", align 1
@hf_radiotap_vht_gid = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"radiotap.vht.gid\00", align 1
@hf_radiotap_vht_p_aid = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"radiotap.vht.paid\00", align 1
@hf_radiotap_timestamp = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [22 x i8] c"timestamp information\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"radiotap.timestamp\00", align 1
@hf_radiotap_timestamp_ts = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"radiotap.timestamp.ts\00", align 1
@hf_radiotap_timestamp_accuracy = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"radiotap.timestamp.accuracy\00", align 1
@hf_radiotap_timestamp_unit = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [10 x i8] c"time unit\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"radiotap.timestamp.unit\00", align 1
@hf_radiotap_timestamp_spos = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [18 x i8] c"sampling position\00", align 1
@.str.438 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.samplingpos\00", align 1
@hf_radiotap_timestamp_flags_32bit = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [15 x i8] c"32-bit counter\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"radiotap.timestamp.flags.32bit\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_radiotap_timestamp_flags_accuracy = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [15 x i8] c"accuracy field\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"radiotap.timestamp.flags.accuracy\00", align 1
@hf_radiotap_vendor_ns = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [17 x i8] c"Vendor namespace\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"radiotap.vendor_namespace\00", align 1
@hf_radiotap_ven_oui = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [11 x i8] c"Vendor OUI\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"radiotap.vendor_oui\00", align 1
@hf_radiotap_ven_subns = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [21 x i8] c"Vendor sub namespace\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"radiotap.vendor_subns\00", align 1
@.str.449 = private unnamed_addr constant [31 x i8] c"Vendor-specified sub namespace\00", align 1
@hf_radiotap_ven_skip = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [19 x i8] c"Vendor data length\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"radiotap.vendor_data_len\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"Length of vendor-specified data\00", align 1
@hf_radiotap_ven_item = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [22 x i8] c"Vendor data item type\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"radiotap.vendor_data_item_type\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"Item type of vendor-specific data\00", align 1
@hf_radiotap_ven_data = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [12 x i8] c"Vendor data\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"radiotap.vendor_data\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"Vendor-specified data\00", align 1
@hf_radiotap_fcs_bad = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [17 x i8] c"radiotap.fcs_bad\00", align 1
@.str.460 = private unnamed_addr constant [55 x i8] c"Specifies if this frame has a bad frame check sequence\00", align 1
@hf_radiotap_he_info_data_1 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [10 x i8] c"HE Data 1\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_1\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"Data 1 of the HE Info field\00", align 1
@hf_radiotap_he_ppdu_format = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"PPDU Format\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ppdu_format\00", align 1
@hf_radiotap_he_bss_color_known = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [16 x i8] c"BSS Color known\00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_1.bss_color_known\00", align 1
@tfs_known_unknown = internal constant %struct.true_false_string { ptr @.str.1056, ptr @.str.1179 }, align 8
@hf_radiotap_he_beam_change_known = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [18 x i8] c"Beam Change known\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_1.beam_change_known\00", align 1
@hf_radiotap_he_ul_dl_known = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [12 x i8] c"UL/DL known\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_1.ul_dl_known\00", align 1
@hf_radiotap_he_data_mcs_known = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [15 x i8] c"data MCS known\00", align 1
@.str.473 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_mcs_known\00", align 1
@hf_radiotap_he_data_dcm_known = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [15 x i8] c"data DCM known\00", align 1
@.str.475 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_1.data_dcm_known\00", align 1
@hf_radiotap_he_coding_known = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [13 x i8] c"Coding known\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_1.coding_known\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [32 x i8] c"LDPC extra symbol segment known\00", align 1
@.str.479 = private unnamed_addr constant [51 x i8] c"radiotap.he.data_1.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_he_stbc_known = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"STBC known\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_1.stbc_known\00", align 1
@hf_radiotap_he_spatial_reuse_1_known = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 1 known\00", align 1
@.str.483 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_1_known\00", align 1
@hf_radiotap_he_spatial_reuse_2_known = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 2 known\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_2_known\00", align 1
@hf_radiotap_he_spatial_reuse_3_known = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 3 known\00", align 1
@.str.487 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_3_known\00", align 1
@hf_radiotap_he_spatial_reuse_4_known = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [22 x i8] c"Spatial Reuse 4 known\00", align 1
@.str.489 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_1.spatial_reuse_4_known\00", align 1
@hf_radiotap_he_data_bw_ru_allocation_known = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [28 x i8] c"data BW/RU allocation known\00", align 1
@.str.491 = private unnamed_addr constant [47 x i8] c"radiotap.he.data_1.data_bw_ru_allocation_known\00", align 1
@hf_radiotap_he_doppler_known = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [14 x i8] c"Doppler known\00", align 1
@.str.493 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_1.doppler_known\00", align 1
@hf_radiotap_he_info_data_2 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [10 x i8] c"HE Data 2\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_2\00", align 1
@hf_radiotap_he_pri_sec_80_mhz_known = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [21 x i8] c"pri/sec 80 MHz known\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.pri_sec_80_mhz_known\00", align 1
@hf_radiotap_he_gi_known = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [9 x i8] c"GI known\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_2.gi_known\00", align 1
@hf_radiotap_he_num_ltf_symbols_known = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [18 x i8] c"LTF symbols known\00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.num_ltf_symbols_known\00", align 1
@hf_radiotap_he_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor known\00", align 1
@.str.503 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_2.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_he_txbf_known = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"TxBF known\00", align 1
@.str.505 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txbf_known\00", align 1
@hf_radiotap_he_pe_disambiguity_known = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [22 x i8] c"PE Disambiguity known\00", align 1
@.str.507 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_2.pe_disambiguity_known\00", align 1
@hf_radiotap_he_txop_known = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [11 x i8] c"TXOP known\00", align 1
@.str.509 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_2.txop_known\00", align 1
@hf_radiotap_he_midamble_periodicity_known = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [27 x i8] c"midamble periodicity known\00", align 1
@.str.511 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.midamble_periodicity_known\00", align 1
@hf_radiotap_he_ru_allocation_offset = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"RU allocation offset\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_2.ru_allocation_offset\00", align 1
@hf_radiotap_he_ru_allocation_offset_known = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [27 x i8] c"RU allocation offset known\00", align 1
@.str.515 = private unnamed_addr constant [46 x i8] c"radiotap.he.data_2.ru_allocation_offset_known\00", align 1
@hf_radiotap_he_pri_sec_80_mhz = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [15 x i8] c"pri/sec 80 MHz\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_2.pri_sec_80_mhz\00", align 1
@tfs_pri_sec_80_mhz = internal constant %struct.true_false_string { ptr @.str.1180, ptr @.str.1181 }, align 8
@hf_radiotap_he_bss_color = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [10 x i8] c"BSS Color\00", align 1
@.str.519 = private unnamed_addr constant [29 x i8] c"radiotap.he.data_3.bss_color\00", align 1
@hf_radiotap_he_bss_color_unknown = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [18 x i8] c"BSS Color unknown\00", align 1
@.str.521 = private unnamed_addr constant [37 x i8] c"radiotap.he.data_3.bss_color_unknown\00", align 1
@hf_radiotap_he_beam_change = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Beam Change\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_3.beam_change\00", align 1
@hf_radiotap_he_beam_change_unknown = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [20 x i8] c"Beam Change unknown\00", align 1
@.str.525 = private unnamed_addr constant [39 x i8] c"radiotap.he.data_3.beam_change_unknown\00", align 1
@hf_radiotap_he_ul_dl = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [6 x i8] c"UL/DL\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"radiotap.he.data_3.ul_dl\00", align 1
@hf_radiotap_he_ul_dl_unknown = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [14 x i8] c"UL/DL unknown\00", align 1
@.str.529 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_3.ul_dl_unknown\00", align 1
@hf_radiotap_he_data_mcs = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [9 x i8] c"data MCS\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_mcs\00", align 1
@hf_radiotap_he_data_mcs_unknown = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [17 x i8] c"data MCS unknown\00", align 1
@.str.533 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_mcs_unknown\00", align 1
@hf_radiotap_he_data_dcm = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [9 x i8] c"data DCM\00", align 1
@.str.535 = private unnamed_addr constant [28 x i8] c"radiotap.he.data_3.data_dcm\00", align 1
@hf_radiotap_he_data_dcm_unknown = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [17 x i8] c"data DCM unknown\00", align 1
@.str.537 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_3.data_dcm_unknown\00", align 1
@hf_radiotap_he_coding = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [26 x i8] c"radiotap.he.data_3.coding\00", align 1
@hf_radiotap_he_coding_unknown = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [15 x i8] c"Coding unknown\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"radiotap.he.data_3.coding_unknown\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [26 x i8] c"LDPC extra symbol segment\00", align 1
@.str.542 = private unnamed_addr constant [45 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_he_ldpc_extra_symbol_segment_unknown = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [34 x i8] c"LDPC extra symbol segment unknown\00", align 1
@.str.544 = private unnamed_addr constant [53 x i8] c"radiotap.he.data_3.ldpc_extra_symbol_segment_unknown\00", align 1
@hf_radiotap_he_stbc = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_3.stbc\00", align 1
@hf_radiotap_he_stbc_unknown = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [13 x i8] c"STBC unknown\00", align 1
@.str.547 = private unnamed_addr constant [32 x i8] c"radiotap.he.data_3.stbc_unknown\00", align 1
@hf_radiotap_he_info_data_3 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [10 x i8] c"HE Data 3\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_3\00", align 1
@hf_radiotap_spatial_reuse = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [14 x i8] c"Spatial Reuse\00", align 1
@.str.551 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_4.spatial_reuse\00", align 1
@hf_radiotap_spatial_reuse_unknown = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [22 x i8] c"Spatial Reuse unknown\00", align 1
@.str.553 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_4.spatial_reuse_unknown\00", align 1
@hf_radiotap_he_su_reserved = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.555 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_4.reserved_d4_fff0\00", align 1
@hf_radiotap_spatial_reuse_1 = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 1\00", align 1
@.str.557 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_1\00", align 1
@hf_radiotap_spatial_reuse_1_unknown = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 1 unknown\00", align 1
@.str.559 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_1_unknown\00", align 1
@hf_radiotap_spatial_reuse_2 = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 2\00", align 1
@.str.561 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_2\00", align 1
@hf_radiotap_spatial_reuse_2_unknown = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 2 unknown\00", align 1
@.str.563 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_2_unknown\00", align 1
@hf_radiotap_spatial_reuse_3 = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 3\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_3\00", align 1
@hf_radiotap_spatial_reuse_3_unknown = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 3 unknown\00", align 1
@.str.567 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_3_unknown\00", align 1
@hf_radiotap_spatial_reuse_4 = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [16 x i8] c"Spatial Reuse 4\00", align 1
@.str.569 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.spatial_reuse_4\00", align 1
@hf_radiotap_spatial_reuse_4_unknown = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [24 x i8] c"Spatial Reuse 4 unknown\00", align 1
@.str.571 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_4.spatial_reuse_4_unknown\00", align 1
@hf_radiotap_sta_id_user_captured = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [33 x i8] c"STA-ID of user data captured for\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"radiotap.he.data_4.sta_id_user\00", align 1
@hf_radiotap_he_mu_reserved = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_4.reserved_d4_b15\00", align 1
@hf_radiotap_he_info_data_4 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [10 x i8] c"HE Data 4\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_4\00", align 1
@hf_radiotap_data_bandwidth_ru_allocation = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [29 x i8] c"data Bandwidth/RU allocation\00", align 1
@.str.578 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_5.data_bw_ru_allocation\00", align 1
@hf_radiotap_data_bandwidth_ru_allocation_unknown = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [37 x i8] c"data Bandwidth/RU allocation unknown\00", align 1
@.str.580 = private unnamed_addr constant [49 x i8] c"radiotap.he.data_5.data_bw_ru_allocation_unknown\00", align 1
@hf_radiotap_gi = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"radiotap.he.data_5.gi\00", align 1
@hf_radiotap_gi_unknown = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [11 x i8] c"GI unknown\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_5.gi_unknown\00", align 1
@hf_radiotap_ltf_symbol_size = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [16 x i8] c"LTF symbol size\00", align 1
@.str.586 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.ltf_symbol_size\00", align 1
@hf_radiotap_ltf_symbol_size_unknown = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [24 x i8] c"LTF symbol size unknown\00", align 1
@.str.588 = private unnamed_addr constant [43 x i8] c"radiotap.he.data_5.ltf_symbol_size_unknown\00", align 1
@hf_radiotap_num_ltf_symbols = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [12 x i8] c"LTF symbols\00", align 1
@.str.590 = private unnamed_addr constant [28 x i8] c"radiotap.he.num_ltf_symbols\00", align 1
@hf_radiotap_num_ltf_symbols_unknown = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [20 x i8] c"LTF symbols unknown\00", align 1
@.str.592 = private unnamed_addr constant [36 x i8] c"radiotap.he.num_ltf_symbols_unknown\00", align 1
@hf_radiotap_d5_reserved_b11 = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.594 = private unnamed_addr constant [35 x i8] c"radiotap.he.data_5.reserved_d5_b11\00", align 1
@hf_radiotap_pre_fec_padding_factor = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [23 x i8] c"Pre-FEC Padding Factor\00", align 1
@.str.596 = private unnamed_addr constant [35 x i8] c"radiotap.he.pre_fec_padding_factor\00", align 1
@hf_radiotap_pre_fec_padding_factor_unknown = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [31 x i8] c"Pre-FEC Padding Factor unknown\00", align 1
@.str.598 = private unnamed_addr constant [43 x i8] c"radiotap.he.pre_fec_padding_factor_unknown\00", align 1
@hf_radiotap_txbf = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [5 x i8] c"TxBF\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"radiotap.he.txbf\00", align 1
@hf_radiotap_txbf_unknown = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"TxBF unknown\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"radiotap.he.txbf_unknown\00", align 1
@hf_radiotap_pe_disambiguity = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [16 x i8] c"PE Disambiguity\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"radiotap.he.pe_disambiguity\00", align 1
@hf_radiotap_pe_disambiguity_unknown = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [24 x i8] c"PE Disambiguity unknown\00", align 1
@.str.606 = private unnamed_addr constant [36 x i8] c"radiotap.he.pe_disambiguity_unknown\00", align 1
@hf_radiotap_he_info_data_5 = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [10 x i8] c"HE Data 5\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_5\00", align 1
@hf_radiotap_he_nsts = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [5 x i8] c"NSTS\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"radiotap.he.data_6.nsts\00", align 1
@hf_radiotap_he_doppler_value = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [14 x i8] c"Doppler value\00", align 1
@.str.612 = private unnamed_addr constant [33 x i8] c"radiotap.he.data_6.doppler_value\00", align 1
@hf_radiotap_he_doppler_value_unknown = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [22 x i8] c"Doppler value unknown\00", align 1
@.str.614 = private unnamed_addr constant [41 x i8] c"radiotap.he.data_6.doppler_value_unknown\00", align 1
@hf_radiotap_he_d6_reserved_00e0 = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [36 x i8] c"radiotap.he.data_6.reserved_d6_00e0\00", align 1
@hf_radiotap_he_txop_value = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [11 x i8] c"TXOP value\00", align 1
@.str.617 = private unnamed_addr constant [30 x i8] c"radiotap.he.data_6.txop_value\00", align 1
@hf_radiotap_he_txop_value_unknown = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [19 x i8] c"TXOP value unknown\00", align 1
@.str.619 = private unnamed_addr constant [38 x i8] c"radiotap.he.data_6.txop_value_unknown\00", align 1
@hf_radiotap_midamble_periodicity = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [21 x i8] c"midamble periodicity\00", align 1
@.str.621 = private unnamed_addr constant [40 x i8] c"radiotap.he.data_6.midamble_periodicity\00", align 1
@hf_radiotap_midamble_periodicity_unknown = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [29 x i8] c"midamble periodicity unknown\00", align 1
@.str.623 = private unnamed_addr constant [48 x i8] c"radiotap.he.data_6.midamble_periodicity_unknown\00", align 1
@hf_radiotap_he_info_data_6 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [10 x i8] c"HE Data 6\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"radiotap.he.data_6\00", align 1
@hf_radiotap_he_mu_sig_b_mcs = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [23 x i8] c"SIG-B MCS (from SIG-A)\00", align 1
@.str.627 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_mcs\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_unknown = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [31 x i8] c"SIG-B MCS (from SIG-A) unknown\00", align 1
@.str.629 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_mcs_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_mcs_known = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [16 x i8] c"SIG-B MCS known\00", align 1
@.str.631 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_mcs_known\00", align 1
@hf_radiotap_he_mu_sig_b_dcm = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [23 x i8] c"SIG-B DCM (from SIG-A)\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"radiotap.he_mu.sig_b_dcm\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_unknown = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [31 x i8] c"SIG-B DCM (from SIG-A) unknown\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_dcm_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_dcm_known = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [16 x i8] c"SIG-B DCM known\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.sig_b_dmc_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [37 x i8] c"Channel2 center 26-tone RU bit known\00", align 1
@.str.639 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_known = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [20 x i8] c"Channel 1 RUs known\00", align 1
@.str.642 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan1_rus_known\00", align 1
@hf_radiotap_he_mu_chan1_rus_unknown = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [22 x i8] c"Channel 1 RUs unknown\00", align 1
@.str.644 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_known = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [20 x i8] c"Channel 2 RUs known\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"radiotap.he_mu.chan2_rus_known\00", align 1
@hf_radiotap_he_mu_chan2_rus_unknown = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [22 x i8] c"Channel 2 RUs unknown\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_unknown\00", align 1
@hf_radiotap_he_mu_reserved_f1_b10_b11 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f1_b10_b11\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [37 x i8] c"Channel1 center 26-tone RU bit known\00", align 1
@.str.651 = private unnamed_addr constant [49 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_known\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_bit_unknown\00", align 1
@hf_radiotap_he_mu_chan1_center_26_tone_ru_value = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [33 x i8] c"Channel1 center 26-tone RU value\00", align 1
@.str.654 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan1_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [42 x i8] c"# of HE-SIG-B Symbols/MU-MINO users known\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"radiotap.he_mu.symbol_cnt_or_user_cnt_known\00", align 1
@hf_radiotap_he_mu_info_flags_1 = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 1\00", align 1
@.str.658 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_1\00", align 1
@.str.659 = private unnamed_addr constant [32 x i8] c"Flags 1 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [40 x i8] c"bandwidth from Bandwidth field in SIG-A\00", align 1
@.str.661 = private unnamed_addr constant [29 x i8] c"radiotap.he_mu.bw_from_sig_a\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [48 x i8] c"bandwidth from Bandwidth field in SIG-A unknown\00", align 1
@.str.663 = private unnamed_addr constant [37 x i8] c"radiotap.he_mu.bw_from_sig_a_unknown\00", align 1
@hf_radiotap_he_mu_bw_from_bw_in_sig_a_known = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [46 x i8] c"bandwidth from Bandwidth field in SIG-A known\00", align 1
@.str.665 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.bw_from_sig_a_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_from_sig_a = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [29 x i8] c"SIG-B compression from SIG-A\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.sig_b_compression\00", align 1
@hf_radiotap_he_mu_sig_b_compression_known = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [24 x i8] c"SIG-B compression known\00", align 1
@.str.669 = private unnamed_addr constant [39 x i8] c"radiotap.he_mu.sig_b_compression_known\00", align 1
@hf_radiotap_he_mu_sig_b_compression_unknown = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [26 x i8] c"SIG-B compression unknown\00", align 1
@.str.671 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.sig_b_compression_unknown\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [44 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users\00", align 1
@.str.673 = private unnamed_addr constant [43 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users\00", align 1
@hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [52 x i8] c"# of HE-SIG-B Symbols or # of MU-MIMO Users unknown\00", align 1
@.str.675 = private unnamed_addr constant [51 x i8] c"radiotap.he_mu.sig_b_syms_or_mu_mimo_users_unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [53 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A\00", align 1
@.str.677 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.preamble_puncturing\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_unknown = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [61 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A unknown\00", align 1
@hf_radiotap_he_mu_preamble_puncturing_known = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [59 x i8] c"preamble puncturing from Bandwidth field in HE-SIG-A known\00", align 1
@.str.680 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.preamble_puncturing_known\00", align 1
@hf_radiotap_he_mu_chan2_center_26_tone_ru_value = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [30 x i8] c"Chan2 Center 26 Tone RU Value\00", align 1
@.str.682 = private unnamed_addr constant [45 x i8] c"radiotap.he_mu.chan2_center_26_tone_ru_value\00", align 1
@hf_radiotap_he_mu_reserved_f2_b12_b15 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [35 x i8] c"radiotap.he_mu.reserved_f2_b12_b15\00", align 1
@hf_radiotap_he_mu_info_flags_2 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [14 x i8] c"HE-MU Flags 2\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"radiotap.he_mu.flags_2\00", align 1
@.str.686 = private unnamed_addr constant [32 x i8] c"Flags 2 of the HE-MU Info field\00", align 1
@hf_radiotap_he_mu_chan1_rus_0 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [18 x i8] c"Chan1 RU[0] index\00", align 1
@.str.688 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_0_unknown = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [26 x i8] c"Chan1 RU[0] index unknown\00", align 1
@.str.690 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_1 = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [18 x i8] c"Chan1 RU[1] index\00", align 1
@.str.692 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_1_unknown = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [26 x i8] c"Chan1 RU[1] index unknown\00", align 1
@.str.694 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_2 = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [18 x i8] c"Chan1 RU[2] index\00", align 1
@.str.696 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_2_unknown = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [26 x i8] c"Chan1 RU[2] index unknown\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan1_rus_3 = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [18 x i8] c"Chan1 RU[3] index\00", align 1
@.str.700 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan1_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan1_rus_3_unknown = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [26 x i8] c"Chan1 RU[3] index unknown\00", align 1
@.str.702 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan1_rus_3_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_0 = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [18 x i8] c"Chan2 RU[0] index\00", align 1
@.str.704 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_0_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_0_unknown = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [26 x i8] c"Chan2 RU[0] index unknown\00", align 1
@.str.706 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_0_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_1 = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [18 x i8] c"Chan2 RU[1] index\00", align 1
@.str.708 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_1_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_1_unknown = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [26 x i8] c"Chan2 RU[1] index unknown\00", align 1
@.str.710 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_1_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_2 = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [18 x i8] c"Chan2 RU[2] index\00", align 1
@.str.712 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_2_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_2_unknown = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [26 x i8] c"Chan2 RU[2] index unknown\00", align 1
@.str.714 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_2_index_unknown\00", align 1
@hf_radiotap_he_mu_chan2_rus_3 = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [18 x i8] c"Chan2 RU[3] index\00", align 1
@.str.716 = private unnamed_addr constant [33 x i8] c"radiotap.he_mu.chan2_rus_3_index\00", align 1
@hf_radiotap_he_mu_chan2_rus_3_unknown = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [26 x i8] c"Chan2 RU[3] index unknown\00", align 1
@.str.718 = private unnamed_addr constant [41 x i8] c"radiotap.he_mu.chan2_rus_3_index_unknown\00", align 1
@hf_radiotap_0_length_psdu_type = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"radiotap.0_len_psdu.type\00", align 1
@zero_length_psdu_rsvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1227 }, %struct._range_string { i64 1, i64 1, ptr @.str.593 }, %struct._range_string { i64 2, i64 254, ptr @.str.593 }, %struct._range_string { i64 255, i64 255, ptr @.str.1228 }, %struct._range_string zeroinitializer], align 16
@hf_radiotap_l_sig_data_1 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [6 x i8] c"Data1\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data1\00", align 1
@hf_radiotap_l_sig_rate_known = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [11 x i8] c"rate known\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"radiotap.l_sig.rate_known\00", align 1
@hf_radiotap_l_sig_length_known = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [13 x i8] c"length known\00", align 1
@.str.726 = private unnamed_addr constant [28 x i8] c"radiotap.l_sig.length_known\00", align 1
@hf_radiotap_l_sig_reserved = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [24 x i8] c"radiotap.l_sig.reserved\00", align 1
@hf_radiotap_l_sig_data_2 = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [6 x i8] c"Data2\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"radiotap.l_sig.data2\00", align 1
@hf_radiotap_l_sig_rate = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"radiotap.l_sig.rate\00", align 1
@hf_radiotap_l_sig_length = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"radiotap.l_sig.length\00", align 1
@hf_radiotap_u_sig_common = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [13 x i8] c"U-SIG common\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"radiotap.u_sig.common\00", align 1
@hf_radiotap_usig_phy_version_identifier_known = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [29 x i8] c"PHY version identifier known\00", align 1
@.str.737 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.common.phy_version_identifier_known\00", align 1
@hf_radiotap_usig_bw_known = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [9 x i8] c"BW known\00", align 1
@.str.739 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.bw_known\00", align 1
@hf_radiotap_usig_ul_dl_known = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.common.ul_dl_known\00", align 1
@hf_radiotap_usig_bss_color_known = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [38 x i8] c"radiotap.u_sig.common.bss_color_known\00", align 1
@hf_radiotap_usig_txop_known = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.common.txop_known\00", align 1
@hf_radiotap_usig_bad_u_sig_crc = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [14 x i8] c"Bad U-SIG CRC\00", align 1
@.str.744 = private unnamed_addr constant [36 x i8] c"radiotap.u_sig.common.bad_u_sig_crc\00", align 1
@hf_radiotap_usig_validate_bits_checked = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [22 x i8] c"Validate bits checked\00", align 1
@.str.746 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.common.validate_bits_checked\00", align 1
@hf_radiotap_usig_validate_bits_ok = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [17 x i8] c"Validate bits OK\00", align 1
@.str.748 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.common.validate_bits_ok\00", align 1
@hf_radiotap_usig_reserved = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [31 x i8] c"radiotap.u_sig.common.reserved\00", align 1
@hf_radiotap_usig_phy_version_id = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [23 x i8] c"Phy version identifier\00", align 1
@.str.751 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.common.phy_version_identifier\00", align 1
@hf_radiotap_usig_bw = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"radiotap.u_sig.common.bw\00", align 1
@hf_radiotap_usig_ul_dl = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [28 x i8] c"radiotap.u_sig.common.ul_dl\00", align 1
@hf_radiotap_usig_bss_color = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [32 x i8] c"radiotap.u_sig.common.bss_color\00", align 1
@hf_radiotap_usig_txop = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [5 x i8] c"TXOP\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"radiotap.u_sig.common.txop\00", align 1
@hf_radiotap_u_sig_mask = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"radiotap.u_sig.mask\00", align 1
@hf_radiotap_usig_value_mu_ppdu = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [12 x i8] c"EHT MU PPDU\00", align 1
@.str.761 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.mu_ppdu\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24 = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [10 x i8] c"Disregard\00", align 1
@.str.763 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24\00", align 1
@hf_radiotap_usig_eht_mu_b20_b24_not_known = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [20 x i8] c"Disregard not known\00", align 1
@.str.765 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b20_b24_not_known\00", align 1
@hf_radiotap_usig_eht_mu_b25 = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [9 x i8] c"Validate\00", align 1
@.str.767 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25\00", align 1
@hf_radiotap_usig_eht_mu_b25_not_known = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [19 x i8] c"Validate not known\00", align 1
@.str.769 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.u_sig_1_b25_not_known\00", align 1
@hf_radiotap_usig_ppdu_type_and_comp_mode = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [31 x i8] c"PPDU Type and Compression Mode\00", align 1
@.str.771 = private unnamed_addr constant [52 x i8] c"radiotap.u_sig.value.ppdu_type_and_compression_mode\00", align 1
@hf_radiotap_usig_validate1 = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1\00", align 1
@hf_radiotap_usig_validate1_not_known = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_punctured_channel_info = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [30 x i8] c"Punctured Channel Information\00", align 1
@.str.775 = private unnamed_addr constant [59 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information\00", align 1
@hf_radiotap_usig_punctured_channel_info_not_known = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [40 x i8] c"Punctured Channel Information not known\00", align 1
@.str.777 = private unnamed_addr constant [69 x i8] c"radiotap.u_sig.value.mu_ppdu.punctured_channel_information_not_known\00", align 1
@hf_radiotap_usig_validate2 = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2\00", align 1
@hf_radiotap_usig_validate2_not_known = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.mu_ppdu.validate2_not_known\00", align 1
@hf_radiotap_usig_eht_sig_mcs = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [12 x i8] c"EHT-SIG MCS\00", align 1
@.str.781 = private unnamed_addr constant [41 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs\00", align 1
@hf_radiotap_usig_eht_sig_mcs_not_known = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [22 x i8] c"EHT-SIG MCS not known\00", align 1
@.str.783 = private unnamed_addr constant [51 x i8] c"radiotap.u_sig.value.mu_ppdu.eht_sig_mcs_not_known\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [26 x i8] c"Number of EHT-SIG Symbols\00", align 1
@.str.785 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols\00", align 1
@hf_radiotap_usig_number_eht_sig_symbols_not_known = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [36 x i8] c"Number of EHT-SIG Symbols not known\00", align 1
@.str.787 = private unnamed_addr constant [65 x i8] c"radiotap.u_sig.value.mu_ppdu.number_of_eht_sig_symbols_not_known\00", align 1
@hf_radiotap_usig_crc = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.789 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.mu_ppdu.crc\00", align 1
@hf_radiotap_usig_crc_not_known = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [14 x i8] c"CRC not known\00", align 1
@.str.791 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.mu_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_tail = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.793 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.mu_ppdu.tail\00", align 1
@hf_radiotap_usig_tail_not_known = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [15 x i8] c"Tail not known\00", align 1
@.str.795 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.mu_ppdu.tail_not_known\00", align 1
@hf_radiotap_usig_value_tb_ppdu = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [12 x i8] c"EHT TB PPDU\00", align 1
@.str.797 = private unnamed_addr constant [29 x i8] c"radiotap.u_sig.value.tb_ppdu\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25 = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard\00", align 1
@hf_radiotap_usig_eht_tb_b20_b25_not_known = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.disregard_not_known\00", align 1
@hf_radiotap_usig_eht_tb_validate1 = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [39 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1\00", align 1
@hf_radiotap_usig_eht_tb_validate1_not_known = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [49 x i8] c"radiotap.u_sig.value.tb_ppdu.validate1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1 = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 1 not known\00", align 1
@.str.804 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_1_not_known\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2 = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [45 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2\00", align 1
@hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [26 x i8] c"Spatial Reuse 2 not known\00", align 1
@.str.807 = private unnamed_addr constant [55 x i8] c"radiotap.u_sig.value.tb_ppdu.spatial_reuse_2_not_known\00", align 1
@hf_radiotap_usig_eht_tb_disregard = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_disregard_not_known = internal global i32 0, align 4
@hf_radiotap_usig_eht_tb_crc = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [33 x i8] c"radiotap.u_sig.value.tb_ppdu.crc\00", align 1
@hf_radiotap_usig_eht_tb_crc_not_known = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [43 x i8] c"radiotap.u_sig.value.tb_ppdu.crc_not_known\00", align 1
@hf_radiotap_usig_eht_tb_tail = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [34 x i8] c"radiotap.u_sig.value.tb_ppdu.tail\00", align 1
@hf_radiotap_usig_eht_tb_tail_not_known = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [44 x i8] c"radiotap.u_sig.value.tb_ppdu.tail_not_known\00", align 1
@hf_radiotap_eht_known = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"radiotap.eht.known\00", align 1
@hf_radiotap_eht_reserved_1 = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_1\00", align 1
@hf_radiotap_eht_spatial_reuse_known = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [20 x i8] c"Spatial Reuse Known\00", align 1
@.str.816 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.spatial_reuse_known\00", align 1
@hf_radiotap_eht_guard_interval_known = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [21 x i8] c"Guard Interval Known\00", align 1
@.str.818 = private unnamed_addr constant [40 x i8] c"radiotap.eht.known.guard_interval_known\00", align 1
@hf_radiotap_eht_reserved_8 = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_8\00", align 1
@hf_radiotap_eht_number_ltf_symbols_known = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [28 x i8] c"Number of LTF symbols Known\00", align 1
@.str.821 = private unnamed_addr constant [44 x i8] c"radiotap.eht.known.number_ltf_symbols_known\00", align 1
@hf_radiotap_eht_ldpc_extra_symbol_segment_known = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [32 x i8] c"LDPC Extra Symbol Segment Known\00", align 1
@.str.823 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.ldpc_extra_symbol_segment_known\00", align 1
@hf_radiotap_eht_pre_fec_padding_factor_known = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [29 x i8] c"Pre-FEC Padding Factor Known\00", align 1
@.str.825 = private unnamed_addr constant [48 x i8] c"radiotap.eht.known.pre_fec_padding_factor_known\00", align 1
@hf_radiotap_eht_pe_disambiguity_known = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [22 x i8] c"PE Disambiguity Known\00", align 1
@.str.827 = private unnamed_addr constant [41 x i8] c"radiotap.eht.known.pe_disambiguity_known\00", align 1
@hf_radiotap_eht_disregard_known = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [20 x i8] c"EHT Disregard Known\00", align 1
@.str.829 = private unnamed_addr constant [39 x i8] c"radiotap.eht.known.eht_disregard_known\00", align 1
@hf_radiotap_eht_reserved1 = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.reserved1\00", align 1
@hf_radiotap_eht_reserved_2 = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.reserved_2\00", align 1
@hf_radiotap_eht_crc1_known = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [11 x i8] c"CRC1 Known\00", align 1
@.str.833 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc1_known\00", align 1
@hf_radiotap_eht_tail1_known = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [12 x i8] c"Tail1 Known\00", align 1
@.str.835 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail1_known\00", align 1
@hf_radiotap_eht_crc2_known = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [11 x i8] c"CRC2 Known\00", align 1
@.str.837 = private unnamed_addr constant [30 x i8] c"radiotap.eht.known.crc2_known\00", align 1
@hf_radiotap_eht_tail2_known = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [12 x i8] c"Tail2 known\00", align 1
@.str.839 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tail2_known\00", align 1
@hf_radiotap_eht_nss_known = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [10 x i8] c"NSS Known\00", align 1
@.str.841 = private unnamed_addr constant [29 x i8] c"radiotap.eht.known.nss_known\00", align 1
@hf_radiotap_eht_beamformed_known = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [17 x i8] c"Beamformed Known\00", align 1
@.str.843 = private unnamed_addr constant [36 x i8] c"radiotap.eht.known.beamformed_known\00", align 1
@hf_radiotap_eht_number_non_ofdma_users_known = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [32 x i8] c"Number of Non-OFDMA Users Known\00", align 1
@.str.845 = private unnamed_addr constant [51 x i8] c"radiotap.eht.known.number_of_non_ofdma_users_known\00", align 1
@hf_radiotap_eht_user_encoding_block_crc_known = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [30 x i8] c"User Encoding Block CRC Known\00", align 1
@.str.847 = private unnamed_addr constant [49 x i8] c"radiotap.eht.known.user_encoding_block_crc_known\00", align 1
@hf_radiotap_eht_user_encoding_block_tail_known = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [31 x i8] c"User Encoding Block Tail Known\00", align 1
@.str.849 = private unnamed_addr constant [50 x i8] c"radiotap.eht.known.user_encoding_block_tail_known\00", align 1
@hf_radiotap_eht_ru_mru_size_known = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [18 x i8] c"RU/MRU Size Known\00", align 1
@.str.851 = private unnamed_addr constant [37 x i8] c"radiotap.eht.known.ru_mru_size_known\00", align 1
@hf_radiotap_eht_ru_mru_index_known = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [19 x i8] c"RU/MRU Index Known\00", align 1
@.str.853 = private unnamed_addr constant [38 x i8] c"radiotap.eht.known.ru_mru_index_known\00", align 1
@hf_radiotap_eht_tb_ru_allocation_known = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [23 x i8] c"TB RU Allocation Known\00", align 1
@.str.855 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.tb_ru_known\00", align 1
@hf_radiotap_eht_primary_80mhz_channel_pos_known = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [37 x i8] c"Primary 80MHz Channel Position Known\00", align 1
@.str.857 = private unnamed_addr constant [55 x i8] c"radiotap.eht.know.primary_80mhz_channel_position_known\00", align 1
@hf_radiotap_eht_reserved_fc = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [31 x i8] c"radiotap.eht.known.reserved_fc\00", align 1
@hf_radiotap_eht_data0 = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [8 x i8] c"data[0]\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_0\00", align 1
@hf_radiotap_eht_data0_reserved1 = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.reserved1\00", align 1
@hf_radiotap_eht_data0_spatial_reuse = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [34 x i8] c"radiotap.eht.data_0.spatial_reuse\00", align 1
@hf_radiotap_eht_data0_spatial_reuse_not_known = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_0.spatial_reuse_not_known\00", align 1
@hf_radiotap_eht_data0_gi = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [23 x i8] c"radiotap.eht.data_0.gi\00", align 1
@hf_radiotap_eht_data0_gi_not_known = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_0.gi_not_known\00", align 1
@hf_radiotap_eht_data0_ltf_symbol_size = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.ltf_symbol_size\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [22 x i8] c"Number of LTF symbols\00", align 1
@.str.868 = private unnamed_addr constant [39 x i8] c"radiotap.eht.data_0.number_ltf_symbols\00", align 1
@hf_radiotap_eht_data0_number_ltf_symbols_not_known = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [49 x i8] c"radiotap.eht.data_0.number_ltf_symbols_not_known\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment\00", align 1
@hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_0.ldpc_extra_symbol_segment_not_known\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [23 x i8] c"Pre-FEC padding factor\00", align 1
@.str.873 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor\00", align 1
@hf_radiotap_eht_data0_pre_fec_padding_factor_not_known = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [53 x i8] c"radiotap.eht.data_0.pre_fec_padding_factor_not_known\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.pe_disambiguity\00", align 1
@hf_radiotap_eht_data0_pe_disambiguity_not_known = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_0.pe_disambiguity_not_known\00", align 1
@hf_radiotap_eht_data0_disregard = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_0.disregard\00", align 1
@hf_radiotap_eht_data0_disregard_not_known = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [40 x i8] c"radiotap.eht.data_0.disregard_not_known\00", align 1
@hf_radiotap_eht_data0_crc1 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [5 x i8] c"CRC1\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_0.crc1\00", align 1
@hf_radiotap_eht_data0_crc1_not_known = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [35 x i8] c"radiotap.eht.data_0.crc1_not_known\00", align 1
@hf_radiotap_eht_data0_tail1 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [6 x i8] c"Tail1\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_0.tail1\00", align 1
@hf_radiotap_eht_data0_tail1_not_known = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [36 x i8] c"radiotap.eht.data_0.tail1_not_known\00", align 1
@hf_radiotap_eht_data1 = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [8 x i8] c"data[1]\00", align 1
@.str.886 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_1\00", align 1
@hf_radiotap_eht_data1_ru_mru_size = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [12 x i8] c"RU/MRU Size\00", align 1
@.str.888 = private unnamed_addr constant [32 x i8] c"radiotap.eht.data_1.ru_mru_size\00", align 1
@hf_radiotap_eht_data1_ru_mru_size_not_known = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [42 x i8] c"radiotap.eht.data_1.ru_mru_size_not_known\00", align 1
@hf_radiotap_eht_data1_ru_mru_index = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [13 x i8] c"RU/MRU index\00", align 1
@.str.891 = private unnamed_addr constant [33 x i8] c"radiotap.eht.data_1.ru_mru_index\00", align 1
@hf_radiotap_eht_data1_ru_mru_index_not_known = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [43 x i8] c"radiotap.eht.data_1.ru_mru_index_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1 = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::1\00", align 1
@.str.894 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data1_ru_alloc_c1_1_1_known = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::1 known\00", align 1
@.str.897 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.content_channel_1_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data1_reserved = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_1.reserved\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [32 x i8] c"Primary 80 MHz Channel Position\00", align 1
@.str.900 = private unnamed_addr constant [52 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position\00", align 1
@hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_1.primary_80_mhz_channel_position_not_known\00", align 1
@hf_radiotap_eht_data2 = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [8 x i8] c"data[2]\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1 = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::1\00", align 1
@.str.905 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_1_known = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::1 known\00", align 1
@.str.908 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_1_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2 = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 1::2\00", align 1
@.str.910 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c1_1_2_known = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 1::2 known\00", align 1
@.str.913 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_1_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2 = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 1::2\00", align 1
@.str.915 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_not_known\00", align 1
@hf_radiotap_eht_data2_ru_alloc_c2_1_2_known = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 1::2 known\00", align 1
@.str.918 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_2.content_channel_2_ru_allocation_1_2_known\00", align 1
@hf_radiotap_eht_data2_reserved = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_2.reserved\00", align 1
@hf_radiotap_eht_data3 = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [8 x i8] c"data[3]\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_3\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1 = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::1\00", align 1
@.str.923 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_1_known = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::1 known\00", align 1
@.str.926 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1 = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::1\00", align 1
@.str.928 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c2_2_1_known = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::1 known\00", align 1
@.str.931 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_2_ru_allocation_2_1_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2 = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::2\00", align 1
@.str.933 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data3_ru_alloc_c1_2_2_known = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::2 known\00", align 1
@.str.936 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_3.content_channel_1_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data3_reserved = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_3.reserved\00", align 1
@hf_radiotap_eht_data4 = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [8 x i8] c"data[4]\00", align 1
@.str.939 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_4\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2 = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::2\00", align 1
@.str.941 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_2_known = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::2 known\00", align 1
@.str.944 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_2_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3 = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::3\00", align 1
@.str.946 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c1_2_3_known = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::3 known\00", align 1
@.str.949 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_1_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3 = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::3\00", align 1
@.str.951 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_not_known\00", align 1
@hf_radiotap_eht_data4_ru_alloc_c2_2_3_known = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::3 known\00", align 1
@.str.954 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_4.content_channel_2_ru_allocation_2_3_known\00", align 1
@hf_radiotap_eht_data4_reserved = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_4.reserved\00", align 1
@hf_radiotap_eht_data5 = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [8 x i8] c"data[5]\00", align 1
@.str.957 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4 = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::4\00", align 1
@.str.959 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_4_known = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::4 known\00", align 1
@.str.962 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4 = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::4\00", align 1
@.str.964 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c2_2_4_known = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::4 known\00", align 1
@.str.967 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_2_ru_allocation_2_4_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5 = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::5\00", align 1
@.str.969 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data5_ru_alloc_c1_2_5_known = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::5 known\00", align 1
@.str.972 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_5.content_channel_1_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data5_reserved = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_5.reserved\00", align 1
@hf_radiotap_eht_data6 = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [8 x i8] c"data[6]\00", align 1
@.str.975 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5 = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::5\00", align 1
@.str.977 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_5_known = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::5 known\00", align 1
@.str.980 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_5_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6 = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [37 x i8] c"Content Channel 1 RU Allocation 2::6\00", align 1
@.str.982 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c1_2_6_known = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [43 x i8] c"Content Channel 1 RU Allocation 2::6 known\00", align 1
@.str.985 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_1_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6 = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [37 x i8] c"Content Channel 2 RU Allocation 2::6\00", align 1
@.str.987 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [66 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_not_known\00", align 1
@hf_radiotap_eht_data6_ru_alloc_c2_2_6_known = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [43 x i8] c"Content Channel 2 RU Allocation 2::6 known\00", align 1
@.str.990 = private unnamed_addr constant [62 x i8] c"radiotap.eht.data_6.content_channel_2_ru_allocation_2_6_known\00", align 1
@hf_radiotap_eht_data6_reserved = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [29 x i8] c"radiotap.eht.data_6.reserved\00", align 1
@hf_radiotap_eht_data7 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [8 x i8] c"data[7]\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_7\00", align 1
@hf_radiotap_eht_data7_crc2 = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [39 x i8] c"CRC2 (OFDMA Only: For RU Allocation-2)\00", align 1
@.str.995 = private unnamed_addr constant [25 x i8] c"radiotap.eht.data_7.crc2\00", align 1
@hf_radiotap_eht_data7_tail2 = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [42 x i8] c"Tail2 (OFDMA Only: after RU Allocation-2)\00", align 1
@.str.997 = private unnamed_addr constant [26 x i8] c"radiotap.eht.data_7.tail2\00", align 1
@hf_radiotap_eht_data7_rsvd = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved1\00", align 1
@hf_radiotap_eht_data7_nss = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [19 x i8] c"NSS (EHT sounding)\00", align 1
@.str.1000 = private unnamed_addr constant [37 x i8] c"radiotap.eht.data_7.nss_eht_sounding\00", align 1
@hf_radiotap_eht_data7_beamformed = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [26 x i8] c"Beamformed (EHT sounding)\00", align 1
@.str.1002 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.beamformed_eht_sounding\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [26 x i8] c"Number Of Non-OFDMA Users\00", align 1
@.str.1004 = private unnamed_addr constant [46 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users\00", align 1
@hf_radiotap_eht_data7_number_non_ofdma_users_not_known = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [56 x i8] c"radiotap.eht.data_7.number_of_non_ofdma_users_not_known\00", align 1
@hf_radiotap_eht_data7_user_encode_crc = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [24 x i8] c"User Encoding Block CRC\00", align 1
@.str.1007 = private unnamed_addr constant [44 x i8] c"radiotap.eht.data_7.user_encoding_block_crc\00", align 1
@hf_radiotap_eht_data7_user_encode_tail = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [25 x i8] c"User Encoding Block Tail\00", align 1
@.str.1009 = private unnamed_addr constant [45 x i8] c"radiotap.eht.data_7.user_encoding_block_tail\00", align 1
@hf_radiotap_eht_data7_rsvd2 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_7.reserved2\00", align 1
@hf_radiotap_eht_data8 = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [8 x i8] c"data[8]\00", align 1
@.str.1012 = private unnamed_addr constant [20 x i8] c"radiotap.eht.data_8\00", align 1
@hf_radiotap_eht_data8_ru_alloc_ps_160 = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [34 x i8] c"RU Allocation (TB Format): PS 160\00", align 1
@.str.1014 = private unnamed_addr constant [51 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_ps_160\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b0 = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [30 x i8] c"RU Allocation (TB Format): B0\00", align 1
@.str.1016 = private unnamed_addr constant [47 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b0\00", align 1
@hf_radiotap_eht_data8_ru_alloc_b7_b1 = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [33 x i8] c"RU Allocation (TB Format): B7-B1\00", align 1
@.str.1018 = private unnamed_addr constant [50 x i8] c"radiotap.eht.data_8.ru_allocation_tb_format_b7_b1\00", align 1
@hf_radiotap_eht_data8_rsvd = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [30 x i8] c"radiotap.eht.data_8.reserved1\00", align 1
@hf_radiotap_eht_user_info = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [10 x i8] c"user_info\00", align 1
@.str.1021 = private unnamed_addr constant [23 x i8] c"radiotap.eht.user_info\00", align 1
@hf_radiotap_eht_ui_sta_id_known = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [13 x i8] c"STA-ID known\00", align 1
@.str.1023 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.sta_id_known\00", align 1
@hf_radiotap_eht_ui_mcs_known = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [10 x i8] c"MCS known\00", align 1
@.str.1025 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.mcs_known\00", align 1
@hf_radiotap_eht_ui_coding_known = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [36 x i8] c"radiotap.eht.user_info.coding_known\00", align 1
@hf_radiotap_eht_ui_rsvd_known = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [15 x i8] c"Reserved known\00", align 1
@.str.1028 = private unnamed_addr constant [38 x i8] c"radiotap.eht.user_info.reserved_known\00", align 1
@hf_radiotap_eht_ui_nss_known = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [10 x i8] c"NSS known\00", align 1
@.str.1030 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.nss_known\00", align 1
@hf_radiotap_eht_ui_beamforming_known = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [18 x i8] c"Beamforming known\00", align 1
@.str.1032 = private unnamed_addr constant [41 x i8] c"radiotap.eht.user_info.beamforming_known\00", align 1
@hf_radiotap_eht_ui_spatial_config_known = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [28 x i8] c"Spatial Configuration known\00", align 1
@.str.1034 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.spatial_configuration_known\00", align 1
@hf_radiotap_eht_ui_data_captured = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [28 x i8] c"Data captured for this user\00", align 1
@.str.1036 = private unnamed_addr constant [51 x i8] c"radiotap.eht.user_info.data_captured_for_this_user\00", align 1
@hf_radiotap_eht_ui_sta_id = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [7 x i8] c"STA-ID\00", align 1
@.str.1038 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.sta_id\00", align 1
@hf_radiotap_eht_ui_sta_id_not_known = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.sta_id_not_known\00", align 1
@hf_radiotap_eht_ui_coding = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [30 x i8] c"radiotap.eht.user_info.coding\00", align 1
@hf_radiotap_eht_ui_coding_not_known = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [40 x i8] c"radiotap.eht.user_info.coding_not_known\00", align 1
@hf_radiotap_eht_ui_mcs = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.1043 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.mcs\00", align 1
@hf_radiotap_eht_ui_mcs_not_known = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.mcs_not_known\00", align 1
@hf_radiotap_eht_ui_nss = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.1046 = private unnamed_addr constant [27 x i8] c"radiotap.eht.user_info.nss\00", align 1
@hf_radiotap_eht_ui_nss_not_known = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [37 x i8] c"radiotap.eht.user_info.nss_not_known\00", align 1
@hf_radiotap_eht_ui_reserved = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [32 x i8] c"radiotap.eht.user_info.reserved\00", align 1
@hf_radiotap_eht_ui_reserved_not_known = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [42 x i8] c"radiotap.eht.user_info.reserved_not_known\00", align 1
@hf_radiotap_eht_ui_beamforming = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [12 x i8] c"Beamforming\00", align 1
@.str.1051 = private unnamed_addr constant [35 x i8] c"radiotap.eht.user_info.beamforming\00", align 1
@hf_radiotap_eht_ui_beamforming_not_known = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.beamforming_not_known\00", align 1
@hf_radiotap_eht_ui_spatial_config = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [22 x i8] c"Spatial Configuration\00", align 1
@.str.1054 = private unnamed_addr constant [45 x i8] c"radiotap.eht.user_info.spatial_configuration\00", align 1
@hf_radiotap_eht_ui_rsvd1 = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [33 x i8] c"radiotap.eht.user_info.reserved1\00", align 1
@hf_radiotap_s1g_known = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [6 x i8] c"Known\00", align 1
@.str.1057 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.known\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format_known = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [22 x i8] c"S1G PPDU Format Known\00", align 1
@.str.1059 = private unnamed_addr constant [35 x i8] c"radiotap.s1g.s1g_ppdu_format_known\00", align 1
@hf_radiotap_s1g_response_indication_known = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [26 x i8] c"Response Indication Known\00", align 1
@.str.1061 = private unnamed_addr constant [39 x i8] c"radiotap.s1g.response_indication_known\00", align 1
@hf_radiotap_s1g_guard_interval_known = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [34 x i8] c"radiotap.s1g.guard_interval_known\00", align 1
@hf_radiotap_s1g_nss_known = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.nss_known\00", align 1
@hf_radiotap_s1g_bandwidth_known = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [16 x i8] c"Bandwidth Known\00", align 1
@.str.1065 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.bandwidth_known\00", align 1
@hf_radiotap_s1g_mcs_known = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [10 x i8] c"MCS Known\00", align 1
@.str.1067 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.mcs_known\00", align 1
@hf_radiotap_s1g_color_known = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [12 x i8] c"Color Known\00", align 1
@.str.1069 = private unnamed_addr constant [25 x i8] c"radiotap.s1g.color_known\00", align 1
@hf_radiotap_s1g_uplink_indication_known = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [24 x i8] c"Uplink Indication Known\00", align 1
@.str.1071 = private unnamed_addr constant [37 x i8] c"radiotap.s1g.uplink_indication_known\00", align 1
@hf_radiotap_s1g_reserved_1 = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.1073 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_1\00", align 1
@hf_radiotap_s1g_data_1 = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_1\00", align 1
@hf_radiotap_s1g_s1g_ppdu_format = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [16 x i8] c"S1G PPDU Format\00", align 1
@.str.1076 = private unnamed_addr constant [29 x i8] c"radiotap.s1g.s1g_ppdu_format\00", align 1
@hf_radiotap_s1g_response_indication = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [20 x i8] c"Response Indication\00", align 1
@.str.1078 = private unnamed_addr constant [33 x i8] c"radiotap.s1g.response_indication\00", align 1
@hf_radiotap_s1g_reserved_2 = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.1080 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_2\00", align 1
@hf_radiotap_s1g_guard_interval = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [15 x i8] c"Guard Interval\00", align 1
@.str.1082 = private unnamed_addr constant [28 x i8] c"radiotap.s1g.guard_interval\00", align 1
@hf_radiotap_s1g_nss = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.nss\00", align 1
@hf_radiotap_s1g_bandwidth = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [23 x i8] c"radiotap.s1g.bandwidth\00", align 1
@hf_radiotap_s1g_mcs = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [17 x i8] c"radiotap.s1g.mcs\00", align 1
@hf_radiotap_s1g_data_2 = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [20 x i8] c"radiotap.s1g.data_2\00", align 1
@hf_radiotap_s1g_color = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.1088 = private unnamed_addr constant [19 x i8] c"radiotap.s1g.color\00", align 1
@hf_radiotap_s1g_uplink_indication = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [18 x i8] c"Uplink Indication\00", align 1
@.str.1090 = private unnamed_addr constant [31 x i8] c"radiotap.s1g.uplink_indication\00", align 1
@hf_radiotap_s1g_reserved_3 = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"radiotap.s1g.reserved_3\00", align 1
@hf_radiotap_s1g_rssi = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.1094 = private unnamed_addr constant [18 x i8] c"radiotap.s1g.rssi\00", align 1
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
@proto_register_radiotap.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_invalid_header_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1095, i32 117440512, i32 8388608, ptr @.str.1096, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_present, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1097, i32 117440512, i32 8388608, ptr @.str.1098, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_data_past_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1099, i32 117440512, i32 8388608, ptr @.str.1100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radiotap_invalid_data_rate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1101, i32 150994944, i32 6291456, ptr @.str.1102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_radiotap_invalid_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1095 = private unnamed_addr constant [24 x i8] c"radiotap.length.invalid\00", align 1
@.str.1096 = private unnamed_addr constant [48 x i8] c"The radiotap header length is less than 8 bytes\00", align 1
@ei_radiotap_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.1097 = private unnamed_addr constant [37 x i8] c"radiotap.present.radiotap_and_vendor\00", align 1
@.str.1098 = private unnamed_addr constant [61 x i8] c"Both radiotap and vendor namespace specified in bitmask word\00", align 1
@ei_radiotap_data_past_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.1099 = private unnamed_addr constant [26 x i8] c"radiotap.data_past_header\00", align 1
@.str.1100 = private unnamed_addr constant [55 x i8] c"Radiotap data goes past the end of the radiotap header\00", align 1
@ei_radiotap_invalid_data_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.1101 = private unnamed_addr constant [30 x i8] c"radiotap.vht.datarate.invalid\00", align 1
@.str.1102 = private unnamed_addr constant [18 x i8] c"Data rate invalid\00", align 1
@.str.1103 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Radiotap Capture header\00", align 1
@.str.1104 = private unnamed_addr constant [16 x i8] c"802.11 Radiotap\00", align 1
@.str.1105 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@proto_radiotap = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [16 x i8] c"radiotap.vendor\00", align 1
@vendor_dissector_table = internal global ptr null, align 8
@.str.1107 = private unnamed_addr constant [20 x i8] c"bit14_fcs_in_header\00", align 1
@.str.1108 = private unnamed_addr constant [34 x i8] c"Assume bit 14 means FCS in header\00", align 1
@.str.1109 = private unnamed_addr constant [176 x i8] c"Radiotap has a bit to indicate whether the FCS is still on the frame or not. Some generators (e.g. AirPcap) use a non-standard radiotap flag 14 to put the FCS into the header.\00", align 1
@radiotap_bit14_fcs = internal global i8 0, align 1
@.str.1110 = private unnamed_addr constant [28 x i8] c"interpret_high_rates_as_mcs\00", align 1
@.str.1111 = private unnamed_addr constant [28 x i8] c"Interpret high rates as MCS\00", align 1
@.str.1112 = private unnamed_addr constant [103 x i8] c"Some generators use rates with bit 7 set to indicate an MCS, e.g. BSD. others (Linux, AirPcap) do not.\00", align 1
@radiotap_interpret_high_rates_as_mcs = internal global i8 0, align 1
@.str.1113 = private unnamed_addr constant [13 x i8] c"fcs_handling\00", align 1
@.str.1114 = private unnamed_addr constant [40 x i8] c"Whether and how to override the FCS bit\00", align 1
@.str.1115 = private unnamed_addr constant [98 x i8] c"Whether to use the FCS bit, assume the FCS is always present, or assume the FCS is never present.\00", align 1
@radiotap_fcs_handling = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.1117 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.1118 = private unnamed_addr constant [11 x i8] c"sll.hatype\00", align 1
@.str.1119 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal global ptr null, align 8
@.str.1120 = private unnamed_addr constant [18 x i8] c"ieee80211_datapad\00", align 1
@ieee80211_datapad_cap_handle = internal global ptr null, align 8
@.str.1121 = private unnamed_addr constant [18 x i8] c"Bit-defined types\00", align 1
@.str.1122 = private unnamed_addr constant [4 x i8] c"S1G\00", align 1
@.str.1123 = private unnamed_addr constant [6 x i8] c"U-SIG\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"EHT\00", align 1
@.str.1125 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.1127 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.1128 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.1129 = private unnamed_addr constant [13 x i8] c"20 MHz lower\00", align 1
@.str.1130 = private unnamed_addr constant [13 x i8] c"20 MHz upper\00", align 1
@mcs_bandwidth = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1132 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.1133 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@mcs_gi = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1135 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.1136 = private unnamed_addr constant [11 x i8] c"greenfield\00", align 1
@mcs_format = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.1139 = private unnamed_addr constant [5 x i8] c"LDPC\00", align 1
@mcs_fec = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1141 = private unnamed_addr constant [14 x i8] c"vht_bandwidth\00", align 1
@.str.1142 = private unnamed_addr constant [7 x i8] c"80 MHz\00", align 1
@.str.1143 = private unnamed_addr constant [13 x i8] c"40 MHz lower\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"40 MHz upper\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/4\00", align 1
@.str.1146 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/4\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/4\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/4\00", align 1
@.str.1149 = private unnamed_addr constant [8 x i8] c"160 MHz\00", align 1
@.str.1150 = private unnamed_addr constant [13 x i8] c"80 MHz lower\00", align 1
@.str.1151 = private unnamed_addr constant [13 x i8] c"80 MHz upper\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 1/4\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 2/4\00", align 1
@.str.1154 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 3/4\00", align 1
@.str.1155 = private unnamed_addr constant [20 x i8] c"40 MHz, channel 4/4\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 1/8\00", align 1
@.str.1157 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 2/8\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 3/8\00", align 1
@.str.1159 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 4/8\00", align 1
@.str.1160 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 5/8\00", align 1
@.str.1161 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 6/8\00", align 1
@.str.1162 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 7/8\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"20 MHz, channel 8/8\00", align 1
@vht_bandwidth = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@.str.1166 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.1167 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@timestamp_unit = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1169 = private unnamed_addr constant [22 x i8] c"first MPDU bit/symbol\00", align 1
@.str.1170 = private unnamed_addr constant [19 x i8] c"signal acquisition\00", align 1
@.str.1171 = private unnamed_addr constant [13 x i8] c"end of frame\00", align 1
@.str.1172 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@timestamp_spos = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [6 x i8] c"HE_SU\00", align 1
@.str.1175 = private unnamed_addr constant [10 x i8] c"HE_EXT_SU\00", align 1
@.str.1176 = private unnamed_addr constant [6 x i8] c"HE_MU\00", align 1
@.str.1177 = private unnamed_addr constant [8 x i8] c"HE_TRIG\00", align 1
@he_pdu_format_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.1181 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@he_coding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1183 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.1184 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.1185 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.1186 = private unnamed_addr constant [10 x i8] c"160/80+80\00", align 1
@.str.1187 = private unnamed_addr constant [11 x i8] c"26-tone RU\00", align 1
@.str.1188 = private unnamed_addr constant [11 x i8] c"52-tone RU\00", align 1
@.str.1189 = private unnamed_addr constant [12 x i8] c"106-tone RU\00", align 1
@.str.1190 = private unnamed_addr constant [12 x i8] c"242-tone RU\00", align 1
@.str.1191 = private unnamed_addr constant [12 x i8] c"484-tone RU\00", align 1
@.str.1192 = private unnamed_addr constant [12 x i8] c"996-tone RU\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"2x996-tone RU\00", align 1
@he_data_bw_ru_alloc_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1195 = private unnamed_addr constant [6 x i8] c"0.8us\00", align 1
@.str.1196 = private unnamed_addr constant [6 x i8] c"1.6us\00", align 1
@.str.1197 = private unnamed_addr constant [6 x i8] c"3.2us\00", align 1
@he_gi_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1199 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1200 = private unnamed_addr constant [3 x i8] c"1x\00", align 1
@.str.1201 = private unnamed_addr constant [3 x i8] c"2x\00", align 1
@.str.1202 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@he_ltf_symbol_size_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [3 x i8] c"6x\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"8x\00", align 1
@he_num_ltf_symbols_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1207 = private unnamed_addr constant [20 x i8] c"1 space-time stream\00", align 1
@.str.1208 = private unnamed_addr constant [21 x i8] c"2 space-time streams\00", align 1
@.str.1209 = private unnamed_addr constant [21 x i8] c"3 space-time streams\00", align 1
@.str.1210 = private unnamed_addr constant [21 x i8] c"4 space-time streams\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c"5 space-time streams\00", align 1
@.str.1212 = private unnamed_addr constant [21 x i8] c"6 space-time streams\00", align 1
@.str.1213 = private unnamed_addr constant [21 x i8] c"7 space-time streams\00", align 1
@.str.1214 = private unnamed_addr constant [21 x i8] c"8 space-time streams\00", align 1
@.str.1215 = private unnamed_addr constant [21 x i8] c"9 space-time streams\00", align 1
@.str.1216 = private unnamed_addr constant [22 x i8] c"10 space-time streams\00", align 1
@.str.1217 = private unnamed_addr constant [22 x i8] c"11 space-time streams\00", align 1
@.str.1218 = private unnamed_addr constant [22 x i8] c"12 space-time streams\00", align 1
@.str.1219 = private unnamed_addr constant [22 x i8] c"13 space-time streams\00", align 1
@.str.1220 = private unnamed_addr constant [22 x i8] c"14 space-time streams\00", align 1
@.str.1221 = private unnamed_addr constant [22 x i8] c"15 space-time streams\00", align 1
@he_nsts_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1223 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@he_midamble_periodicity_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1225 = private unnamed_addr constant [33 x i8] c"NOT CAPTURED BY CAPTURE SOFTWARE\00", align 1
@.str.1226 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1227 = private unnamed_addr constant [14 x i8] c"sounding PPDU\00", align 1
@.str.1228 = private unnamed_addr constant [16 x i8] c"vendor-specific\00", align 1
@.str.1229 = private unnamed_addr constant [10 x i8] c"320 MHz-1\00", align 1
@.str.1230 = private unnamed_addr constant [10 x i8] c"320 MHz-2\00", align 1
@eht_u_sig_bw_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1232 = private unnamed_addr constant [14 x i8] c"4x996-tone RU\00", align 1
@.str.1233 = private unnamed_addr constant [14 x i8] c"52+26-tone RU\00", align 1
@.str.1234 = private unnamed_addr constant [15 x i8] c"106+26-tone RU\00", align 1
@.str.1235 = private unnamed_addr constant [16 x i8] c"484+242-tone RU\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"996+484-tone RU\00", align 1
@.str.1237 = private unnamed_addr constant [20 x i8] c"996+484+242-tone RU\00", align 1
@.str.1238 = private unnamed_addr constant [18 x i8] c"2x996+484-tone RU\00", align 1
@.str.1239 = private unnamed_addr constant [14 x i8] c"3x996-tone RU\00", align 1
@.str.1240 = private unnamed_addr constant [18 x i8] c"3x996+484-tone RU\00", align 1
@eht_data_ru_mru_size_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1242 = private unnamed_addr constant [7 x i8] c"S1G 1M\00", align 1
@.str.1243 = private unnamed_addr constant [10 x i8] c"S1G Short\00", align 1
@.str.1244 = private unnamed_addr constant [9 x i8] c"S1G Long\00", align 1
@s1g_ppdu_format = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1246 = private unnamed_addr constant [12 x i8] c"No response\00", align 1
@.str.1247 = private unnamed_addr constant [13 x i8] c"NDP response\00", align 1
@.str.1248 = private unnamed_addr constant [16 x i8] c"Normal response\00", align 1
@.str.1249 = private unnamed_addr constant [14 x i8] c"Long response\00", align 1
@s1g_response_indication = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1251 = private unnamed_addr constant [8 x i8] c"Long GI\00", align 1
@s1g_guard_interval = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1253 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1254 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1255 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1256 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@s1g_nss = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1258 = private unnamed_addr constant [13 x i8] c"1MHz channel\00", align 1
@.str.1259 = private unnamed_addr constant [13 x i8] c"2MHz channel\00", align 1
@.str.1260 = private unnamed_addr constant [13 x i8] c"4MHz channel\00", align 1
@.str.1261 = private unnamed_addr constant [13 x i8] c"8MHz channel\00", align 1
@.str.1262 = private unnamed_addr constant [14 x i8] c"16MHz channel\00", align 1
@s1g_bandwidth = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1264 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1265 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1266 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1267 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1268 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1269 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@s1g_mcs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@s1g_color = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_radiotap.overrides = internal global [2 x %struct.radiotap_override] [%struct.radiotap_override { i8 18, i8 -124, [2 x i8] zeroinitializer }, %struct.radiotap_override { i8 14, i8 68, [2 x i8] zeroinitializer }], align 4
@.str.1272 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1273 = private unnamed_addr constant [32 x i8] c"Radiotap Capture v%u, Length %u\00", align 1
@.str.1274 = private unnamed_addr constant [31 x i8] c"Radiotap Header v%u, Length %u\00", align 1
@.str.1275 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.1276 = private unnamed_addr constant [64 x i8] c"Both radiotap and vendor namespace specified in bitmask word %u\00", align 1
@.str.1277 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@dissect_radiotap.mcs_haves_with_ness_bit1 = internal constant [9 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr @hf_radiotap_mcs_ness_bit1, ptr null], align 16
@dissect_radiotap.mcs_haves_without_ness_bit1 = internal constant [8 x ptr] [ptr @hf_radiotap_mcs_have_bw, ptr @hf_radiotap_mcs_have_index, ptr @hf_radiotap_mcs_have_gi, ptr @hf_radiotap_mcs_have_format, ptr @hf_radiotap_mcs_have_fec, ptr @hf_radiotap_mcs_have_stbc, ptr @hf_radiotap_mcs_have_ness, ptr null], align 16
@ieee80211_ht_Dbps = external constant [77 x i16], align 16
@.str.1278 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.1279 = private unnamed_addr constant [21 x i8] c"Data Rate: %.1f Mb/s\00", align 1
@.str.1280 = private unnamed_addr constant [12 x i8] c" %d: MCS %u\00", align 1
@.str.1281 = private unnamed_addr constant [9 x i8] c" (%s %s)\00", align 1
@ieee80211_vhtinfo = internal constant [10 x %struct.mcs_vht_info] [%struct.mcs_vht_info { ptr @.str.1292, ptr @.str.1293, [4 x [2 x float]] [[2 x float] [float 6.500000e+00, float 0x401CCCCCC0000000], [2 x float] [float 1.350000e+01, float 1.500000e+01], [2 x float] [float 0x403D4CCCC0000000, float 3.250000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01]] }, %struct.mcs_vht_info { ptr @.str.1294, ptr @.str.1293, [4 x [2 x float]] [[2 x float] [float 1.300000e+01, float 0x402CCCCCC0000000], [2 x float] [float 2.700000e+01, float 3.000000e+01], [2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02]] }, %struct.mcs_vht_info { ptr @.str.1294, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 1.950000e+01, float 0x4035B33340000000], [2 x float] [float 4.050000e+01, float 4.500000e+01], [2 x float] [float 0x4055F33340000000, float 9.750000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02]] }, %struct.mcs_vht_info { ptr @.str.1296, ptr @.str.1293, [4 x [2 x float]] [[2 x float] [float 2.600000e+01, float 0x403CE66660000000], [2 x float] [float 5.400000e+01, float 6.000000e+01], [2 x float] [float 1.170000e+02, float 1.300000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02]] }, %struct.mcs_vht_info { ptr @.str.1296, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 3.900000e+01, float 0x4045A66660000000], [2 x float] [float 8.100000e+01, float 9.000000e+01], [2 x float] [float 1.755000e+02, float 1.950000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02]] }, %struct.mcs_vht_info { ptr @.str.1297, ptr @.str.1298, [4 x [2 x float]] [[2 x float] [float 5.200000e+01, float 0x404CE66660000000], [2 x float] [float 1.080000e+02, float 1.200000e+02], [2 x float] [float 2.340000e+02, float 2.600000e+02], [2 x float] [float 4.680000e+02, float 5.200000e+02]] }, %struct.mcs_vht_info { ptr @.str.1297, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 5.850000e+01, float 6.500000e+01], [2 x float] [float 1.215000e+02, float 1.350000e+02], [2 x float] [float 0x407074CCC0000000, float 2.925000e+02], [2 x float] [float 5.265000e+02, float 5.850000e+02]] }, %struct.mcs_vht_info { ptr @.str.1297, ptr @.str.1299, [4 x [2 x float]] [[2 x float] [float 6.500000e+01, float 0x40520CCCC0000000], [2 x float] [float 1.350000e+02, float 1.500000e+02], [2 x float] [float 2.925000e+02, float 3.250000e+02], [2 x float] [float 5.850000e+02, float 6.500000e+02]] }, %struct.mcs_vht_info { ptr @.str.1300, ptr @.str.1295, [4 x [2 x float]] [[2 x float] [float 7.800000e+01, float 0x4055ACCCC0000000], [2 x float] [float 1.620000e+02, float 1.800000e+02], [2 x float] [float 3.510000e+02, float 3.900000e+02], [2 x float] [float 7.020000e+02, float 7.800000e+02]] }, %struct.mcs_vht_info { ptr @.str.1300, ptr @.str.1299, [4 x [2 x float]] [[2 x float] [float 0x4055ACCCC0000000, float 0x4058133340000000], [2 x float] [float 1.800000e+02, float 2.000000e+02], [2 x float] [float 3.900000e+02, float 0x407B14CCC0000000], [2 x float] [float 7.800000e+02, float 0x408B1599A0000000]] }], align 16
@ieee80211_vhtvalid = internal constant [10 x %struct.mcs_vht_valid] [%struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\00\01\01\01\00\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01"] }, %struct.mcs_vht_valid { [4 x [8 x i8]] [[8 x i8] c"\00\00\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\00\01\01", [8 x i8] c"\01\01\00\01\01\01\01\01"] }], align 16
@.str.1282 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c" (malformed)\00", align 1
@.str.1284 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.1285 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%08x]\00", align 1
@.str.1286 = private unnamed_addr constant [35 x i8] c" [cannot verify - not enough data]\00", align 1
@.str.1287 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@dissect_radiotap_channel.channel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_channel_flags_700mhz, ptr @hf_radiotap_channel_flags_800mhz, ptr @hf_radiotap_channel_flags_900mhz, ptr @hf_radiotap_channel_flags_turbo, ptr @hf_radiotap_channel_flags_cck, ptr @hf_radiotap_channel_flags_ofdm, ptr @hf_radiotap_channel_flags_2ghz, ptr @hf_radiotap_channel_flags_5ghz, ptr @hf_radiotap_channel_flags_passive, ptr @hf_radiotap_channel_flags_dynamic, ptr @hf_radiotap_channel_flags_gfsk, ptr @hf_radiotap_channel_flags_gsm, ptr @hf_radiotap_channel_flags_sturbo, ptr @hf_radiotap_channel_flags_half, ptr @hf_radiotap_channel_flags_quarter, ptr null], align 16
@.str.1288 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1289 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.1290 = private unnamed_addr constant [6 x i8] c"%u dB\00", align 1
@dissect_radiotap_rx_flags.rxflags = internal constant [2 x ptr] [ptr @hf_radiotap_rxflags_badplcp, ptr null], align 16
@dissect_radiotap_tx_flags.txflags = internal constant [7 x ptr] [ptr @hf_radiotap_txflags_fail, ptr @hf_radiotap_txflags_cts, ptr @hf_radiotap_txflags_rts, ptr @hf_radiotap_txflags_noack, ptr @hf_radiotap_txflags_noseqno, ptr @hf_radiotap_txflags_order, ptr null], align 16
@dissect_radiotap_xchannel.xchannel_flags = internal constant [16 x ptr] [ptr @hf_radiotap_xchannel_flags_turbo, ptr @hf_radiotap_xchannel_flags_cck, ptr @hf_radiotap_xchannel_flags_ofdm, ptr @hf_radiotap_xchannel_flags_2ghz, ptr @hf_radiotap_xchannel_flags_5ghz, ptr @hf_radiotap_xchannel_flags_passive, ptr @hf_radiotap_xchannel_flags_dynamic, ptr @hf_radiotap_xchannel_flags_gfsk, ptr @hf_radiotap_xchannel_flags_gsm, ptr @hf_radiotap_xchannel_flags_sturbo, ptr @hf_radiotap_xchannel_flags_half, ptr @hf_radiotap_xchannel_flags_quarter, ptr @hf_radiotap_xchannel_flags_ht20, ptr @hf_radiotap_xchannel_flags_ht40u, ptr @hf_radiotap_xchannel_flags_ht40d, ptr null], align 16
@ieee80211_vht_bw2rate_index = internal constant <{ [18 x i32], [8 x i32] }> <{ [18 x i32] [i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, align 16
@.str.1292 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.1293 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.1294 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1295 = private unnamed_addr constant [4 x i8] c"3/4\00", align 1
@.str.1296 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1297 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1298 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.1299 = private unnamed_addr constant [4 x i8] c"5/6\00", align 1
@.str.1300 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
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
@.str.1301 = private unnamed_addr constant [14 x i8] c"Channel 1 RUs\00", align 1
@.str.1302 = private unnamed_addr constant [14 x i8] c"Channel 2 RUs\00", align 1
@.str.1303 = private unnamed_addr constant [14 x i8] c"0-length PSDU\00", align 1
@l_sig_data1_headers = internal constant [4 x ptr] [ptr @hf_radiotap_l_sig_rate_known, ptr @hf_radiotap_l_sig_length_known, ptr @hf_radiotap_l_sig_reserved, ptr null], align 16
@l_sig_data2_headers = internal constant [3 x ptr] [ptr @hf_radiotap_l_sig_rate, ptr @hf_radiotap_l_sig_length, ptr null], align 16
@s1g_known_headers = internal constant [10 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format_known, ptr @hf_radiotap_s1g_response_indication_known, ptr @hf_radiotap_s1g_guard_interval_known, ptr @hf_radiotap_s1g_nss_known, ptr @hf_radiotap_s1g_bandwidth_known, ptr @hf_radiotap_s1g_mcs_known, ptr @hf_radiotap_s1g_color_known, ptr @hf_radiotap_s1g_uplink_indication_known, ptr @hf_radiotap_s1g_reserved_1, ptr null], align 16
@s1g_data1_headers = internal constant [8 x ptr] [ptr @hf_radiotap_s1g_s1g_ppdu_format, ptr @hf_radiotap_s1g_response_indication, ptr @hf_radiotap_s1g_reserved_2, ptr @hf_radiotap_s1g_guard_interval, ptr @hf_radiotap_s1g_nss, ptr @hf_radiotap_s1g_bandwidth, ptr @hf_radiotap_s1g_mcs, ptr null], align 16
@s1g_data2_headers = internal constant [5 x ptr] [ptr @hf_radiotap_s1g_color, ptr @hf_radiotap_s1g_uplink_indication, ptr @hf_radiotap_s1g_reserved_3, ptr @hf_radiotap_s1g_rssi, ptr null], align 16
@usig_common_headers = internal constant [15 x ptr] [ptr @hf_radiotap_usig_phy_version_identifier_known, ptr @hf_radiotap_usig_bw_known, ptr @hf_radiotap_usig_ul_dl_known, ptr @hf_radiotap_usig_bss_color_known, ptr @hf_radiotap_usig_txop_known, ptr @hf_radiotap_usig_bad_u_sig_crc, ptr @hf_radiotap_usig_validate_bits_checked, ptr @hf_radiotap_usig_validate_bits_ok, ptr @hf_radiotap_usig_reserved, ptr @hf_radiotap_usig_phy_version_id, ptr @hf_radiotap_usig_bw, ptr @hf_radiotap_usig_ul_dl, ptr @hf_radiotap_usig_bss_color, ptr @hf_radiotap_usig_txop, ptr null], align 16
@usig_eht_mu_ppdu_headers = internal global [11 x ptr] [ptr @hf_radiotap_usig_eht_mu_b20_b24, ptr @hf_radiotap_usig_eht_mu_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_validate1, ptr @hf_radiotap_usig_punctured_channel_info, ptr @hf_radiotap_usig_validate2, ptr @hf_radiotap_usig_eht_sig_mcs, ptr @hf_radiotap_usig_number_eht_sig_symbols, ptr @hf_radiotap_usig_crc, ptr @hf_radiotap_usig_tail, ptr null], align 16
@usig_eht_tb_ppdu_headers = internal global [9 x ptr] [ptr @hf_radiotap_usig_eht_tb_b20_b25, ptr @hf_radiotap_usig_ppdu_type_and_comp_mode, ptr @hf_radiotap_usig_eht_tb_validate1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1, ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2, ptr @hf_radiotap_usig_eht_tb_disregard, ptr @hf_radiotap_usig_eht_tb_crc, ptr @hf_radiotap_usig_eht_tb_tail, ptr null], align 16
@eht_known_headers = internal constant [26 x ptr] [ptr @hf_radiotap_eht_reserved_1, ptr @hf_radiotap_eht_spatial_reuse_known, ptr @hf_radiotap_eht_guard_interval_known, ptr @hf_radiotap_eht_reserved_8, ptr @hf_radiotap_eht_number_ltf_symbols_known, ptr @hf_radiotap_eht_ldpc_extra_symbol_segment_known, ptr @hf_radiotap_eht_pre_fec_padding_factor_known, ptr @hf_radiotap_eht_pe_disambiguity_known, ptr @hf_radiotap_eht_disregard_known, ptr @hf_radiotap_eht_reserved1, ptr @hf_radiotap_eht_reserved_2, ptr @hf_radiotap_eht_crc1_known, ptr @hf_radiotap_eht_tail1_known, ptr @hf_radiotap_eht_crc2_known, ptr @hf_radiotap_eht_tail2_known, ptr @hf_radiotap_eht_nss_known, ptr @hf_radiotap_eht_beamformed_known, ptr @hf_radiotap_eht_number_non_ofdma_users_known, ptr @hf_radiotap_eht_user_encoding_block_crc_known, ptr @hf_radiotap_eht_user_encoding_block_tail_known, ptr @hf_radiotap_eht_ru_mru_size_known, ptr @hf_radiotap_eht_ru_mru_index_known, ptr @hf_radiotap_eht_tb_ru_allocation_known, ptr @hf_radiotap_eht_primary_80mhz_channel_pos_known, ptr @hf_radiotap_eht_reserved_fc, ptr null], align 16
@.str.1304 = private unnamed_addr constant [13 x i8] c" (Not known)\00", align 1
@.str.1305 = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"use_fcs_bit\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"Use the FCS bit\00", align 1
@.str.1308 = private unnamed_addr constant [19 x i8] c"assume_fcs_present\00", align 1
@.str.1309 = private unnamed_addr constant [42 x i8] c"Assume all packets have an FCS at the end\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"assume_fcs_absent\00", align 1
@.str.1311 = private unnamed_addr constant [48 x i8] c"Assume all packets don't have an FCS at the end\00", align 1
@fcs_handling = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1306, ptr @.str.1307, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1308, ptr @.str.1309, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1310, ptr @.str.1311, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_radiotap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.1103, ptr noundef @.str.1104, ptr noundef @.str.1105)
  store i32 %3, ptr @proto_radiotap, align 4
  %4 = load i32, ptr @proto_radiotap, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_radiotap.hf, i32 noundef 559)
  call void @proto_register_subtree_array(ptr noundef @proto_register_radiotap.ett, i32 noundef 47)
  %5 = load i32, ptr @proto_radiotap, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_radiotap.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_radiotap, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.1105, ptr noundef @dissect_radiotap, i32 noundef %8)
  %10 = load i32, ptr @proto_radiotap, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.1106, ptr noundef @.str.443, i32 noundef %10, i32 noundef 7, i32 noundef 2)
  store ptr %11, ptr @vendor_dissector_table, align 8
  %12 = load i32, ptr @proto_radiotap, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.1107, ptr noundef @.str.1108, ptr noundef @.str.1109, ptr noundef @radiotap_bit14_fcs)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.1110, ptr noundef @.str.1111, ptr noundef @.str.1112, ptr noundef @radiotap_interpret_high_rates_as_mcs)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.1113, ptr noundef @.str.1114, ptr noundef @.str.1115, ptr noundef @radiotap_fcs_handling, ptr noundef @fcs_handling, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @not_captured_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.1225)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @he_sig_b_symbols_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.1226, i32 noundef %9)
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
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
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca float, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 -2, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 2, ptr %43, align 4
  %86 = load i8, ptr @radiotap_bit14_fcs, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %4
  %89 = load i32, ptr %43, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %43, align 4
  br label %91

91:                                               ; preds = %88, %4
  %92 = call ptr @memset.inline(ptr noundef %32, i32 noundef 0, i64 noundef 72) #8
  %93 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 0
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 1
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -2
  %97 = or i8 %96, 0
  store i8 %97, ptr %94, align 4
  %98 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 1
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -3
  %101 = or i8 %100, 0
  store i8 %101, ptr %98, align 4
  %102 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 35, ptr noundef @.str.1272)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_clear(ptr noundef %108, i32 noundef 25)
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 0)
  store i8 %110, ptr %20, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i16 @tvb_get_letohs(ptr noundef %111, i32 noundef 2)
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.1273, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %149

122:                                              ; preds = %91
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @proto_radiotap, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %21, align 4
  %127 = load i8, ptr %20, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %21, align 4
  %130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef %126, ptr noundef @.str.1274, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @ett_radiotap, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_radiotap_version, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %20, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 1, i32 noundef %138)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_radiotap_pad, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_radiotap_length, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 2, i32 noundef 2, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %122, %91
  %150 = load i32, ptr %21, align 4
  %151 = icmp ult i32 %150, 8
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_radiotap_invalid_header_length)
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @tvb_captured_length(ptr noundef %156)
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %44, align 4
  br label %2107

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 51
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %21, align 4
  %164 = zext i32 %163 to i64
  %165 = call ptr @tvb_memdup(ptr noundef %161, ptr noundef %162, i32 noundef 0, i64 noundef %164)
  store ptr %165, ptr %30, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = load i32, ptr %21, align 4
  %168 = call i32 @ieee80211_radiotap_iterator_init(ptr noundef %31, ptr noundef %166, i32 noundef %167, ptr noundef null)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr %8, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.1275)
  br label %175

175:                                              ; preds = %173, %170
  br label %1847

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 7
  store ptr @dissect_radiotap.overrides, ptr %177, align 8
  %178 = load i32, ptr %43, align 4
  %179 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 8
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  store ptr %181, ptr %33, align 8
  %182 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %33, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = udiv i32 %188, 4
  store i32 %189, ptr %34, align 4
  store i8 1, ptr %37, align 1
  store i32 0, ptr %39, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_radiotap_present, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %34, align 4
  %194 = mul i32 %193, 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 4, i32 noundef %194, i32 noundef 0)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @ett_radiotap_present, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %13, align 8
  store i32 0, ptr %35, align 4
  br label %199

199:                                              ; preds = %469, %176
  %200 = load i32, ptr %35, align 4
  %201 = load i32, ptr %34, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %472

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %204 = load ptr, ptr %33, align 8
  %205 = load i32, ptr %35, align 4
  %206 = mul i32 4, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  %209 = call i32 @pletoh32(ptr noundef %208)
  store i32 %209, ptr %45, align 4
  %210 = load i32, ptr %39, align 4
  store i32 %210, ptr %38, align 4
  %211 = load i32, ptr %39, align 4
  %212 = add i32 %211, 32
  store i32 %212, ptr %39, align 4
  %213 = load i32, ptr %35, align 4
  %214 = mul i32 4, %213
  store i32 %214, ptr %18, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_radiotap_present_word, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %18, align 4
  %219 = add i32 %218, 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 4, i32 noundef -2147483648)
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @ett_radiotap_present_word, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %15, align 8
  %224 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %36, align 1
  %227 = load i32, ptr %45, align 4
  %228 = and i32 %227, 536870912
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %203
  store i8 1, ptr %37, align 1
  store i32 0, ptr %39, align 4
  br label %231

231:                                              ; preds = %230, %203
  %232 = load i32, ptr %45, align 4
  %233 = and i32 %232, 1073741824
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i8 0, ptr %37, align 1
  br label %236

236:                                              ; preds = %235, %231
  %237 = load i32, ptr %45, align 4
  %238 = and i32 %237, 1610612736
  %239 = icmp eq i32 %238, 1610612736
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %35, align 4
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %241, ptr noundef %242, ptr noundef @ei_radiotap_present, ptr noundef @.str.1276, i32 noundef %243)
  store i32 6, ptr %44, align 4
  br label %466

245:                                              ; preds = %236
  %246 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %247 = trunc i8 %246 to i1
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  br label %443

249:                                              ; preds = %245
  %250 = load i32, ptr %38, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %443

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %442

256:                                              ; preds = %253
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_radiotap_present_tsft, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %18, align 4
  %261 = add i32 %260, 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 4, i32 noundef -2147483648)
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @hf_radiotap_present_flags, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %266, 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 4, i32 noundef -2147483648)
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr @hf_radiotap_present_rate, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %18, align 4
  %273 = add i32 %272, 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648)
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr @hf_radiotap_present_channel, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %18, align 4
  %279 = add i32 %278, 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 4, i32 noundef -2147483648)
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr @hf_radiotap_present_fhss, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %18, align 4
  %285 = add i32 %284, 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 4, i32 noundef -2147483648)
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr @hf_radiotap_present_dbm_antsignal, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %18, align 4
  %291 = add i32 %290, 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 4, i32 noundef -2147483648)
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr @hf_radiotap_present_dbm_antnoise, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %18, align 4
  %297 = add i32 %296, 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr @hf_radiotap_present_lock_quality, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %18, align 4
  %303 = add i32 %302, 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 4, i32 noundef -2147483648)
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr @hf_radiotap_present_tx_attenuation, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %18, align 4
  %309 = add i32 %308, 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr @hf_radiotap_present_db_tx_attenuation, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %18, align 4
  %315 = add i32 %314, 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 4, i32 noundef -2147483648)
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_radiotap_present_dbm_tx_power, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %18, align 4
  %321 = add i32 %320, 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 4, i32 noundef -2147483648)
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr @hf_radiotap_present_antenna, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %18, align 4
  %327 = add i32 %326, 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %327, i32 noundef 4, i32 noundef -2147483648)
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr @hf_radiotap_present_db_antsignal, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %18, align 4
  %333 = add i32 %332, 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 4, i32 noundef -2147483648)
  %335 = load ptr, ptr %15, align 8
  %336 = load i32, ptr @hf_radiotap_present_db_antnoise, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %18, align 4
  %339 = add i32 %338, 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 4, i32 noundef -2147483648)
  %341 = load i8, ptr @radiotap_bit14_fcs, align 1, !range !6, !noundef !7
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %350

343:                                              ; preds = %256
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr @hf_radiotap_present_hdrfcs, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %18, align 4
  %348 = add i32 %347, 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 4, i32 noundef -2147483648)
  br label %357

350:                                              ; preds = %256
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr @hf_radiotap_present_rxflags, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %18, align 4
  %355 = add i32 %354, 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef 4, i32 noundef -2147483648)
  br label %357

357:                                              ; preds = %350, %343
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr @hf_radiotap_present_txflags, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %18, align 4
  %362 = add i32 %361, 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %362, i32 noundef 4, i32 noundef -2147483648)
  %364 = load ptr, ptr %15, align 8
  %365 = load i32, ptr @hf_radiotap_present_reserved16, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %18, align 4
  %368 = add i32 %367, 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648)
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr @hf_radiotap_present_data_retries, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %18, align 4
  %374 = add i32 %373, 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648)
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr @hf_radiotap_present_xchannel, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %18, align 4
  %380 = add i32 %379, 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 4, i32 noundef -2147483648)
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr @hf_radiotap_present_mcs, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %18, align 4
  %386 = add i32 %385, 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 4, i32 noundef -2147483648)
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr @hf_radiotap_present_ampdu, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %18, align 4
  %392 = add i32 %391, 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef 4, i32 noundef -2147483648)
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr @hf_radiotap_present_vht, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %18, align 4
  %398 = add i32 %397, 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %398, i32 noundef 4, i32 noundef -2147483648)
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr @hf_radiotap_present_timestamp, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %18, align 4
  %404 = add i32 %403, 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef 4, i32 noundef -2147483648)
  %406 = load ptr, ptr %15, align 8
  %407 = load i32, ptr @hf_radiotap_present_he, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %18, align 4
  %410 = add i32 %409, 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 4, i32 noundef -2147483648)
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr @hf_radiotap_present_he_mu, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %18, align 4
  %416 = add i32 %415, 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef 4, i32 noundef -2147483648)
  %418 = load ptr, ptr %15, align 8
  %419 = load i32, ptr @hf_radiotap_present_reserved25, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %18, align 4
  %422 = add i32 %421, 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef 4, i32 noundef -2147483648)
  %424 = load ptr, ptr %15, align 8
  %425 = load i32, ptr @hf_radiotap_present_0_length_psdu, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %18, align 4
  %428 = add i32 %427, 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 4, i32 noundef -2147483648)
  %430 = load ptr, ptr %15, align 8
  %431 = load i32, ptr @hf_radiotap_present_l_sig, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %18, align 4
  %434 = add i32 %433, 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648)
  %436 = load ptr, ptr %15, align 8
  %437 = load i32, ptr @hf_radiotap_present_tlv, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %18, align 4
  %440 = add i32 %439, 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 4, i32 noundef -2147483648)
  br label %442

442:                                              ; preds = %357, %253
  br label %443

443:                                              ; preds = %442, %252, %248
  %444 = load ptr, ptr %8, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %465

446:                                              ; preds = %443
  %447 = load ptr, ptr %15, align 8
  %448 = load i32, ptr @hf_radiotap_present_rtap_ns, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %18, align 4
  %451 = add i32 %450, 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef 4, i32 noundef -2147483648)
  %453 = load ptr, ptr %15, align 8
  %454 = load i32, ptr @hf_radiotap_present_vendor_ns, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %18, align 4
  %457 = add i32 %456, 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 4, i32 noundef -2147483648)
  %459 = load ptr, ptr %15, align 8
  %460 = load i32, ptr @hf_radiotap_present_ext, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %18, align 4
  %463 = add i32 %462, 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 4, i32 noundef -2147483648)
  br label %465

465:                                              ; preds = %446, %443
  store i32 0, ptr %44, align 4
  br label %466

466:                                              ; preds = %240, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %467 = load i32, ptr %44, align 4
  switch i32 %467, label %2107 [
    i32 0, label %468
    i32 6, label %1838
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %35, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %35, align 4
  br label %199, !llvm.loop !8

472:                                              ; preds = %199
  br label %473

473:                                              ; preds = %1830, %1828, %472
  %474 = call i32 @ieee80211_radiotap_iterator_next(ptr noundef %31)
  store i32 %474, ptr %29, align 4
  %475 = icmp ne i32 %474, 0
  %476 = xor i1 %475, true
  br i1 %476, label %477, label %1831

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %478 = load ptr, ptr %10, align 8
  store ptr %478, ptr %46, align 8
  %479 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %30, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %18, align 4
  %486 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 9
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 30
  br i1 %488, label %489, label %576

489:                                              ; preds = %477
  %490 = load ptr, ptr %8, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %576

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %494 = load i32, ptr %493, align 8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %576, label %496

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %18, align 4
  %499 = call ptr @tvb_get_manuf_name(ptr noundef %497, i32 noundef %498)
  store ptr %499, ptr %49, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %18, align 4
  %502 = add i32 %501, 3
  %503 = call zeroext i8 @tvb_get_uint8(ptr noundef %500, i32 noundef %502)
  store i8 %503, ptr %50, align 1
  %504 = load ptr, ptr %46, align 8
  %505 = load i32, ptr @hf_radiotap_vendor_ns, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %18, align 4
  %508 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %49, align 8
  %511 = load i8, ptr %50, align 1
  %512 = zext i8 %511 to i32
  %513 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %509, ptr noundef null, ptr noundef @.str.1277, ptr noundef %510, i32 noundef %512)
  store ptr %513, ptr %48, align 8
  %514 = load ptr, ptr %48, align 8
  %515 = load i32, ptr @ett_radiotap_vendor, align 4
  %516 = call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515)
  store ptr %516, ptr %47, align 8
  %517 = load ptr, ptr %47, align 8
  %518 = load i32, ptr @hf_radiotap_ven_oui, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %18, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 3, i32 noundef 0)
  %522 = load ptr, ptr %47, align 8
  %523 = load i32, ptr @hf_radiotap_ven_subns, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %18, align 4
  %526 = add i32 %525, 3
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 1, i32 noundef -2147483648)
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %18, align 4
  %530 = call i32 @tvb_get_uint32(ptr noundef %528, i32 noundef %529, i32 noundef 0)
  store i32 %530, ptr %41, align 4
  %531 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %496
  %535 = load ptr, ptr %47, align 8
  %536 = load i32, ptr @hf_radiotap_ven_item, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %18, align 4
  %539 = add i32 %538, 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 2, i32 noundef -2147483648)
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %18, align 4
  %543 = add i32 %542, 8
  %544 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %545 = load i32, ptr %544, align 8
  %546 = sub i32 %545, 8
  %547 = call ptr @tvb_new_subset_length(ptr noundef %541, i32 noundef %543, i32 noundef %546)
  store ptr %547, ptr %42, align 8
  br label %562

548:                                              ; preds = %496
  %549 = load ptr, ptr %47, align 8
  %550 = load i32, ptr @hf_radiotap_ven_skip, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %18, align 4
  %553 = add i32 %552, 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 2, i32 noundef -2147483648)
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %18, align 4
  %557 = add i32 %556, 6
  %558 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %559 = load i32, ptr %558, align 8
  %560 = sub i32 %559, 6
  %561 = call ptr @tvb_new_subset_length(ptr noundef %555, i32 noundef %557, i32 noundef %560)
  store ptr %561, ptr %42, align 8
  br label %562

562:                                              ; preds = %548, %534
  %563 = load ptr, ptr @vendor_dissector_table, align 8
  %564 = load i32, ptr %41, align 4
  %565 = load ptr, ptr %42, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %47, align 8
  %568 = call i32 @dissector_try_uint_with_data(ptr noundef %563, i32 noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, i1 noundef zeroext true, ptr noundef null)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %562
  %571 = load ptr, ptr %47, align 8
  %572 = load i32, ptr @hf_radiotap_ven_data, align 4
  %573 = load ptr, ptr %42, align 8
  %574 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %575

575:                                              ; preds = %570, %562
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %576

576:                                              ; preds = %575, %492, %489, %477
  %577 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 11
  %578 = load i32, ptr %577, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %581, label %580

580:                                              ; preds = %576
  store i32 8, ptr %44, align 4
  br label %1828, !llvm.loop !10

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 9
  %583 = load i32, ptr %582, align 4
  switch i32 %583, label %1786 [
    i32 0, label %584
    i32 1, label %589
    i32 2, label %594
    i32 3, label %599
    i32 4, label %604
    i32 5, label %609
    i32 6, label %614
    i32 7, label %619
    i32 8, label %625
    i32 9, label %631
    i32 10, label %637
    i32 11, label %643
    i32 12, label %649
    i32 13, label %654
    i32 14, label %659
    i32 15, label %664
    i32 17, label %669
    i32 18, label %675
    i32 19, label %680
    i32 20, label %1022
    i32 21, label %1138
    i32 22, label %1729
    i32 23, label %1734
    i32 24, label %1744
    i32 26, label %1752
    i32 27, label %1757
    i32 28, label %1827
    i32 32, label %1762
    i32 33, label %1770
    i32 34, label %1778
  ]

584:                                              ; preds = %581
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %46, align 8
  %588 = load i32, ptr %18, align 4
  call void @dissect_radiotap_tsft(ptr noundef %585, ptr noundef %586, ptr noundef %587, i32 noundef %588, ptr noundef %32)
  br label %1827

589:                                              ; preds = %581
  store i8 1, ptr %23, align 1
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %46, align 8
  %593 = load i32, ptr %18, align 4
  call void @dissect_radiotap_flags(ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %593, ptr noundef %24, ptr noundef %32)
  br label %1827

594:                                              ; preds = %581
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %46, align 8
  %598 = load i32, ptr %18, align 4
  call void @dissect_radiotap_rate(ptr noundef %595, ptr noundef %596, ptr noundef %597, i32 noundef %598, ptr noundef %32)
  br label %1827

599:                                              ; preds = %581
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %46, align 8
  %603 = load i32, ptr %18, align 4
  call void @dissect_radiotap_channel(ptr noundef %600, ptr noundef %601, ptr noundef %602, i32 noundef %603, ptr noundef %32)
  br label %1827

604:                                              ; preds = %581
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = load ptr, ptr %46, align 8
  %608 = load i32, ptr %18, align 4
  call void @dissect_radiotap_fhss(ptr noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef %608, ptr noundef %32)
  br label %1827

609:                                              ; preds = %581
  %610 = load ptr, ptr %6, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %46, align 8
  %613 = load i32, ptr %18, align 4
  call void @dissect_radiotap_dbm_antsignal(ptr noundef %610, ptr noundef %611, ptr noundef %612, i32 noundef %613, ptr noundef %32)
  br label %1827

614:                                              ; preds = %581
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %46, align 8
  %618 = load i32, ptr %18, align 4
  call void @dissect_radiotap_dbm_antnoise(ptr noundef %615, ptr noundef %616, ptr noundef %617, i32 noundef %618, ptr noundef %32)
  br label %1827

619:                                              ; preds = %581
  %620 = load ptr, ptr %46, align 8
  %621 = load i32, ptr @hf_radiotap_quality, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %18, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 2, i32 noundef -2147483648)
  br label %1827

625:                                              ; preds = %581
  %626 = load ptr, ptr %46, align 8
  %627 = load i32, ptr @hf_radiotap_tx_attenuation, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %18, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 2, i32 noundef -2147483648)
  br label %1827

631:                                              ; preds = %581
  %632 = load ptr, ptr %46, align 8
  %633 = load i32, ptr @hf_radiotap_db_tx_attenuation, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %18, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 2, i32 noundef -2147483648)
  br label %1827

637:                                              ; preds = %581
  %638 = load ptr, ptr %46, align 8
  %639 = load i32, ptr @hf_radiotap_txpower, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %18, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  br label %1827

643:                                              ; preds = %581
  %644 = load ptr, ptr %46, align 8
  %645 = load i32, ptr @hf_radiotap_antenna, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %18, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 1, i32 noundef 0)
  br label %1827

649:                                              ; preds = %581
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %46, align 8
  %653 = load i32, ptr %18, align 4
  call void @dissect_radiotap_db_antsignal(ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %653, ptr noundef %32)
  br label %1827

654:                                              ; preds = %581
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %46, align 8
  %658 = load i32, ptr %18, align 4
  call void @dissect_radiotap_db_antnoise(ptr noundef %655, ptr noundef %656, ptr noundef %657, i32 noundef %658, ptr noundef %32)
  br label %1827

659:                                              ; preds = %581
  %660 = load ptr, ptr %6, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = load ptr, ptr %46, align 8
  %663 = load i32, ptr %18, align 4
  call void @dissect_radiotap_rx_flags(ptr noundef %660, ptr noundef %661, ptr noundef %662, i32 noundef %663, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %1827

664:                                              ; preds = %581
  %665 = load ptr, ptr %6, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %46, align 8
  %668 = load i32, ptr %18, align 4
  call void @dissect_radiotap_tx_flags(ptr noundef %665, ptr noundef %666, ptr noundef %667, i32 noundef %668)
  br label %1827

669:                                              ; preds = %581
  %670 = load ptr, ptr %46, align 8
  %671 = load i32, ptr @hf_radiotap_data_retries, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %18, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef -2147483648)
  br label %1827

675:                                              ; preds = %581
  %676 = load ptr, ptr %6, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = load ptr, ptr %46, align 8
  %679 = load i32, ptr %18, align 4
  call void @dissect_radiotap_xchannel(ptr noundef %676, ptr noundef %677, ptr noundef %678, i32 noundef %679, ptr noundef %32)
  br label %1827

680:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  store i8 1, ptr %57, align 1
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %18, align 4
  %683 = call zeroext i8 @tvb_get_uint8(ptr noundef %681, i32 noundef %682)
  store i8 %683, ptr %52, align 1
  %684 = load i8, ptr %52, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %695

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %689 = load i32, ptr %688, align 8
  %690 = icmp ne i32 %689, 9
  br i1 %690, label %691, label %695

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 7, ptr %692, align 8
  %693 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %694 = call ptr @memset.inline(ptr noundef %693, i32 noundef 0, i64 noundef 16) #8
  br label %695

695:                                              ; preds = %691, %687, %680
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %18, align 4
  %698 = add i32 %697, 1
  %699 = call zeroext i8 @tvb_get_uint8(ptr noundef %696, i32 noundef %698)
  store i8 %699, ptr %53, align 1
  %700 = load i8, ptr %52, align 1
  %701 = zext i8 %700 to i32
  %702 = and i32 %701, 2
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %717

704:                                              ; preds = %695
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %18, align 4
  %707 = add i32 %706, 2
  %708 = call zeroext i8 @tvb_get_uint8(ptr noundef %705, i32 noundef %707)
  store i8 %708, ptr %54, align 1
  %709 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %710 = load i8, ptr %709, align 4
  %711 = and i8 %710, -2
  %712 = or i8 %711, 1
  store i8 %712, ptr %709, align 4
  %713 = load i8, ptr %54, align 1
  %714 = zext i8 %713 to i16
  %715 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %716 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %715, i32 0, i32 1
  store i16 %714, ptr %716, align 2
  br label %718

717:                                              ; preds = %695
  store i8 0, ptr %54, align 1
  store i8 0, ptr %57, align 1
  br label %718

718:                                              ; preds = %717, %704
  %719 = load i8, ptr %52, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 1
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %733

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %725 = load i8, ptr %724, align 4
  %726 = and i8 %725, -3
  %727 = or i8 %726, 2
  store i8 %727, ptr %724, align 4
  %728 = load i8, ptr %53, align 1
  %729 = zext i8 %728 to i32
  %730 = and i32 %729, 3
  %731 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %732 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %731, i32 0, i32 2
  store i32 %730, ptr %732, align 4
  br label %733

733:                                              ; preds = %723, %718
  %734 = load i8, ptr %52, align 1
  %735 = zext i8 %734 to i32
  %736 = and i32 %735, 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %756

738:                                              ; preds = %733
  %739 = load i8, ptr %53, align 1
  %740 = zext i8 %739 to i32
  %741 = and i32 %740, 4
  %742 = icmp ne i32 %741, 0
  %743 = select i1 %742, i32 1, i32 0
  store i32 %743, ptr %56, align 4
  %744 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %745 = load i8, ptr %744, align 4
  %746 = and i8 %745, -5
  %747 = or i8 %746, 4
  store i8 %747, ptr %744, align 4
  %748 = load i32, ptr %56, align 4
  %749 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %750 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %749, i32 0, i32 3
  %751 = trunc i32 %748 to i8
  %752 = load i8, ptr %750, align 4
  %753 = and i8 %751, 1
  %754 = and i8 %752, -2
  %755 = or i8 %754, %753
  store i8 %755, ptr %750, align 4
  br label %757

756:                                              ; preds = %733
  store i32 0, ptr %56, align 4
  store i8 0, ptr %57, align 1
  br label %757

757:                                              ; preds = %756, %738
  %758 = load i8, ptr %52, align 1
  %759 = zext i8 %758 to i32
  %760 = and i32 %759, 8
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %780

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %764 = load i8, ptr %763, align 4
  %765 = and i8 %764, -9
  %766 = or i8 %765, 8
  store i8 %766, ptr %763, align 4
  %767 = load i8, ptr %53, align 1
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, 8
  %770 = icmp ne i32 %769, 0
  %771 = zext i1 %770 to i32
  %772 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %773 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %772, i32 0, i32 3
  %774 = trunc i32 %771 to i8
  %775 = load i8, ptr %773, align 4
  %776 = and i8 %774, 1
  %777 = shl i8 %776, 1
  %778 = and i8 %775, -3
  %779 = or i8 %778, %777
  store i8 %779, ptr %773, align 4
  br label %780

780:                                              ; preds = %762, %757
  %781 = load i8, ptr %52, align 1
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 16
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %787 = load i8, ptr %786, align 4
  %788 = and i8 %787, -17
  %789 = or i8 %788, 16
  store i8 %789, ptr %786, align 4
  %790 = load i8, ptr %53, align 1
  %791 = zext i8 %790 to i32
  %792 = and i32 %791, 16
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 1, i32 0
  %795 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %796 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %795, i32 0, i32 3
  %797 = trunc i32 %794 to i8
  %798 = load i8, ptr %796, align 4
  %799 = and i8 %797, 1
  %800 = shl i8 %799, 2
  %801 = and i8 %798, -5
  %802 = or i8 %801, %800
  store i8 %802, ptr %796, align 4
  br label %803

803:                                              ; preds = %785, %780
  %804 = load i8, ptr %52, align 1
  %805 = zext i8 %804 to i32
  %806 = and i32 %805, 32
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %825

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %810 = load i8, ptr %809, align 4
  %811 = and i8 %810, -33
  %812 = or i8 %811, 32
  store i8 %812, ptr %809, align 4
  %813 = load i8, ptr %53, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 96
  %816 = ashr i32 %815, 5
  %817 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %818 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %817, i32 0, i32 3
  %819 = trunc i32 %816 to i8
  %820 = load i8, ptr %818, align 4
  %821 = and i8 %819, 3
  %822 = shl i8 %821, 3
  %823 = and i8 %820, -25
  %824 = or i8 %823, %822
  store i8 %824, ptr %818, align 4
  br label %825

825:                                              ; preds = %808, %803
  %826 = load i8, ptr %52, align 1
  %827 = zext i8 %826 to i32
  %828 = and i32 %827, 64
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %846

830:                                              ; preds = %825
  %831 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %832 = load i8, ptr %831, align 4
  %833 = and i8 %832, -65
  %834 = or i8 %833, 64
  store i8 %834, ptr %831, align 4
  %835 = load i8, ptr %52, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = ashr i32 %837, 6
  %839 = load i8, ptr %53, align 1
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = ashr i32 %841, 7
  %843 = or i32 %838, %842
  %844 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %845 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %844, i32 0, i32 4
  store i32 %843, ptr %845, align 4
  br label %846

846:                                              ; preds = %830, %825
  %847 = load ptr, ptr %8, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %877

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %850 = load ptr, ptr %46, align 8
  %851 = load i32, ptr @hf_radiotap_mcs, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %18, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 3, i32 noundef 0)
  store ptr %854, ptr %58, align 8
  %855 = load ptr, ptr %58, align 8
  %856 = load i32, ptr @ett_radiotap_mcs, align 4
  %857 = call ptr @proto_item_add_subtree(ptr noundef %855, i32 noundef %856)
  store ptr %857, ptr %51, align 8
  %858 = load i8, ptr %52, align 1
  %859 = zext i8 %858 to i32
  %860 = and i32 %859, 64
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %869

862:                                              ; preds = %849
  %863 = load ptr, ptr %51, align 8
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %18, align 4
  %866 = load i32, ptr @hf_radiotap_mcs_known, align 4
  %867 = load i32, ptr @ett_radiotap_mcs_known, align 4
  %868 = call ptr @proto_tree_add_bitmask(ptr noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef %866, i32 noundef %867, ptr noundef @dissect_radiotap.mcs_haves_with_ness_bit1, i32 noundef -2147483648)
  br label %876

869:                                              ; preds = %849
  %870 = load ptr, ptr %51, align 8
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %18, align 4
  %873 = load i32, ptr @hf_radiotap_mcs_known, align 4
  %874 = load i32, ptr @ett_radiotap_mcs_known, align 4
  %875 = call ptr @proto_tree_add_bitmask(ptr noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef %873, i32 noundef %874, ptr noundef @dissect_radiotap.mcs_haves_without_ness_bit1, i32 noundef -2147483648)
  br label %876

876:                                              ; preds = %869, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %877

877:                                              ; preds = %876, %846
  %878 = load i8, ptr %52, align 1
  %879 = zext i8 %878 to i32
  %880 = and i32 %879, 1
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %896

882:                                              ; preds = %877
  %883 = load i8, ptr %53, align 1
  %884 = zext i8 %883 to i32
  %885 = and i32 %884, 3
  %886 = icmp eq i32 %885, 1
  %887 = select i1 %886, i32 1, i32 0
  store i32 %887, ptr %55, align 4
  %888 = load ptr, ptr %51, align 8
  %889 = load i32, ptr @hf_radiotap_mcs_bw, align 4
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %18, align 4
  %892 = add i32 %891, 1
  %893 = load i8, ptr %53, align 1
  %894 = zext i8 %893 to i32
  %895 = call ptr @proto_tree_add_uint(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %892, i32 noundef 1, i32 noundef %894)
  br label %897

896:                                              ; preds = %877
  store i32 0, ptr %55, align 4
  store i8 0, ptr %57, align 1
  br label %897

897:                                              ; preds = %896, %882
  %898 = load i8, ptr %52, align 1
  %899 = zext i8 %898 to i32
  %900 = and i32 %899, 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %911

902:                                              ; preds = %897
  %903 = load ptr, ptr %51, align 8
  %904 = load i32, ptr @hf_radiotap_mcs_gi, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = load i32, ptr %18, align 4
  %907 = add i32 %906, 1
  %908 = load i8, ptr %53, align 1
  %909 = zext i8 %908 to i32
  %910 = call ptr @proto_tree_add_uint(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %907, i32 noundef 1, i32 noundef %909)
  br label %911

911:                                              ; preds = %902, %897
  %912 = load i8, ptr %52, align 1
  %913 = zext i8 %912 to i32
  %914 = and i32 %913, 8
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %925

916:                                              ; preds = %911
  %917 = load ptr, ptr %51, align 8
  %918 = load i32, ptr @hf_radiotap_mcs_format, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %18, align 4
  %921 = add i32 %920, 1
  %922 = load i8, ptr %53, align 1
  %923 = zext i8 %922 to i32
  %924 = call ptr @proto_tree_add_uint(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %921, i32 noundef 1, i32 noundef %923)
  br label %925

925:                                              ; preds = %916, %911
  %926 = load i8, ptr %52, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %927, 16
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %939

930:                                              ; preds = %925
  %931 = load ptr, ptr %51, align 8
  %932 = load i32, ptr @hf_radiotap_mcs_fec, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %18, align 4
  %935 = add i32 %934, 1
  %936 = load i8, ptr %53, align 1
  %937 = zext i8 %936 to i32
  %938 = call ptr @proto_tree_add_uint(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %935, i32 noundef 1, i32 noundef %937)
  br label %939

939:                                              ; preds = %930, %925
  %940 = load i8, ptr %52, align 1
  %941 = zext i8 %940 to i32
  %942 = and i32 %941, 32
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %953

944:                                              ; preds = %939
  %945 = load ptr, ptr %51, align 8
  %946 = load i32, ptr @hf_radiotap_mcs_stbc, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %18, align 4
  %949 = add i32 %948, 1
  %950 = load i8, ptr %53, align 1
  %951 = zext i8 %950 to i32
  %952 = call ptr @proto_tree_add_uint(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 1, i32 noundef %951)
  br label %953

953:                                              ; preds = %944, %939
  %954 = load i8, ptr %52, align 1
  %955 = zext i8 %954 to i32
  %956 = and i32 %955, 64
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %967

958:                                              ; preds = %953
  %959 = load ptr, ptr %51, align 8
  %960 = load i32, ptr @hf_radiotap_mcs_ness_bit0, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %18, align 4
  %963 = add i32 %962, 1
  %964 = load i8, ptr %53, align 1
  %965 = zext i8 %964 to i32
  %966 = call ptr @proto_tree_add_uint(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %963, i32 noundef 1, i32 noundef %965)
  br label %967

967:                                              ; preds = %958, %953
  %968 = load i8, ptr %52, align 1
  %969 = zext i8 %968 to i32
  %970 = and i32 %969, 2
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %981

972:                                              ; preds = %967
  %973 = load ptr, ptr %51, align 8
  %974 = load i32, ptr @hf_radiotap_mcs_index, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %18, align 4
  %977 = add i32 %976, 2
  %978 = load i8, ptr %54, align 1
  %979 = zext i8 %978 to i32
  %980 = call ptr @proto_tree_add_uint(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %977, i32 noundef 1, i32 noundef %979)
  br label %981

981:                                              ; preds = %972, %967
  %982 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %1021

984:                                              ; preds = %981
  %985 = load i8, ptr %54, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp sle i32 %986, 76
  br i1 %987, label %988, label %1021

988:                                              ; preds = %984
  %989 = load i8, ptr %54, align 1
  %990 = zext i8 %989 to i64
  %991 = getelementptr [77 x i16], ptr @ieee80211_ht_Dbps, i64 0, i64 %990
  %992 = load i16, ptr %991, align 2
  %993 = zext i16 %992 to i32
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1021

995:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %996 = load i8, ptr %54, align 1
  %997 = zext i8 %996 to i32
  %998 = load i32, ptr %55, align 4
  %999 = icmp ne i32 %998, 0
  %1000 = load i32, ptr %56, align 4
  %1001 = icmp ne i32 %1000, 0
  %1002 = call float @ieee80211_htrate(i32 noundef %997, i1 noundef zeroext %999, i1 noundef zeroext %1001)
  store float %1002, ptr %59, align 4
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds nuw %struct._packet_info, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load float, ptr %59, align 4
  %1007 = fpext float %1006 to double
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1005, i32 noundef 23, ptr noundef @.str.1278, double noundef %1007)
  %1008 = load ptr, ptr %8, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1020

1010:                                             ; preds = %995
  %1011 = load ptr, ptr %46, align 8
  %1012 = load i32, ptr @hf_radiotap_datarate, align 4
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %18, align 4
  %1015 = load float, ptr %59, align 4
  %1016 = load float, ptr %59, align 4
  %1017 = fpext float %1016 to double
  %1018 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 3, float noundef %1015, ptr noundef @.str.1279, double noundef %1017)
  store ptr %1018, ptr %22, align 8
  %1019 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1010, %995
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %1021

1021:                                             ; preds = %1020, %988, %984, %981
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %1827

1022:                                             ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #8
  %1023 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 4
  %1024 = load i16, ptr %1023, align 8
  %1025 = and i16 %1024, -1025
  %1026 = or i16 %1025, 1024
  store i16 %1026, ptr %1023, align 8
  %1027 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 15
  store i32 0, ptr %1027, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %18, align 4
  %1030 = call i32 @tvb_get_letohl(ptr noundef %1028, i32 noundef %1029)
  %1031 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 16
  store i32 %1030, ptr %1031, align 4
  %1032 = load ptr, ptr %6, align 8
  %1033 = load i32, ptr %18, align 4
  %1034 = add i32 %1033, 4
  %1035 = call zeroext i16 @tvb_get_letohs(ptr noundef %1032, i32 noundef %1034)
  store i16 %1035, ptr %63, align 2
  %1036 = load i16, ptr %63, align 2
  %1037 = zext i16 %1036 to i32
  %1038 = and i32 %1037, 8
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1022
  %1041 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 15
  %1042 = load i32, ptr %1041, align 8
  %1043 = or i32 %1042, 1
  store i32 %1043, ptr %1041, align 8
  br label %1044

1044:                                             ; preds = %1040, %1022
  %1045 = load i16, ptr %63, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = and i32 %1046, 16
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 15
  %1051 = load i32, ptr %1050, align 8
  %1052 = or i32 %1051, 2
  store i32 %1052, ptr %1050, align 8
  br label %1053

1053:                                             ; preds = %1049, %1044
  %1054 = load ptr, ptr %8, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1121

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %46, align 8
  %1058 = load i32, ptr @hf_radiotap_ampdu, align 4
  %1059 = load ptr, ptr %6, align 8
  %1060 = load i32, ptr %18, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 8, i32 noundef 0)
  store ptr %1061, ptr %60, align 8
  %1062 = load ptr, ptr %60, align 8
  %1063 = load i32, ptr @ett_radiotap_ampdu, align 4
  %1064 = call ptr @proto_item_add_subtree(ptr noundef %1062, i32 noundef %1063)
  store ptr %1064, ptr %61, align 8
  %1065 = load ptr, ptr %61, align 8
  %1066 = load i32, ptr @hf_radiotap_ampdu_ref, align 4
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %18, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 4, i32 noundef -2147483648)
  %1070 = load ptr, ptr %61, align 8
  %1071 = load i32, ptr @hf_radiotap_ampdu_flags, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %18, align 4
  %1074 = add i32 %1073, 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1075, ptr %60, align 8
  %1076 = load ptr, ptr %60, align 8
  %1077 = load i32, ptr @ett_radiotap_ampdu_flags, align 4
  %1078 = call ptr @proto_item_add_subtree(ptr noundef %1076, i32 noundef %1077)
  store ptr %1078, ptr %62, align 8
  %1079 = load ptr, ptr %62, align 8
  %1080 = load i32, ptr @hf_radiotap_ampdu_flags_report_zerolen, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i32, ptr %18, align 4
  %1083 = add i32 %1082, 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1083, i32 noundef 2, i32 noundef -2147483648)
  %1085 = load ptr, ptr %62, align 8
  %1086 = load i32, ptr @hf_radiotap_ampdu_flags_is_zerolen, align 4
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %18, align 4
  %1089 = add i32 %1088, 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1089, i32 noundef 2, i32 noundef -2147483648)
  %1091 = load ptr, ptr %62, align 8
  %1092 = load i32, ptr @hf_radiotap_ampdu_flags_last_known, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %18, align 4
  %1095 = add i32 %1094, 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1095, i32 noundef 2, i32 noundef -2147483648)
  %1097 = load ptr, ptr %62, align 8
  %1098 = load i32, ptr @hf_radiotap_ampdu_flags_is_last, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %18, align 4
  %1101 = add i32 %1100, 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1101, i32 noundef 2, i32 noundef -2147483648)
  %1103 = load ptr, ptr %62, align 8
  %1104 = load i32, ptr @hf_radiotap_ampdu_flags_delim_crc_error, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %18, align 4
  %1107 = add i32 %1106, 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1107, i32 noundef 2, i32 noundef -2147483648)
  %1109 = load ptr, ptr %62, align 8
  %1110 = load i32, ptr @hf_radiotap_ampdu_flags_eof, align 4
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i32, ptr %18, align 4
  %1113 = add i32 %1112, 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1113, i32 noundef 2, i32 noundef -2147483648)
  %1115 = load ptr, ptr %62, align 8
  %1116 = load i32, ptr @hf_radiotap_ampdu_flags_eof_known, align 4
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %18, align 4
  %1119 = add i32 %1118, 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1119, i32 noundef 2, i32 noundef -2147483648)
  br label %1121

1121:                                             ; preds = %1056, %1053
  %1122 = load i16, ptr %63, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = and i32 %1123, 32
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %61, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1136

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %61, align 8
  %1131 = load i32, ptr @hf_radiotap_ampdu_delim_crc, align 4
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %18, align 4
  %1134 = add i32 %1133, 6
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1134, i32 noundef 1, i32 noundef 0)
  br label %1136

1136:                                             ; preds = %1129, %1126
  br label %1137

1137:                                             ; preds = %1136, %1121
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %1827

1138:                                             ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  store ptr null, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  store ptr null, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  store ptr null, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  store ptr null, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  store i32 0, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  store i32 0, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  store i32 0, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  store i32 0, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  store i8 1, ptr %77, align 1
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i32, ptr %18, align 4
  %1141 = call zeroext i16 @tvb_get_letohs(ptr noundef %1139, i32 noundef %1140)
  store i16 %1141, ptr %69, align 2
  %1142 = load i16, ptr %69, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 8, ptr %1146, align 8
  br label %1147

1147:                                             ; preds = %1145, %1138
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %18, align 4
  %1150 = add i32 %1149, 2
  %1151 = call zeroext i8 @tvb_get_uint8(ptr noundef %1148, i32 noundef %1150)
  store i8 %1151, ptr %70, align 1
  %1152 = load ptr, ptr %8, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1216

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %46, align 8
  %1156 = load i32, ptr @hf_radiotap_vht, align 4
  %1157 = load ptr, ptr %6, align 8
  %1158 = load i32, ptr %18, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 12, i32 noundef 0)
  store ptr %1159, ptr %65, align 8
  %1160 = load ptr, ptr %65, align 8
  %1161 = load i32, ptr @ett_radiotap_vht, align 4
  %1162 = call ptr @proto_item_add_subtree(ptr noundef %1160, i32 noundef %1161)
  store ptr %1162, ptr %66, align 8
  %1163 = load ptr, ptr %66, align 8
  %1164 = load i32, ptr @hf_radiotap_vht_known, align 4
  %1165 = load ptr, ptr %6, align 8
  %1166 = load i32, ptr %18, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 2, i32 noundef 0)
  store ptr %1167, ptr %64, align 8
  %1168 = load ptr, ptr %64, align 8
  %1169 = load i32, ptr @ett_radiotap_vht_known, align 4
  %1170 = call ptr @proto_item_add_subtree(ptr noundef %1168, i32 noundef %1169)
  store ptr %1170, ptr %67, align 8
  %1171 = load ptr, ptr %67, align 8
  %1172 = load i32, ptr @hf_radiotap_vht_have_stbc, align 4
  %1173 = load ptr, ptr %6, align 8
  %1174 = load i32, ptr %18, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef 2, i32 noundef -2147483648)
  %1176 = load ptr, ptr %67, align 8
  %1177 = load i32, ptr @hf_radiotap_vht_have_txop_ps, align 4
  %1178 = load ptr, ptr %6, align 8
  %1179 = load i32, ptr %18, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 2, i32 noundef -2147483648)
  %1181 = load ptr, ptr %67, align 8
  %1182 = load i32, ptr @hf_radiotap_vht_have_gi, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %18, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef 2, i32 noundef -2147483648)
  %1186 = load ptr, ptr %67, align 8
  %1187 = load i32, ptr @hf_radiotap_vht_have_sgi_nsym_da, align 4
  %1188 = load ptr, ptr %6, align 8
  %1189 = load i32, ptr %18, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1189, i32 noundef 2, i32 noundef -2147483648)
  %1191 = load ptr, ptr %67, align 8
  %1192 = load i32, ptr @hf_radiotap_vht_have_ldpc_extra, align 4
  %1193 = load ptr, ptr %6, align 8
  %1194 = load i32, ptr %18, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 2, i32 noundef -2147483648)
  %1196 = load ptr, ptr %67, align 8
  %1197 = load i32, ptr @hf_radiotap_vht_have_bf, align 4
  %1198 = load ptr, ptr %6, align 8
  %1199 = load i32, ptr %18, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef 2, i32 noundef -2147483648)
  %1201 = load ptr, ptr %67, align 8
  %1202 = load i32, ptr @hf_radiotap_vht_have_bw, align 4
  %1203 = load ptr, ptr %6, align 8
  %1204 = load i32, ptr %18, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 2, i32 noundef -2147483648)
  %1206 = load ptr, ptr %67, align 8
  %1207 = load i32, ptr @hf_radiotap_vht_have_gid, align 4
  %1208 = load ptr, ptr %6, align 8
  %1209 = load i32, ptr %18, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 2, i32 noundef -2147483648)
  %1211 = load ptr, ptr %67, align 8
  %1212 = load i32, ptr @hf_radiotap_vht_have_p_aid, align 4
  %1213 = load ptr, ptr %6, align 8
  %1214 = load i32, ptr %18, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 2, i32 noundef -2147483648)
  br label %1216

1216:                                             ; preds = %1154, %1147
  %1217 = load i16, ptr %69, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = and i32 %1218, 1
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1248

1221:                                             ; preds = %1216
  %1222 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1223 = load i16, ptr %1222, align 4
  %1224 = and i16 %1223, -2
  %1225 = or i16 %1224, 1
  store i16 %1225, ptr %1222, align 4
  %1226 = load i8, ptr %70, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = and i32 %1227, 1
  %1229 = icmp ne i32 %1228, 0
  %1230 = zext i1 %1229 to i32
  %1231 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1232 = trunc i32 %1230 to i16
  %1233 = load i16, ptr %1231, align 4
  %1234 = and i16 %1232, 1
  %1235 = shl i16 %1234, 10
  %1236 = and i16 %1233, -1025
  %1237 = or i16 %1236, %1235
  store i16 %1237, ptr %1231, align 4
  %1238 = load ptr, ptr %66, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1221
  %1241 = load ptr, ptr %66, align 8
  %1242 = load i32, ptr @hf_radiotap_vht_stbc, align 4
  %1243 = load ptr, ptr %6, align 8
  %1244 = load i32, ptr %18, align 4
  %1245 = add i32 %1244, 2
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1245, i32 noundef 1, i32 noundef -2147483648)
  br label %1247

1247:                                             ; preds = %1240, %1221
  br label %1248

1248:                                             ; preds = %1247, %1216
  %1249 = load i16, ptr %69, align 2
  %1250 = zext i16 %1249 to i32
  %1251 = and i32 %1250, 2
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1280

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1255 = load i16, ptr %1254, align 4
  %1256 = and i16 %1255, -3
  %1257 = or i16 %1256, 2
  store i16 %1257, ptr %1254, align 4
  %1258 = load i8, ptr %70, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = and i32 %1259, 2
  %1261 = icmp ne i32 %1260, 0
  %1262 = zext i1 %1261 to i32
  %1263 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1264 = trunc i32 %1262 to i16
  %1265 = load i16, ptr %1263, align 4
  %1266 = and i16 %1264, 1
  %1267 = shl i16 %1266, 11
  %1268 = and i16 %1265, -2049
  %1269 = or i16 %1268, %1267
  store i16 %1269, ptr %1263, align 4
  %1270 = load ptr, ptr %66, align 8
  %1271 = icmp ne ptr %1270, null
  br i1 %1271, label %1272, label %1279

1272:                                             ; preds = %1253
  %1273 = load ptr, ptr %66, align 8
  %1274 = load i32, ptr @hf_radiotap_vht_txop_ps, align 4
  %1275 = load ptr, ptr %6, align 8
  %1276 = load i32, ptr %18, align 4
  %1277 = add i32 %1276, 2
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1277, i32 noundef 1, i32 noundef -2147483648)
  br label %1279

1279:                                             ; preds = %1272, %1253
  br label %1280

1280:                                             ; preds = %1279, %1248
  %1281 = load i16, ptr %69, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = and i32 %1282, 4
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1313

1285:                                             ; preds = %1280
  %1286 = load i8, ptr %70, align 1
  %1287 = zext i8 %1286 to i32
  %1288 = and i32 %1287, 4
  %1289 = icmp ne i32 %1288, 0
  %1290 = select i1 %1289, i32 1, i32 0
  store i32 %1290, ptr %74, align 4
  %1291 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1292 = load i16, ptr %1291, align 4
  %1293 = and i16 %1292, -5
  %1294 = or i16 %1293, 4
  store i16 %1294, ptr %1291, align 4
  %1295 = load i32, ptr %74, align 4
  %1296 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1297 = trunc i32 %1295 to i16
  %1298 = load i16, ptr %1296, align 4
  %1299 = and i16 %1297, 1
  %1300 = shl i16 %1299, 12
  %1301 = and i16 %1298, -4097
  %1302 = or i16 %1301, %1300
  store i16 %1302, ptr %1296, align 4
  %1303 = load ptr, ptr %66, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1285
  %1306 = load ptr, ptr %66, align 8
  %1307 = load i32, ptr @hf_radiotap_vht_gi, align 4
  %1308 = load ptr, ptr %6, align 8
  %1309 = load i32, ptr %18, align 4
  %1310 = add i32 %1309, 2
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1310, i32 noundef 1, i32 noundef -2147483648)
  br label %1312

1312:                                             ; preds = %1305, %1285
  br label %1314

1313:                                             ; preds = %1280
  store i8 0, ptr %77, align 1
  br label %1314

1314:                                             ; preds = %1313, %1312
  %1315 = load i16, ptr %69, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = and i32 %1316, 8
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1363

1319:                                             ; preds = %1314
  %1320 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1321 = load i16, ptr %1320, align 4
  %1322 = and i16 %1321, -9
  %1323 = or i16 %1322, 8
  store i16 %1323, ptr %1320, align 4
  %1324 = load i8, ptr %70, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = and i32 %1325, 8
  %1327 = icmp ne i32 %1326, 0
  %1328 = zext i1 %1327 to i32
  %1329 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1330 = trunc i32 %1328 to i16
  %1331 = load i16, ptr %1329, align 4
  %1332 = and i16 %1330, 1
  %1333 = shl i16 %1332, 13
  %1334 = and i16 %1331, -8193
  %1335 = or i16 %1334, %1333
  store i16 %1335, ptr %1329, align 4
  %1336 = load ptr, ptr %66, align 8
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1338, label %1362

1338:                                             ; preds = %1319
  %1339 = load ptr, ptr %66, align 8
  %1340 = load i32, ptr @hf_radiotap_vht_sgi_nsym_da, align 4
  %1341 = load ptr, ptr %6, align 8
  %1342 = load i32, ptr %18, align 4
  %1343 = add i32 %1342, 2
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1343, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1344, ptr %64, align 8
  %1345 = load i8, ptr %70, align 1
  %1346 = zext i8 %1345 to i32
  %1347 = and i32 %1346, 8
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1361

1349:                                             ; preds = %1338
  %1350 = load i16, ptr %69, align 2
  %1351 = zext i16 %1350 to i32
  %1352 = and i32 %1351, 4
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1361

1354:                                             ; preds = %1349
  %1355 = load i8, ptr %70, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = and i32 %1356, 4
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1361, label %1359

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1360, ptr noundef @.str.1275)
  br label %1361

1361:                                             ; preds = %1359, %1354, %1349, %1338
  br label %1362

1362:                                             ; preds = %1361, %1319
  br label %1363

1363:                                             ; preds = %1362, %1314
  %1364 = load i16, ptr %69, align 2
  %1365 = zext i16 %1364 to i32
  %1366 = and i32 %1365, 16
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1368, label %1395

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1370 = load i16, ptr %1369, align 4
  %1371 = and i16 %1370, -17
  %1372 = or i16 %1371, 16
  store i16 %1372, ptr %1369, align 4
  %1373 = load i8, ptr %70, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = and i32 %1374, 16
  %1376 = icmp ne i32 %1375, 0
  %1377 = zext i1 %1376 to i32
  %1378 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1379 = trunc i32 %1377 to i16
  %1380 = load i16, ptr %1378, align 4
  %1381 = and i16 %1379, 1
  %1382 = shl i16 %1381, 14
  %1383 = and i16 %1380, -16385
  %1384 = or i16 %1383, %1382
  store i16 %1384, ptr %1378, align 4
  %1385 = load ptr, ptr %66, align 8
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1387, label %1394

1387:                                             ; preds = %1368
  %1388 = load ptr, ptr %66, align 8
  %1389 = load i32, ptr @hf_radiotap_vht_ldpc_extra, align 4
  %1390 = load ptr, ptr %6, align 8
  %1391 = load i32, ptr %18, align 4
  %1392 = add i32 %1391, 2
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1389, ptr noundef %1390, i32 noundef %1392, i32 noundef 1, i32 noundef -2147483648)
  br label %1394

1394:                                             ; preds = %1387, %1368
  br label %1395

1395:                                             ; preds = %1394, %1363
  %1396 = load i16, ptr %69, align 2
  %1397 = zext i16 %1396 to i32
  %1398 = and i32 %1397, 32
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1427

1400:                                             ; preds = %1395
  %1401 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1402 = load i16, ptr %1401, align 4
  %1403 = and i16 %1402, -33
  %1404 = or i16 %1403, 32
  store i16 %1404, ptr %1401, align 4
  %1405 = load i8, ptr %70, align 1
  %1406 = zext i8 %1405 to i32
  %1407 = and i32 %1406, 32
  %1408 = icmp ne i32 %1407, 0
  %1409 = zext i1 %1408 to i32
  %1410 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1411 = trunc i32 %1409 to i16
  %1412 = load i16, ptr %1410, align 4
  %1413 = and i16 %1411, 1
  %1414 = shl i16 %1413, 15
  %1415 = and i16 %1412, 32767
  %1416 = or i16 %1415, %1414
  store i16 %1416, ptr %1410, align 4
  %1417 = load ptr, ptr %66, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1400
  %1420 = load ptr, ptr %66, align 8
  %1421 = load i32, ptr @hf_radiotap_vht_bf, align 4
  %1422 = load ptr, ptr %6, align 8
  %1423 = load i32, ptr %18, align 4
  %1424 = add i32 %1423, 2
  %1425 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1424, i32 noundef 1, i32 noundef -2147483648)
  br label %1426

1426:                                             ; preds = %1419, %1400
  br label %1427

1427:                                             ; preds = %1426, %1395
  %1428 = load i16, ptr %69, align 2
  %1429 = zext i16 %1428 to i32
  %1430 = and i32 %1429, 64
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1467

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %6, align 8
  %1434 = load i32, ptr %18, align 4
  %1435 = add i32 %1434, 3
  %1436 = call zeroext i8 @tvb_get_uint8(ptr noundef %1433, i32 noundef %1435)
  %1437 = zext i8 %1436 to i32
  %1438 = and i32 %1437, 31
  %1439 = trunc i32 %1438 to i8
  store i8 %1439, ptr %71, align 1
  %1440 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1441 = load i16, ptr %1440, align 4
  %1442 = and i16 %1441, -65
  %1443 = or i16 %1442, 64
  store i16 %1443, ptr %1440, align 4
  %1444 = load i8, ptr %71, align 1
  %1445 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1446 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %1445, i32 0, i32 1
  store i8 %1444, ptr %1446, align 2
  %1447 = load i8, ptr %71, align 1
  %1448 = zext i8 %1447 to i64
  %1449 = icmp ult i64 %1448, 26
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1432
  %1451 = load i8, ptr %71, align 1
  %1452 = zext i8 %1451 to i64
  %1453 = getelementptr [26 x i32], ptr @ieee80211_vht_bw2rate_index, i64 0, i64 %1452
  %1454 = load i32, ptr %1453, align 4
  store i32 %1454, ptr %73, align 4
  br label %1456

1455:                                             ; preds = %1432
  store i8 0, ptr %77, align 1
  br label %1456

1456:                                             ; preds = %1455, %1450
  %1457 = load ptr, ptr %66, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1466

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %66, align 8
  %1461 = load i32, ptr @hf_radiotap_vht_bw, align 4
  %1462 = load ptr, ptr %6, align 8
  %1463 = load i32, ptr %18, align 4
  %1464 = add i32 %1463, 3
  %1465 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %1462, i32 noundef %1464, i32 noundef 1, i32 noundef -2147483648)
  br label %1466

1466:                                             ; preds = %1459, %1456
  br label %1468

1467:                                             ; preds = %1427
  store i8 0, ptr %77, align 1
  br label %1468

1468:                                             ; preds = %1467, %1466
  %1469 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1470 = load i16, ptr %1469, align 4
  %1471 = and i16 %1470, -129
  %1472 = or i16 %1471, 128
  store i16 %1472, ptr %1469, align 4
  %1473 = load ptr, ptr %6, align 8
  %1474 = load i32, ptr %18, align 4
  %1475 = add i32 %1474, 8
  %1476 = call zeroext i8 @tvb_get_uint8(ptr noundef %1473, i32 noundef %1475)
  %1477 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1478 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %1477, i32 0, i32 4
  store i8 %1476, ptr %1478, align 1
  store i32 0, ptr %78, align 4
  br label %1479

1479:                                             ; preds = %1673, %1468
  %1480 = load i32, ptr %78, align 4
  %1481 = icmp ult i32 %1480, 4
  br i1 %1481, label %1482, label %1676

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %6, align 8
  %1484 = load i32, ptr %18, align 4
  %1485 = add i32 %1484, 4
  %1486 = load i32, ptr %78, align 4
  %1487 = add i32 %1485, %1486
  %1488 = call zeroext i8 @tvb_get_uint8(ptr noundef %1483, i32 noundef %1487)
  store i8 %1488, ptr %72, align 1
  %1489 = load i8, ptr %72, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = and i32 %1490, 15
  store i32 %1491, ptr %75, align 4
  %1492 = load i8, ptr %72, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = and i32 %1493, 240
  %1495 = ashr i32 %1494, 4
  store i32 %1495, ptr %76, align 4
  %1496 = load i32, ptr %76, align 4
  %1497 = trunc i32 %1496 to i8
  %1498 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1499 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %1498, i32 0, i32 2
  %1500 = load i32, ptr %78, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr [4 x i8], ptr %1499, i64 0, i64 %1501
  store i8 %1497, ptr %1502, align 1
  %1503 = load i32, ptr %75, align 4
  %1504 = trunc i32 %1503 to i8
  %1505 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1506 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %1505, i32 0, i32 3
  %1507 = load i32, ptr %78, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr [4 x i8], ptr %1506, i64 0, i64 %1508
  store i8 %1504, ptr %1509, align 1
  %1510 = load i32, ptr %75, align 4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1672

1512:                                             ; preds = %1482
  %1513 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1514 = load i32, ptr %1513, align 8
  %1515 = icmp ne i32 %1514, 8
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 8, ptr %1517, align 8
  br label %1518

1518:                                             ; preds = %1516, %1512
  %1519 = load ptr, ptr %66, align 8
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1521, label %1611

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %66, align 8
  %1523 = load i32, ptr @hf_radiotap_vht_user, align 4
  %1524 = load ptr, ptr %6, align 8
  %1525 = load i32, ptr %18, align 4
  %1526 = add i32 %1525, 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef %1526, i32 noundef 5, i32 noundef 0)
  store ptr %1527, ptr %64, align 8
  %1528 = load ptr, ptr %64, align 8
  %1529 = load i32, ptr %78, align 4
  %1530 = load i32, ptr %76, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1528, ptr noundef @.str.1280, i32 noundef %1529, i32 noundef %1530)
  %1531 = load ptr, ptr %64, align 8
  %1532 = load i32, ptr @ett_radiotap_vht_user, align 4
  %1533 = call ptr @proto_item_add_subtree(ptr noundef %1531, i32 noundef %1532)
  store ptr %1533, ptr %68, align 8
  %1534 = load ptr, ptr %68, align 8
  %1535 = load i32, ptr %78, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr [4 x i32], ptr @hf_radiotap_vht_mcs, i64 0, i64 %1536
  %1538 = load i32, ptr %1537, align 4
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i32, ptr %18, align 4
  %1541 = add i32 %1540, 4
  %1542 = load i32, ptr %78, align 4
  %1543 = add i32 %1541, %1542
  %1544 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1538, ptr noundef %1539, i32 noundef %1543, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1544, ptr %64, align 8
  %1545 = load i32, ptr %76, align 4
  %1546 = icmp ugt i32 %1545, 9
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1521
  %1548 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1548, ptr noundef @.str.1275)
  br label %1561

1549:                                             ; preds = %1521
  %1550 = load ptr, ptr %64, align 8
  %1551 = load i32, ptr %76, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %1552
  %1554 = getelementptr inbounds nuw %struct.mcs_vht_info, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 16
  %1556 = load i32, ptr %76, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %1557
  %1559 = getelementptr inbounds nuw %struct.mcs_vht_info, ptr %1558, i32 0, i32 1
  %1560 = load ptr, ptr %1559, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1550, ptr noundef @.str.1281, ptr noundef %1555, ptr noundef %1560)
  br label %1561

1561:                                             ; preds = %1549, %1547
  %1562 = load ptr, ptr %68, align 8
  %1563 = load i32, ptr %78, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr [4 x i32], ptr @hf_radiotap_vht_nss, i64 0, i64 %1564
  %1566 = load i32, ptr %1565, align 4
  %1567 = load ptr, ptr %6, align 8
  %1568 = load i32, ptr %18, align 4
  %1569 = add i32 %1568, 4
  %1570 = load i32, ptr %78, align 4
  %1571 = add i32 %1569, %1570
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1562, i32 noundef %1566, ptr noundef %1567, i32 noundef %1571, i32 noundef 1, i32 noundef -2147483648)
  %1573 = load i16, ptr %69, align 2
  %1574 = zext i16 %1573 to i32
  %1575 = and i32 %1574, 1
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1601

1577:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %1578 = load i8, ptr %70, align 1
  %1579 = zext i8 %1578 to i32
  %1580 = and i32 %1579, 1
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1577
  %1583 = load i32, ptr %75, align 4
  %1584 = mul i32 2, %1583
  store i32 %1584, ptr %79, align 4
  br label %1587

1585:                                             ; preds = %1577
  %1586 = load i32, ptr %75, align 4
  store i32 %1586, ptr %79, align 4
  br label %1587

1587:                                             ; preds = %1585, %1582
  %1588 = load ptr, ptr %68, align 8
  %1589 = load i32, ptr %78, align 4
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr [4 x i32], ptr @hf_radiotap_vht_nsts, i64 0, i64 %1590
  %1592 = load i32, ptr %1591, align 4
  %1593 = load ptr, ptr %6, align 8
  %1594 = load i32, ptr %18, align 4
  %1595 = add i32 %1594, 4
  %1596 = load i32, ptr %78, align 4
  %1597 = add i32 %1595, %1596
  %1598 = load i32, ptr %79, align 4
  %1599 = call ptr @proto_tree_add_uint(ptr noundef %1588, i32 noundef %1592, ptr noundef %1593, i32 noundef %1597, i32 noundef 1, i32 noundef %1598)
  store ptr %1599, ptr %80, align 8
  %1600 = load ptr, ptr %80, align 8
  call void @proto_item_set_generated(ptr noundef %1600)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  br label %1601

1601:                                             ; preds = %1587, %1561
  %1602 = load ptr, ptr %68, align 8
  %1603 = load i32, ptr %78, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr [4 x i32], ptr @hf_radiotap_vht_coding, i64 0, i64 %1604
  %1606 = load i32, ptr %1605, align 4
  %1607 = load ptr, ptr %6, align 8
  %1608 = load i32, ptr %18, align 4
  %1609 = add i32 %1608, 8
  %1610 = call ptr @proto_tree_add_item(ptr noundef %1602, i32 noundef %1606, ptr noundef %1607, i32 noundef %1609, i32 noundef 1, i32 noundef -2147483648)
  br label %1611

1611:                                             ; preds = %1601, %1518
  %1612 = load i8, ptr %77, align 1, !range !6, !noundef !7
  %1613 = trunc i8 %1612 to i1
  br i1 %1613, label %1614, label %1671

1614:                                             ; preds = %1611
  %1615 = load i32, ptr %76, align 4
  %1616 = icmp ule i32 %1615, 9
  br i1 %1616, label %1617, label %1671

1617:                                             ; preds = %1614
  %1618 = load i32, ptr %75, align 4
  %1619 = icmp ule i32 %1618, 8
  br i1 %1619, label %1620, label %1671

1620:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %1621 = load i32, ptr %76, align 4
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr [10 x %struct.mcs_vht_info], ptr @ieee80211_vhtinfo, i64 0, i64 %1622
  %1624 = getelementptr inbounds nuw %struct.mcs_vht_info, ptr %1623, i32 0, i32 2
  %1625 = load i32, ptr %73, align 4
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr [4 x [2 x float]], ptr %1624, i64 0, i64 %1626
  %1628 = load i32, ptr %74, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr [2 x float], ptr %1627, i64 0, i64 %1629
  %1631 = load float, ptr %1630, align 4
  %1632 = load i32, ptr %75, align 4
  %1633 = uitofp i32 %1632 to float
  %1634 = fmul float %1631, %1633
  store float %1634, ptr %81, align 4
  %1635 = load float, ptr %81, align 4
  %1636 = fcmp une float %1635, 0.000000e+00
  br i1 %1636, label %1637, label %1670

1637:                                             ; preds = %1620
  %1638 = load ptr, ptr %68, align 8
  %1639 = load i32, ptr %78, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr [4 x i32], ptr @hf_radiotap_vht_datarate, i64 0, i64 %1640
  %1642 = load i32, ptr %1641, align 4
  %1643 = load ptr, ptr %6, align 8
  %1644 = load i32, ptr %18, align 4
  %1645 = load float, ptr %81, align 4
  %1646 = load float, ptr %81, align 4
  %1647 = fpext float %1646 to double
  %1648 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %1638, i32 noundef %1642, ptr noundef %1643, i32 noundef %1644, i32 noundef 12, float noundef %1645, ptr noundef @.str.1279, double noundef %1647)
  store ptr %1648, ptr %22, align 8
  %1649 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %1649)
  %1650 = load i32, ptr %76, align 4
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr [10 x %struct.mcs_vht_valid], ptr @ieee80211_vhtvalid, i64 0, i64 %1651
  %1653 = getelementptr inbounds nuw %struct.mcs_vht_valid, ptr %1652, i32 0, i32 0
  %1654 = load i32, ptr %73, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr [4 x [8 x i8]], ptr %1653, i64 0, i64 %1655
  %1657 = load i32, ptr %75, align 4
  %1658 = sub i32 %1657, 1
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr [8 x i8], ptr %1656, i64 0, i64 %1659
  %1661 = load i8, ptr %1660, align 1, !range !6, !noundef !7
  %1662 = trunc i8 %1661 to i1
  %1663 = zext i1 %1662 to i32
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1637
  %1666 = load ptr, ptr %7, align 8
  %1667 = load ptr, ptr %22, align 8
  %1668 = call ptr @expert_add_info(ptr noundef %1666, ptr noundef %1667, ptr noundef @ei_radiotap_invalid_data_rate)
  br label %1669

1669:                                             ; preds = %1665, %1637
  br label %1670

1670:                                             ; preds = %1669, %1620
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  br label %1671

1671:                                             ; preds = %1670, %1617, %1614, %1611
  br label %1672

1672:                                             ; preds = %1671, %1482
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %78, align 4
  %1675 = add i32 %1674, 1
  store i32 %1675, ptr %78, align 4
  br label %1479, !llvm.loop !11

1676:                                             ; preds = %1479
  %1677 = load i16, ptr %69, align 2
  %1678 = zext i16 %1677 to i32
  %1679 = and i32 %1678, 128
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1702

1681:                                             ; preds = %1676
  %1682 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1683 = load i16, ptr %1682, align 4
  %1684 = and i16 %1683, -257
  %1685 = or i16 %1684, 256
  store i16 %1685, ptr %1682, align 4
  %1686 = load ptr, ptr %6, align 8
  %1687 = load i32, ptr %18, align 4
  %1688 = add i32 %1687, 9
  %1689 = call zeroext i8 @tvb_get_uint8(ptr noundef %1686, i32 noundef %1688)
  %1690 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1691 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %1690, i32 0, i32 5
  store i8 %1689, ptr %1691, align 4
  %1692 = load ptr, ptr %66, align 8
  %1693 = icmp ne ptr %1692, null
  br i1 %1693, label %1694, label %1701

1694:                                             ; preds = %1681
  %1695 = load ptr, ptr %66, align 8
  %1696 = load i32, ptr @hf_radiotap_vht_gid, align 4
  %1697 = load ptr, ptr %6, align 8
  %1698 = load i32, ptr %18, align 4
  %1699 = add i32 %1698, 9
  %1700 = call ptr @proto_tree_add_item(ptr noundef %1695, i32 noundef %1696, ptr noundef %1697, i32 noundef %1699, i32 noundef 1, i32 noundef -2147483648)
  br label %1701

1701:                                             ; preds = %1694, %1681
  br label %1702

1702:                                             ; preds = %1701, %1676
  %1703 = load i16, ptr %69, align 2
  %1704 = zext i16 %1703 to i32
  %1705 = and i32 %1704, 256
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1728

1707:                                             ; preds = %1702
  %1708 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1709 = load i16, ptr %1708, align 4
  %1710 = and i16 %1709, -513
  %1711 = or i16 %1710, 512
  store i16 %1711, ptr %1708, align 4
  %1712 = load ptr, ptr %6, align 8
  %1713 = load i32, ptr %18, align 4
  %1714 = add i32 %1713, 10
  %1715 = call zeroext i16 @tvb_get_letohs(ptr noundef %1712, i32 noundef %1714)
  %1716 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1717 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %1716, i32 0, i32 6
  store i16 %1715, ptr %1717, align 2
  %1718 = load ptr, ptr %66, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1727

1720:                                             ; preds = %1707
  %1721 = load ptr, ptr %66, align 8
  %1722 = load i32, ptr @hf_radiotap_vht_p_aid, align 4
  %1723 = load ptr, ptr %6, align 8
  %1724 = load i32, ptr %18, align 4
  %1725 = add i32 %1724, 10
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1722, ptr noundef %1723, i32 noundef %1725, i32 noundef 2, i32 noundef -2147483648)
  br label %1727

1727:                                             ; preds = %1720, %1707
  br label %1728

1728:                                             ; preds = %1727, %1702
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %1827

1729:                                             ; preds = %581
  %1730 = load ptr, ptr %6, align 8
  %1731 = load ptr, ptr %7, align 8
  %1732 = load ptr, ptr %46, align 8
  %1733 = load i32, ptr %18, align 4
  call void @dissect_radiotap_timestamp(ptr noundef %1730, ptr noundef %1731, ptr noundef %1732, i32 noundef %1733, ptr noundef %32)
  br label %1827

1734:                                             ; preds = %581
  %1735 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 11, ptr %1735, align 8
  %1736 = load ptr, ptr %6, align 8
  %1737 = load ptr, ptr %7, align 8
  %1738 = load ptr, ptr %10, align 8
  %1739 = load i32, ptr %18, align 4
  %1740 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1741 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1742 = load i32, ptr %1741, align 8
  %1743 = icmp ne i32 %1742, 0
  call void @dissect_radiotap_he_info(ptr noundef %1736, ptr noundef %1737, ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i1 noundef zeroext %1743)
  br label %1827

1744:                                             ; preds = %581
  %1745 = load ptr, ptr %6, align 8
  %1746 = load ptr, ptr %7, align 8
  %1747 = load ptr, ptr %46, align 8
  %1748 = load i32, ptr %18, align 4
  %1749 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1750 = load i32, ptr %1749, align 8
  %1751 = icmp ne i32 %1750, 0
  call void @dissect_radiotap_he_mu_info(ptr noundef %1745, ptr noundef %1746, ptr noundef %1747, i32 noundef %1748, i1 noundef zeroext %1751)
  br label %1827

1752:                                             ; preds = %581
  %1753 = load ptr, ptr %6, align 8
  %1754 = load ptr, ptr %7, align 8
  %1755 = load ptr, ptr %46, align 8
  %1756 = load i32, ptr %18, align 4
  call void @dissect_radiotap_0_length_psdu(ptr noundef %1753, ptr noundef %1754, ptr noundef %1755, i32 noundef %1756, ptr noundef %32)
  store i8 1, ptr %40, align 1
  br label %1827

1757:                                             ; preds = %581
  %1758 = load ptr, ptr %6, align 8
  %1759 = load ptr, ptr %7, align 8
  %1760 = load ptr, ptr %46, align 8
  %1761 = load i32, ptr %18, align 4
  call void @dissect_radiotap_l_sig(ptr noundef %1758, ptr noundef %1759, ptr noundef %1760, i32 noundef %1761)
  br label %1827

1762:                                             ; preds = %581
  %1763 = load ptr, ptr %6, align 8
  %1764 = load ptr, ptr %7, align 8
  %1765 = load ptr, ptr %46, align 8
  %1766 = load i32, ptr %18, align 4
  %1767 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1768 = load i32, ptr %1767, align 8
  %1769 = icmp ne i32 %1768, 0
  call void @dissect_radiotap_s1g(ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, i32 noundef %1766, ptr noundef %32, i1 noundef zeroext %1769)
  br label %1827

1770:                                             ; preds = %581
  %1771 = load ptr, ptr %6, align 8
  %1772 = load ptr, ptr %7, align 8
  %1773 = load ptr, ptr %46, align 8
  %1774 = load i32, ptr %18, align 4
  %1775 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1776 = load i32, ptr %1775, align 8
  %1777 = icmp ne i32 %1776, 0
  call void @dissect_radiotap_u_sig(ptr noundef %1771, ptr noundef %1772, ptr noundef %1773, i32 noundef %1774, ptr noundef %32, i1 noundef zeroext %1777)
  br label %1827

1778:                                             ; preds = %581
  %1779 = load ptr, ptr %6, align 8
  %1780 = load ptr, ptr %7, align 8
  %1781 = load ptr, ptr %46, align 8
  %1782 = load i32, ptr %18, align 4
  %1783 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1784 = load i32, ptr %1783, align 8
  %1785 = icmp ne i32 %1784, 0
  call void @dissect_radiotap_eht(ptr noundef %1779, ptr noundef %1780, ptr noundef %1781, i32 noundef %1782, ptr noundef %32, i1 noundef zeroext %1785)
  br label %1827

1786:                                             ; preds = %581
  %1787 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 12
  %1788 = load i32, ptr %1787, align 8
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1818

1790:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %1791 = load ptr, ptr %8, align 8
  %1792 = load ptr, ptr %6, align 8
  %1793 = load i32, ptr %18, align 4
  %1794 = load i32, ptr %21, align 4
  %1795 = add i32 %1794, 4
  %1796 = load i32, ptr @ett_radiotap_unknown_tlv, align 4
  %1797 = call ptr @proto_tree_add_subtree(ptr noundef %1791, ptr noundef %1792, i32 noundef %1793, i32 noundef %1795, i32 noundef %1796, ptr noundef null, ptr noundef @.str.1282)
  store ptr %1797, ptr %82, align 8
  %1798 = load ptr, ptr %82, align 8
  %1799 = load i32, ptr @hf_radiotap_tlv_type, align 4
  %1800 = load ptr, ptr %6, align 8
  %1801 = load i32, ptr %18, align 4
  %1802 = call ptr @proto_tree_add_item(ptr noundef %1798, i32 noundef %1799, ptr noundef %1800, i32 noundef %1801, i32 noundef 2, i32 noundef -2147483648)
  %1803 = load i32, ptr %18, align 4
  %1804 = add i32 %1803, 2
  store i32 %1804, ptr %18, align 4
  %1805 = load ptr, ptr %82, align 8
  %1806 = load i32, ptr @hf_radiotap_tlv_datalen, align 4
  %1807 = load ptr, ptr %6, align 8
  %1808 = load i32, ptr %18, align 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %1805, i32 noundef %1806, ptr noundef %1807, i32 noundef %1808, i32 noundef 2, i32 noundef -2147483648)
  %1810 = load i32, ptr %18, align 4
  %1811 = add i32 %1810, 2
  store i32 %1811, ptr %18, align 4
  %1812 = load ptr, ptr %82, align 8
  %1813 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1814 = load ptr, ptr %6, align 8
  %1815 = load i32, ptr %18, align 4
  %1816 = load i32, ptr %21, align 4
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1812, i32 noundef %1813, ptr noundef %1814, i32 noundef %1815, i32 noundef %1816, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %1826

1818:                                             ; preds = %1786
  %1819 = load ptr, ptr %46, align 8
  %1820 = load i32, ptr @hf_radiotap_unknown_tlv_data, align 4
  %1821 = load ptr, ptr %6, align 8
  %1822 = load i32, ptr %18, align 4
  %1823 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %31, i32 0, i32 10
  %1824 = load i32, ptr %1823, align 8
  %1825 = call ptr @proto_tree_add_item(ptr noundef %1819, i32 noundef %1820, ptr noundef %1821, i32 noundef %1822, i32 noundef %1824, i32 noundef 0)
  br label %1826

1826:                                             ; preds = %1818, %1790
  br label %1827

1827:                                             ; preds = %1826, %1778, %1770, %1762, %581, %1757, %1752, %1744, %1734, %1729, %1728, %1137, %1021, %675, %669, %664, %659, %654, %649, %643, %637, %631, %625, %619, %614, %609, %604, %599, %594, %589, %584
  store i32 0, ptr %44, align 4
  br label %1828

1828:                                             ; preds = %1827, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %1829 = load i32, ptr %44, align 4
  switch i32 %1829, label %2109 [
    i32 0, label %1830
    i32 8, label %473
  ]

1830:                                             ; preds = %1828
  br label %473, !llvm.loop !10

1831:                                             ; preds = %473
  %1832 = load i32, ptr %29, align 4
  %1833 = icmp ne i32 %1832, -2
  br i1 %1833, label %1834, label %1840

1834:                                             ; preds = %1831
  %1835 = load ptr, ptr %7, align 8
  %1836 = load ptr, ptr %12, align 8
  %1837 = call ptr @expert_add_info(ptr noundef %1835, ptr noundef %1836, ptr noundef @ei_radiotap_data_past_header)
  br label %1838

1838:                                             ; preds = %1834, %466
  %1839 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1839, ptr noundef @.str.1283)
  br label %1840

1840:                                             ; preds = %1838, %1831
  %1841 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %6, align 8
  %1845 = call i32 @tvb_captured_length(ptr noundef %1844)
  store i32 %1845, ptr %5, align 4
  store i32 1, ptr %44, align 4
  br label %2107

1846:                                             ; preds = %1840
  br label %1847

1847:                                             ; preds = %1846, %175
  %1848 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 4
  %1849 = load i16, ptr %1848, align 8
  %1850 = lshr i16 %1849, 2
  %1851 = and i16 %1850, 1
  %1852 = zext i16 %1851 to i32
  %1853 = icmp ne i32 %1852, 0
  br i1 %1853, label %1854, label %1988

1854:                                             ; preds = %1847
  %1855 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1856 = load i32, ptr %1855, align 8
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1949

1858:                                             ; preds = %1854
  %1859 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1860 = load i16, ptr %1859, align 8
  %1861 = zext i16 %1860 to i32
  %1862 = icmp eq i32 %1861, 2
  br i1 %1862, label %1888, label %1863

1863:                                             ; preds = %1858
  %1864 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1865 = load i16, ptr %1864, align 8
  %1866 = zext i16 %1865 to i32
  %1867 = icmp eq i32 %1866, 4
  br i1 %1867, label %1888, label %1868

1868:                                             ; preds = %1863
  %1869 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1870 = load i16, ptr %1869, align 8
  %1871 = zext i16 %1870 to i32
  %1872 = icmp eq i32 %1871, 11
  br i1 %1872, label %1888, label %1873

1873:                                             ; preds = %1868
  %1874 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1875 = load i16, ptr %1874, align 8
  %1876 = zext i16 %1875 to i32
  %1877 = icmp eq i32 %1876, 22
  br i1 %1877, label %1888, label %1878

1878:                                             ; preds = %1873
  %1879 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1880 = load i16, ptr %1879, align 8
  %1881 = zext i16 %1880 to i32
  %1882 = icmp eq i32 %1881, 44
  br i1 %1882, label %1888, label %1883

1883:                                             ; preds = %1878
  %1884 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1885 = load i16, ptr %1884, align 8
  %1886 = zext i16 %1885 to i32
  %1887 = icmp eq i32 %1886, 66
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1883, %1878, %1873, %1868, %1863, %1858
  %1889 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 4, ptr %1889, align 8
  br label %1948

1890:                                             ; preds = %1883
  %1891 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1892 = load i16, ptr %1891, align 8
  %1893 = zext i16 %1892 to i32
  %1894 = icmp eq i32 %1893, 12
  br i1 %1894, label %1930, label %1895

1895:                                             ; preds = %1890
  %1896 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1897 = load i16, ptr %1896, align 8
  %1898 = zext i16 %1897 to i32
  %1899 = icmp eq i32 %1898, 18
  br i1 %1899, label %1930, label %1900

1900:                                             ; preds = %1895
  %1901 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1902 = load i16, ptr %1901, align 8
  %1903 = zext i16 %1902 to i32
  %1904 = icmp eq i32 %1903, 24
  br i1 %1904, label %1930, label %1905

1905:                                             ; preds = %1900
  %1906 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1907 = load i16, ptr %1906, align 8
  %1908 = zext i16 %1907 to i32
  %1909 = icmp eq i32 %1908, 36
  br i1 %1909, label %1930, label %1910

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1912 = load i16, ptr %1911, align 8
  %1913 = zext i16 %1912 to i32
  %1914 = icmp eq i32 %1913, 48
  br i1 %1914, label %1930, label %1915

1915:                                             ; preds = %1910
  %1916 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1917 = load i16, ptr %1916, align 8
  %1918 = zext i16 %1917 to i32
  %1919 = icmp eq i32 %1918, 72
  br i1 %1919, label %1930, label %1920

1920:                                             ; preds = %1915
  %1921 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1922 = load i16, ptr %1921, align 8
  %1923 = zext i16 %1922 to i32
  %1924 = icmp eq i32 %1923, 96
  br i1 %1924, label %1930, label %1925

1925:                                             ; preds = %1920
  %1926 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1927 = load i16, ptr %1926, align 8
  %1928 = zext i16 %1927 to i32
  %1929 = icmp eq i32 %1928, 108
  br i1 %1929, label %1930, label %1947

1930:                                             ; preds = %1925, %1920, %1915, %1910, %1905, %1900, %1895, %1890
  %1931 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 4
  %1932 = load i16, ptr %1931, align 8
  %1933 = lshr i16 %1932, 1
  %1934 = and i16 %1933, 1
  %1935 = zext i16 %1934 to i32
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1937, label %1946

1937:                                             ; preds = %1930
  %1938 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 6
  %1939 = load i32, ptr %1938, align 4
  %1940 = icmp ule i32 %1939, 2484
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1937
  %1942 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 6, ptr %1942, align 8
  br label %1945

1943:                                             ; preds = %1937
  %1944 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 5, ptr %1944, align 8
  br label %1945

1945:                                             ; preds = %1943, %1941
  br label %1946

1946:                                             ; preds = %1945, %1930
  br label %1947

1947:                                             ; preds = %1946, %1925
  br label %1948

1948:                                             ; preds = %1947, %1888
  br label %1987

1949:                                             ; preds = %1854
  %1950 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1951 = load i32, ptr %1950, align 8
  %1952 = icmp eq i32 %1951, 6
  br i1 %1952, label %1953, label %1986

1953:                                             ; preds = %1949
  %1954 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1955 = load i16, ptr %1954, align 8
  %1956 = zext i16 %1955 to i32
  %1957 = icmp eq i32 %1956, 2
  br i1 %1957, label %1983, label %1958

1958:                                             ; preds = %1953
  %1959 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1960 = load i16, ptr %1959, align 8
  %1961 = zext i16 %1960 to i32
  %1962 = icmp eq i32 %1961, 4
  br i1 %1962, label %1983, label %1963

1963:                                             ; preds = %1958
  %1964 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1965 = load i16, ptr %1964, align 8
  %1966 = zext i16 %1965 to i32
  %1967 = icmp eq i32 %1966, 11
  br i1 %1967, label %1983, label %1968

1968:                                             ; preds = %1963
  %1969 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1970 = load i16, ptr %1969, align 8
  %1971 = zext i16 %1970 to i32
  %1972 = icmp eq i32 %1971, 22
  br i1 %1972, label %1983, label %1973

1973:                                             ; preds = %1968
  %1974 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1975 = load i16, ptr %1974, align 8
  %1976 = zext i16 %1975 to i32
  %1977 = icmp eq i32 %1976, 44
  br i1 %1977, label %1983, label %1978

1978:                                             ; preds = %1973
  %1979 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 7
  %1980 = load i16, ptr %1979, align 8
  %1981 = zext i16 %1980 to i32
  %1982 = icmp eq i32 %1981, 66
  br i1 %1982, label %1983, label %1985

1983:                                             ; preds = %1978, %1973, %1968, %1963, %1958, %1953
  %1984 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 4, ptr %1984, align 8
  br label %1985

1985:                                             ; preds = %1983, %1978
  br label %1986

1986:                                             ; preds = %1985, %1949
  br label %1987

1987:                                             ; preds = %1986, %1948
  br label %1988

1988:                                             ; preds = %1987, %1847
  %1989 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  %1990 = load i32, ptr %1989, align 8
  switch i32 %1990, label %2047 [
    i32 4, label %1991
    i32 7, label %2014
  ]

1991:                                             ; preds = %1988
  %1992 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %1993 = trunc i8 %1992 to i1
  br i1 %1993, label %1994, label %2008

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %1996 = load i8, ptr %1995, align 4
  %1997 = and i8 %1996, -2
  %1998 = or i8 %1997, 1
  store i8 %1998, ptr %1995, align 4
  %1999 = load i8, ptr %24, align 1
  %2000 = zext i8 %1999 to i32
  %2001 = and i32 %2000, 2
  %2002 = icmp ne i32 %2001, 0
  %2003 = select i1 %2002, i32 1, i32 0
  %2004 = icmp ne i32 %2003, 0
  %2005 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2006 = getelementptr inbounds nuw %struct.ieee_802_11b, ptr %2005, i32 0, i32 1
  %2007 = zext i1 %2004 to i8
  store i8 %2007, ptr %2006, align 1
  br label %2013

2008:                                             ; preds = %1991
  %2009 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2010 = load i8, ptr %2009, align 4
  %2011 = and i8 %2010, -2
  %2012 = or i8 %2011, 0
  store i8 %2012, ptr %2009, align 4
  br label %2013

2013:                                             ; preds = %2008, %1994
  br label %2047

2014:                                             ; preds = %1988
  %2015 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2016 = load i8, ptr %2015, align 4
  %2017 = lshr i8 %2016, 2
  %2018 = and i8 %2017, 1
  %2019 = zext i8 %2018 to i32
  %2020 = icmp ne i32 %2019, 0
  br i1 %2020, label %2046, label %2021

2021:                                             ; preds = %2014
  %2022 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %2023 = trunc i8 %2022 to i1
  br i1 %2023, label %2024, label %2046

2024:                                             ; preds = %2021
  %2025 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2026 = load i8, ptr %2025, align 4
  %2027 = and i8 %2026, -5
  %2028 = or i8 %2027, 4
  store i8 %2028, ptr %2025, align 4
  %2029 = load i8, ptr %24, align 1
  %2030 = zext i8 %2029 to i32
  %2031 = and i32 %2030, 128
  %2032 = icmp ne i32 %2031, 0
  br i1 %2032, label %2033, label %2039

2033:                                             ; preds = %2024
  %2034 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2035 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %2034, i32 0, i32 3
  %2036 = load i8, ptr %2035, align 4
  %2037 = and i8 %2036, -2
  %2038 = or i8 %2037, 1
  store i8 %2038, ptr %2035, align 4
  br label %2045

2039:                                             ; preds = %2024
  %2040 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %2041 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %2040, i32 0, i32 3
  %2042 = load i8, ptr %2041, align 4
  %2043 = and i8 %2042, -2
  %2044 = or i8 %2043, 0
  store i8 %2044, ptr %2041, align 4
  br label %2045

2045:                                             ; preds = %2039, %2033
  br label %2046

2046:                                             ; preds = %2045, %2021, %2014
  br label %2047

2047:                                             ; preds = %1988, %2046, %2013
  %2048 = load ptr, ptr %6, align 8
  %2049 = load i32, ptr %21, align 4
  %2050 = call ptr @tvb_new_subset_remaining(ptr noundef %2048, i32 noundef %2049)
  store ptr %2050, ptr %19, align 8
  %2051 = load ptr, ptr %25, align 8
  %2052 = icmp ne ptr %2051, null
  br i1 %2052, label %2053, label %2099

2053:                                             ; preds = %2047
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  %2054 = load ptr, ptr %19, align 8
  %2055 = call i32 @tvb_captured_length(ptr noundef %2054)
  store i32 %2055, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  %2056 = load ptr, ptr %19, align 8
  %2057 = call i32 @tvb_reported_length(ptr noundef %2056)
  store i32 %2057, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  %2058 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 0
  %2059 = load i32, ptr %2058, align 8
  %2060 = icmp sgt i32 %2059, 0
  br i1 %2060, label %2061, label %2064

2061:                                             ; preds = %2053
  %2062 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 0
  %2063 = load i32, ptr %2062, align 8
  br label %2065

2064:                                             ; preds = %2053
  br label %2065

2065:                                             ; preds = %2064, %2061
  %2066 = phi i32 [ %2063, %2061 ], [ 0, %2064 ]
  store i32 %2066, ptr %85, align 4
  %2067 = load i32, ptr %83, align 4
  %2068 = load i32, ptr %84, align 4
  %2069 = icmp uge i32 %2067, %2068
  br i1 %2069, label %2070, label %2096

2070:                                             ; preds = %2065
  %2071 = load i32, ptr %83, align 4
  %2072 = load i32, ptr %85, align 4
  %2073 = icmp ugt i32 %2071, %2072
  br i1 %2073, label %2074, label %2096

2074:                                             ; preds = %2070
  %2075 = load ptr, ptr %19, align 8
  %2076 = load ptr, ptr %19, align 8
  %2077 = call i32 @tvb_captured_length(ptr noundef %2076)
  %2078 = load i32, ptr %85, align 4
  %2079 = sub i32 %2077, %2078
  %2080 = call i32 @crc32_802_tvb(ptr noundef %2075, i32 noundef %2079)
  store i32 %2080, ptr %28, align 4
  %2081 = load i32, ptr %28, align 4
  %2082 = load i32, ptr %27, align 4
  %2083 = icmp eq i32 %2081, %2082
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %2074
  %2085 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2085, ptr noundef @.str.1284)
  br label %2095

2086:                                             ; preds = %2074
  %2087 = load ptr, ptr %25, align 8
  %2088 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2087, ptr noundef @.str.1285, i32 noundef %2088)
  %2089 = load ptr, ptr %10, align 8
  %2090 = load i32, ptr @hf_radiotap_fcs_bad, align 4
  %2091 = load ptr, ptr %6, align 8
  %2092 = load i32, ptr %26, align 4
  %2093 = call ptr @proto_tree_add_boolean(ptr noundef %2089, i32 noundef %2090, ptr noundef %2091, i32 noundef %2092, i32 noundef 4, i64 noundef 1)
  store ptr %2093, ptr %17, align 8
  %2094 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %2094)
  br label %2095

2095:                                             ; preds = %2086, %2084
  br label %2098

2096:                                             ; preds = %2070, %2065
  %2097 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2097, ptr noundef @.str.1286)
  br label %2098

2098:                                             ; preds = %2096, %2095
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  br label %2099

2099:                                             ; preds = %2098, %2047
  %2100 = load ptr, ptr @ieee80211_radio_handle, align 8
  %2101 = load ptr, ptr %19, align 8
  %2102 = load ptr, ptr %7, align 8
  %2103 = load ptr, ptr %8, align 8
  %2104 = call i32 @call_dissector_with_data(ptr noundef %2100, ptr noundef %2101, ptr noundef %2102, ptr noundef %2103, ptr noundef %32)
  %2105 = load ptr, ptr %6, align 8
  %2106 = call i32 @tvb_captured_length(ptr noundef %2105)
  store i32 %2106, ptr %5, align 4
  store i32 1, ptr %44, align 4
  br label %2107

2107:                                             ; preds = %2099, %1843, %466, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %2108 = load i32, ptr %5, align 4
  ret i32 %2108

2109:                                             ; preds = %1828
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_radiotap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load i32, ptr @proto_radiotap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1116, i32 noundef %3)
  store ptr %4, ptr @ieee80211_radio_handle, align 8
  %5 = load i32, ptr @proto_radiotap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1105, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1117, i32 noundef 23, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1118, i32 noundef 803, ptr noundef %8)
  %9 = load i32, ptr @proto_radiotap, align 4
  %10 = call ptr @create_capture_dissector_handle(ptr noundef @capture_radiotap, i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.1117, i32 noundef 23, ptr noundef %11)
  %12 = call ptr @find_capture_dissector(ptr noundef @.str.1119)
  store ptr %12, ptr @ieee80211_cap_handle, align 8
  %13 = call ptr @find_capture_dissector(ptr noundef @.str.1120)
  store ptr %13, ptr @ieee80211_datapad_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_radiotap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %31, i32 0, i32 2
  %33 = call zeroext i16 @pletoh16(ptr noundef %32)
  store i16 %33, ptr %12, align 2
  %34 = load i32, ptr %8, align 4
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %34, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %41, %43
  %45 = load i32, ptr %9, align 4
  %46 = icmp ule i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

48:                                               ; preds = %40
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

54:                                               ; preds = %48
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i64
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %60, i32 0, i32 3
  %62 = call i32 @pletoh32(ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %8, align 4
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 8
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %12, align 2
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %88, %59
  %71 = load i32, ptr %14, align 4
  %72 = and i32 %71, -2147483648
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %75, %77
  %79 = load i32, ptr %8, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %82, %84
  %86 = icmp ule i32 %85, 4
  br i1 %86, label %88, label %87

87:                                               ; preds = %81, %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = call i32 @pletoh32(ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %8, align 4
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %97, 4
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %12, align 2
  br label %70, !llvm.loop !12

100:                                              ; preds = %70
  store i8 0, ptr %15, align 1
  %101 = load i32, ptr %13, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = and i32 %105, 7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %109 = load i32, ptr %8, align 4
  %110 = and i32 %109, 7
  %111 = sub i32 8, %110
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %18, align 4
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  %118 = sub i32 %117, %115
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %120

120:                                              ; preds = %108, %104
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 8
  store i32 %127, ptr %8, align 4
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = sub i32 %129, 8
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %12, align 2
  br label %132

132:                                              ; preds = %125, %100
  %133 = load i32, ptr %13, align 4
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = load i16, ptr %12, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

141:                                              ; preds = %136
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 1
  %144 = load i32, ptr %8, align 4
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  %149 = load i32, ptr %9, align 4
  %150 = icmp ule i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %146, %141
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %15, align 1
  br label %158

158:                                              ; preds = %152, %132
  %159 = load i8, ptr %15, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr @ieee80211_datapad_cap_handle, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i16, ptr %12, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %166, %168
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call zeroext i1 @call_capture_dissector(ptr noundef %164, ptr noundef %165, i32 noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172)
  store i1 %173, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

174:                                              ; preds = %158
  %175 = load ptr, ptr @ieee80211_cap_handle, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i16, ptr %12, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %177, %179
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call zeroext i1 @call_capture_dissector(ptr noundef %175, ptr noundef %176, i32 noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  store i1 %184, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %185

185:                                              ; preds = %174, %163, %151, %140, %124, %87, %58, %53, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  %186 = load i1, ptr %6, align 1
  ret i1 %186
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_radiotap_iterator_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_radiotap_iterator_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 14
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -513
  %20 = or i16 %19, 512
  store i16 %20, ptr %17, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_radiotap_mactime, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i64 noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  %26 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 1
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
  %40 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %39, i32 0, i32 0
  store i32 4, ptr %40, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  br label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %46, i32 0, i32 0
  store i32 4, ptr %47, align 8
  br label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %30, %48, %45, %44
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load i8, ptr @radiotap_interpret_high_rates_as_mcs, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = udiv i32 %36, 2
  %38 = load i32, ptr %11, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 5, i32 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 23, ptr noundef @.str.1287, i32 noundef %37, i32 noundef %41)
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
  %53 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, float noundef %48, ptr noundef @.str.1279, double noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -5
  %58 = or i16 %57, 4
  store i16 %58, ptr %55, align 8
  %59 = load i32, ptr %11, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %61, i32 0, i32 7
  store i16 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %23, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @ieee80211_mhz_to_chan(i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -2
  %39 = or i16 %38, 1
  store i16 %39, ptr %36, align 8
  %40 = load i32, ptr %13, align 4
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %42, i32 0, i32 5
  store i16 %41, ptr %43, align 2
  br label %44

44:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %46, i32 0, i32 3
  %48 = call ptr @memset.inline(ptr noundef %47, i32 noundef 0, i64 noundef 20) #8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %51)
  store i16 %52, ptr %12, align 2
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 519671
  switch i32 %55, label %113 [
    i32 2176, label %56
    i32 128, label %59
    i32 320, label %62
    i32 160, label %75
    i32 192, label %78
    i32 1152, label %78
    i32 336, label %89
    i32 208, label %102
  ]

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 8
  br label %113

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %60, i32 0, i32 2
  store i32 3, ptr %61, align 8
  br label %113

62:                                               ; preds = %45
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %63, i32 0, i32 2
  store i32 5, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -3
  %69 = or i8 %68, 2
  store i8 %69, ptr %66, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -49
  %74 = or i8 %73, 0
  store i8 %74, ptr %71, align 4
  br label %113

75:                                               ; preds = %45
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %76, i32 0, i32 2
  store i32 4, ptr %77, align 8
  br label %113

78:                                               ; preds = %45, %45
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %79, i32 0, i32 2
  store i32 6, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -2
  %85 = or i8 %84, 1
  store i8 %85, ptr %82, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 4
  br label %113

89:                                               ; preds = %45
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %90, i32 0, i32 2
  store i32 5, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -3
  %96 = or i8 %95, 2
  store i8 %96, ptr %93, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -49
  %101 = or i8 %100, 32
  store i8 %101, ptr %98, align 4
  br label %113

102:                                              ; preds = %45
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %103, i32 0, i32 2
  store i32 6, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, -2
  %109 = or i8 %108, 1
  store i8 %109, ptr %106, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %45, %102, %89, %78, %75, %62, %59, %56
  %114 = load i32, ptr %11, align 4
  %115 = icmp uge i32 %114, 57000
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4
  %118 = icmp ule i32 %117, 71000
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %120, i32 0, i32 2
  store i32 9, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %116, %113
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @ieee80211_mhz_to_str(i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %130, i32 noundef 15, ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_radiotap_channel_frequency, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef %136, ptr noundef @.str.1288, ptr noundef %137)
  %139 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 2
  %144 = load i32, ptr @hf_radiotap_channel_flags, align 4
  %145 = load i32, ptr @ett_radiotap_channel_flags, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef @dissect_radiotap_channel.channel_flags, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %147

147:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %11, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.ieee_802_11_fhss, ptr %22, i32 0, i32 1
  store i8 %20, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -3
  %28 = or i8 %27, 2
  store i8 %28, ptr %25, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.ieee_802_11_fhss, ptr %34, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call signext i8 @tvb_get_int8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -33
  %19 = or i16 %18, 32
  store i16 %19, ptr %16, align 8
  %20 = load i8, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %21, i32 0, i32 10
  store i8 %20, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %11, align 1
  %27 = sext i8 %26 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 22, ptr noundef @.str.1289, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_radiotap_dbm_antsignal, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call signext i8 @tvb_get_int8(ptr noundef %12, i32 noundef %13)
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -65
  %20 = or i16 %19, 64
  store i16 %20, ptr %17, align 8
  %21 = load i32, ptr %11, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %23, i32 0, i32 11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -129
  %19 = or i16 %18, 128
  store i16 %19, ptr %16, align 8
  %20 = load i8, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %21, i32 0, i32 12
  store i8 %20, ptr %22, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 22, ptr noundef @.str.1290, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_radiotap_db_antsignal, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -257
  %20 = or i16 %19, 256
  store i16 %20, ptr %17, align 8
  %21 = load i32, ptr %11, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %23, i32 0, i32 13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = load i8, ptr @radiotap_bit14_fcs, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
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
  %20 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  br label %91

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 3, ptr %23, align 8
  br label %91

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 2
  store i32 5, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -3
  %31 = or i8 %30, 2
  store i8 %31, ptr %28, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -49
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 4
  br label %91

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %38, i32 0, i32 2
  store i32 4, ptr %39, align 8
  br label %91

40:                                               ; preds = %5, %5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %41, i32 0, i32 2
  store i32 6, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  %47 = or i8 %46, 1
  store i8 %47, ptr %44, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  br label %91

51:                                               ; preds = %5
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %52, i32 0, i32 2
  store i32 5, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -3
  %58 = or i8 %57, 2
  store i8 %58, ptr %55, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -49
  %63 = or i8 %62, 32
  store i8 %63, ptr %60, align 4
  br label %91

64:                                               ; preds = %5
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %65, i32 0, i32 2
  store i32 6, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -2
  %71 = or i8 %70, 1
  store i8 %71, ptr %68, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 4
  br label %91

75:                                               ; preds = %5
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %76, i32 0, i32 2
  store i32 5, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -3
  %82 = or i8 %81, 2
  store i8 %82, ptr %79, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -49
  %87 = or i8 %86, 48
  store i8 %87, ptr %84, align 4
  br label %91

88:                                               ; preds = %5, %5, %5, %5, %5, %5
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %89, i32 0, i32 2
  store i32 7, ptr %90, align 8
  br label %91

91:                                               ; preds = %5, %88, %75, %64, %51, %40, %37, %24, %21, %18
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
  %101 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, -3
  %104 = or i16 %103, 2
  store i16 %104, ptr %101, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp uge i32 %108, 57000
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = load i32, ptr %12, align 4
  %112 = icmp ule i32 %111, 71000
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %114, i32 0, i32 2
  store i32 9, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %110, %99
  br label %117

117:                                              ; preds = %116, %91
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, -2
  %122 = or i16 %121, 1
  store i16 %122, ptr %119, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 6
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i16
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %128, i32 0, i32 5
  store i16 %127, ptr %129, align 2
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %157

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr @hf_radiotap_xchannel_flags, align 4
  %137 = load i32, ptr @ett_radiotap_xchannel_flags, align 4
  %138 = call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef @dissect_radiotap_xchannel.xchannel_flags, i32 noundef -2147483648)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_radiotap_xchannel_frequency, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_radiotap_xchannel_channel, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 6
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef -2147483648)
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @hf_radiotap_xchannel_maxpower, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 7
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  br label %157

157:                                              ; preds = %132, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @ieee80211_htrate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_radiotap_he_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
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
  %49 = zext i1 %5 to i8
  store i8 %49, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 3
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  store i16 0, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  store i16 0, ptr %39, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  store i16 0, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  store i16 0, ptr %41, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 @__const.dissect_radiotap_he_info.data3_headers, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 @__const.dissect_radiotap_he_info.data4_he_trig_headers, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @__const.dissect_radiotap_he_info.data4_he_su_and_he_ext_su_headers, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 @__const.dissect_radiotap_he_info.data4_he_mu_headers, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 @__const.dissect_radiotap_he_info.data5_headers, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 @__const.dissect_radiotap_he_info.data6_headers, i64 48, i1 false)
  %59 = load i16, ptr %37, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %6
  store i8 1, ptr %15, align 1
  br label %64

64:                                               ; preds = %63, %6
  %65 = load i16, ptr %37, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i16, ptr %37, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 1, ptr %17, align 1
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i16, ptr %37, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 1, ptr %18, align 1
  br label %82

82:                                               ; preds = %81, %76
  %83 = load i16, ptr %37, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 1, ptr %19, align 1
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i16, ptr %37, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 1, ptr %20, align 1
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i16, ptr %37, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i8 1, ptr %21, align 1
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i16, ptr %37, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 512
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 1, ptr %22, align 1
  br label %106

106:                                              ; preds = %105, %100
  %107 = load i16, ptr %37, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 1024
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 1, ptr %23, align 1
  br label %112

112:                                              ; preds = %111, %106
  %113 = load i16, ptr %37, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 1, ptr %24, align 1
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i16, ptr %37, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 4096
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 1, ptr %25, align 1
  br label %124

124:                                              ; preds = %123, %118
  %125 = load i16, ptr %37, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8192
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i8 1, ptr %26, align 1
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i16, ptr %37, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 16384
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i8 1, ptr %27, align 1
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i16, ptr %37, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 32768
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 1, ptr %28, align 1
  br label %142

142:                                              ; preds = %141, %136
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr @ett_radiotap_he_info, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 12, i32 noundef %146, ptr noundef null, ptr noundef @.str.93)
  store ptr %147, ptr %14, align 8
  %148 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %150, %142
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr @hf_radiotap_he_info_data_1, align 4
  %159 = load i32, ptr @ett_radiotap_he_info_data_1, align 4
  %160 = call ptr @proto_tree_add_bitmask(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef @data1_headers, i32 noundef -2147483648)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call zeroext i16 @tvb_get_letohs(ptr noundef %163, i32 noundef %164)
  store i16 %165, ptr %38, align 2
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr @hf_radiotap_he_info_data_2, align 4
  %170 = load i32, ptr @ett_radiotap_he_info_data_2, align 4
  %171 = call ptr @proto_tree_add_bitmask(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef @data2_headers, i32 noundef -2147483648)
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %10, align 4
  %174 = load i16, ptr %38, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %154
  store i8 1, ptr %29, align 1
  br label %179

179:                                              ; preds = %178, %154
  %180 = load i16, ptr %38, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i8 1, ptr %30, align 1
  br label %185

185:                                              ; preds = %184, %179
  %186 = load i16, ptr %38, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i8 1, ptr %32, align 1
  br label %191

191:                                              ; preds = %190, %185
  %192 = load i16, ptr %38, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 16
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i8 1, ptr %33, align 1
  br label %197

197:                                              ; preds = %196, %191
  %198 = load i16, ptr %38, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i8 1, ptr %34, align 1
  br label %203

203:                                              ; preds = %202, %197
  %204 = load i16, ptr %38, align 2
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 64
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i8 1, ptr %35, align 1
  br label %209

209:                                              ; preds = %208, %203
  %210 = load i16, ptr %38, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 128
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i8 1, ptr %36, align 1
  br label %215

215:                                              ; preds = %214, %209
  %216 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = getelementptr [9 x ptr], ptr %43, i64 0, i64 0
  store ptr @hf_radiotap_he_bss_color_unknown, ptr %219, align 16
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = getelementptr [9 x ptr], ptr %43, i64 0, i64 1
  store ptr @hf_radiotap_he_beam_change_unknown, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = getelementptr [9 x ptr], ptr %43, i64 0, i64 2
  store ptr @hf_radiotap_he_ul_dl_unknown, ptr %229, align 16
  br label %230

230:                                              ; preds = %228, %225
  %231 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = getelementptr [9 x ptr], ptr %43, i64 0, i64 3
  store ptr @hf_radiotap_he_data_mcs_unknown, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %230
  %236 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = getelementptr [9 x ptr], ptr %43, i64 0, i64 4
  store ptr @hf_radiotap_he_data_dcm_unknown, ptr %239, align 16
  br label %240

240:                                              ; preds = %238, %235
  %241 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %242 = trunc i8 %241 to i1
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = getelementptr [9 x ptr], ptr %43, i64 0, i64 5
  store ptr @hf_radiotap_he_coding_unknown, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %240
  %246 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %247 = trunc i8 %246 to i1
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = getelementptr [9 x ptr], ptr %43, i64 0, i64 6
  store ptr @hf_radiotap_he_ldpc_extra_symbol_segment_unknown, ptr %249, align 16
  br label %250

250:                                              ; preds = %248, %245
  %251 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = getelementptr [9 x ptr], ptr %43, i64 0, i64 7
  store ptr @hf_radiotap_he_stbc_unknown, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call zeroext i16 @tvb_get_letohs(ptr noundef %256, i32 noundef %257)
  store i16 %258, ptr %39, align 2
  %259 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %278

261:                                              ; preds = %255
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, -2
  %265 = or i32 %264, 1
  store i32 %265, ptr %262, align 4
  %266 = load i16, ptr %39, align 2
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 3840
  %269 = ashr i32 %268, 8
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %11, align 8
  %272 = zext i8 %270 to i32
  %273 = load i32, ptr %271, align 4
  %274 = and i32 %272, 15
  %275 = shl i32 %274, 8
  %276 = and i32 %273, -3841
  %277 = or i32 %276, %275
  store i32 %277, ptr %271, align 4
  br label %278

278:                                              ; preds = %261, %255
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = load i32, ptr @hf_radiotap_he_info_data_3, align 4
  %283 = load i32, ptr @ett_radiotap_he_info_data_3, align 4
  %284 = getelementptr inbounds [9 x ptr], ptr %43, i64 0, i64 0
  %285 = call ptr @proto_tree_add_bitmask(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef -2147483648)
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %10, align 4
  %288 = load i16, ptr %13, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %278
  %292 = load i16, ptr %13, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %308

295:                                              ; preds = %291, %278
  %296 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %297 = trunc i8 %296 to i1
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = getelementptr [3 x ptr], ptr %45, i64 0, i64 0
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %299, align 16
  br label %300

300:                                              ; preds = %298, %295
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %10, align 4
  %304 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %305 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %306 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 0
  %307 = call ptr @proto_tree_add_bitmask(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef -2147483648)
  br label %354

308:                                              ; preds = %291
  %309 = load i16, ptr %13, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %340

312:                                              ; preds = %308
  %313 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %314 = trunc i8 %313 to i1
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = getelementptr [5 x ptr], ptr %44, i64 0, i64 0
  store ptr @hf_radiotap_spatial_reuse_1_unknown, ptr %316, align 16
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = getelementptr [5 x ptr], ptr %44, i64 0, i64 1
  store ptr @hf_radiotap_spatial_reuse_2_unknown, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %317
  %323 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %324 = trunc i8 %323 to i1
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = getelementptr [5 x ptr], ptr %44, i64 0, i64 2
  store ptr @hf_radiotap_spatial_reuse_3_unknown, ptr %326, align 16
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %329 = trunc i8 %328 to i1
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = getelementptr [5 x ptr], ptr %44, i64 0, i64 3
  store ptr @hf_radiotap_spatial_reuse_4_unknown, ptr %331, align 8
  br label %332

332:                                              ; preds = %330, %327
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %337 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %338 = getelementptr inbounds [5 x ptr], ptr %44, i64 0, i64 0
  %339 = call ptr @proto_tree_add_bitmask(ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef -2147483648)
  br label %353

340:                                              ; preds = %308
  %341 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %342 = trunc i8 %341 to i1
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = getelementptr [4 x ptr], ptr %46, i64 0, i64 0
  store ptr @hf_radiotap_spatial_reuse_unknown, ptr %344, align 16
  br label %345

345:                                              ; preds = %343, %340
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %10, align 4
  %349 = load i32, ptr @hf_radiotap_he_info_data_4, align 4
  %350 = load i32, ptr @ett_radiotap_he_info_data_4, align 4
  %351 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 0
  %352 = call ptr @proto_tree_add_bitmask(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef -2147483648)
  br label %353

353:                                              ; preds = %345, %332
  br label %354

354:                                              ; preds = %353, %300
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %355, 2
  store i32 %356, ptr %10, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %10, align 4
  %359 = call zeroext i16 @tvb_get_letohs(ptr noundef %357, i32 noundef %358)
  %360 = zext i16 %359 to i32
  %361 = ashr i32 %360, 6
  %362 = and i32 %361, 3
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %42, align 1
  %364 = load i8, ptr %42, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %354
  store i8 1, ptr %31, align 1
  br label %368

368:                                              ; preds = %367, %354
  %369 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %370 = trunc i8 %369 to i1
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = getelementptr [9 x ptr], ptr %47, i64 0, i64 0
  store ptr @hf_radiotap_data_bandwidth_ru_allocation_unknown, ptr %372, align 16
  br label %373

373:                                              ; preds = %371, %368
  %374 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = getelementptr [9 x ptr], ptr %47, i64 0, i64 1
  store ptr @hf_radiotap_gi_unknown, ptr %377, align 8
  br label %378

378:                                              ; preds = %376, %373
  %379 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %380 = trunc i8 %379 to i1
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = getelementptr [9 x ptr], ptr %47, i64 0, i64 2
  store ptr @hf_radiotap_ltf_symbol_size_unknown, ptr %382, align 16
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %385 = trunc i8 %384 to i1
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = getelementptr [9 x ptr], ptr %47, i64 0, i64 3
  store ptr @hf_radiotap_num_ltf_symbols_unknown, ptr %387, align 8
  br label %388

388:                                              ; preds = %386, %383
  %389 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %390 = trunc i8 %389 to i1
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = getelementptr [9 x ptr], ptr %47, i64 0, i64 5
  store ptr @hf_radiotap_pre_fec_padding_factor_unknown, ptr %392, align 8
  br label %393

393:                                              ; preds = %391, %388
  %394 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %395 = trunc i8 %394 to i1
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = getelementptr [9 x ptr], ptr %47, i64 0, i64 6
  store ptr @hf_radiotap_txbf_unknown, ptr %397, align 16
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %400 = trunc i8 %399 to i1
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = getelementptr [9 x ptr], ptr %47, i64 0, i64 7
  store ptr @hf_radiotap_pe_disambiguity_unknown, ptr %402, align 8
  br label %403

403:                                              ; preds = %401, %398
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %10, align 4
  %406 = call zeroext i16 @tvb_get_letohs(ptr noundef %404, i32 noundef %405)
  store i16 %406, ptr %40, align 2
  %407 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %426

409:                                              ; preds = %403
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, -5
  %413 = or i32 %412, 4
  store i32 %413, ptr %410, align 4
  %414 = load i16, ptr %40, align 2
  %415 = zext i16 %414 to i32
  %416 = and i32 %415, 48
  %417 = ashr i32 %416, 4
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %11, align 8
  %420 = zext i8 %418 to i32
  %421 = load i32, ptr %419, align 4
  %422 = and i32 %420, 3
  %423 = shl i32 %422, 16
  %424 = and i32 %421, -196609
  %425 = or i32 %424, %423
  store i32 %425, ptr %419, align 4
  br label %426

426:                                              ; preds = %409, %403
  %427 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %445

429:                                              ; preds = %426
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, -3
  %433 = or i32 %432, 2
  store i32 %433, ptr %430, align 4
  %434 = load i16, ptr %40, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 15
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %11, align 8
  %439 = zext i8 %437 to i32
  %440 = load i32, ptr %438, align 4
  %441 = and i32 %439, 15
  %442 = shl i32 %441, 12
  %443 = and i32 %440, -61441
  %444 = or i32 %443, %442
  store i32 %444, ptr %438, align 4
  br label %445

445:                                              ; preds = %429, %426
  %446 = load ptr, ptr %14, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %10, align 4
  %449 = load i32, ptr @hf_radiotap_he_info_data_5, align 4
  %450 = load i32, ptr @ett_radiotap_he_info_data_5, align 4
  %451 = getelementptr inbounds [9 x ptr], ptr %47, i64 0, i64 0
  %452 = call ptr @proto_tree_add_bitmask(ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef -2147483648)
  %453 = load i32, ptr %10, align 4
  %454 = add i32 %453, 2
  store i32 %454, ptr %10, align 4
  %455 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %456 = trunc i8 %455 to i1
  br i1 %456, label %459, label %457

457:                                              ; preds = %445
  %458 = getelementptr [6 x ptr], ptr %48, i64 0, i64 1
  store ptr @hf_radiotap_he_doppler_value_unknown, ptr %458, align 8
  br label %459

459:                                              ; preds = %457, %445
  %460 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %461 = trunc i8 %460 to i1
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = getelementptr [6 x ptr], ptr %48, i64 0, i64 3
  store ptr @hf_radiotap_he_txop_value_unknown, ptr %463, align 8
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %466 = trunc i8 %465 to i1
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = getelementptr [6 x ptr], ptr %48, i64 0, i64 4
  store ptr @hf_radiotap_midamble_periodicity_unknown, ptr %468, align 16
  br label %469

469:                                              ; preds = %467, %464
  %470 = load ptr, ptr %14, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %10, align 4
  %473 = load i32, ptr @hf_radiotap_he_info_data_6, align 4
  %474 = load i32, ptr @ett_radiotap_he_info_data_6, align 4
  %475 = getelementptr inbounds [6 x ptr], ptr %48, i64 0, i64 0
  %476 = call ptr @proto_tree_add_bitmask(ptr noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef -2147483648)
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr %10, align 4
  %479 = call zeroext i16 @tvb_get_letohs(ptr noundef %477, i32 noundef %478)
  store i16 %479, ptr %41, align 2
  %480 = load i16, ptr %41, align 2
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 15
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %11, align 8
  %485 = zext i8 %483 to i32
  %486 = load i32, ptr %484, align 4
  %487 = and i32 %485, 15
  %488 = shl i32 %487, 3
  %489 = and i32 %486, -121
  %490 = or i32 %489, %488
  store i32 %490, ptr %484, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_radiotap_he_mu_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca [13 x ptr], align 16
  %36 = alloca [9 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr %35) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.dissect_radiotap_he_mu_info.flags1_headers, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 @__const.dissect_radiotap_he_mu_info.flags2_headers, i64 72, i1 false)
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i8 1, ptr %13, align 1
  br label %46

46:                                               ; preds = %45, %5
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 1, ptr %14, align 1
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 1, ptr %25, align 1
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i8 1, ptr %26, align 1
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 512
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 1, ptr %27, align 1
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 4096
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 1, ptr %28, align 1
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16384
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 1, ptr %29, align 1
  br label %82

82:                                               ; preds = %81, %76
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 32768
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 1, ptr %30, align 1
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr [13 x ptr], ptr %35, i64 0, i64 1
  store ptr @hf_radiotap_he_mu_sig_b_mcs_unknown, ptr %92, align 8
  br label %95

93:                                               ; preds = %88
  %94 = getelementptr [13 x ptr], ptr %35, i64 0, i64 1
  store ptr @hf_radiotap_he_mu_sig_b_mcs_known, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr [13 x ptr], ptr %35, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_dcm_unknown, ptr %99, align 8
  br label %102

100:                                              ; preds = %95
  %101 = getelementptr [13 x ptr], ptr %35, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_dcm_known, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr [13 x ptr], ptr %35, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr %106, align 16
  br label %109

107:                                              ; preds = %102
  %108 = getelementptr [13 x ptr], ptr %35, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_known, ptr %108, align 16
  br label %109

109:                                              ; preds = %107, %105
  %110 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr [13 x ptr], ptr %35, i64 0, i64 5
  store ptr @hf_radiotap_he_mu_chan1_rus_unknown, ptr %113, align 8
  br label %116

114:                                              ; preds = %109
  %115 = getelementptr [13 x ptr], ptr %35, i64 0, i64 5
  store ptr @hf_radiotap_he_mu_chan1_rus_known, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %112
  %117 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr [13 x ptr], ptr %35, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_rus_unknown, ptr %120, align 16
  br label %123

121:                                              ; preds = %116
  %122 = getelementptr [13 x ptr], ptr %35, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_rus_known, ptr %122, align 16
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr [13 x ptr], ptr %35, i64 0, i64 8
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr %127, align 16
  br label %130

128:                                              ; preds = %123
  %129 = getelementptr [13 x ptr], ptr %35, i64 0, i64 8
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_known, ptr %129, align 16
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr %134, align 8
  br label %137

135:                                              ; preds = %130
  %136 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr [13 x ptr], ptr %35, i64 0, i64 9
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_bit_unknown, ptr %141, align 8
  br label %144

142:                                              ; preds = %137
  %143 = getelementptr [13 x ptr], ptr %35, i64 0, i64 9
  store ptr @hf_radiotap_he_mu_chan1_center_26_tone_ru_value, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr %148, align 8
  br label %151

149:                                              ; preds = %144
  %150 = getelementptr [13 x ptr], ptr %35, i64 0, i64 11
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_known, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  %155 = call zeroext i16 @tvb_get_letohs(ptr noundef %152, i32 noundef %154)
  store i16 %155, ptr %34, align 2
  %156 = load i16, ptr %34, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i8 1, ptr %32, align 1
  br label %161

161:                                              ; preds = %160, %151
  %162 = load i16, ptr %34, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 1024
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i8 1, ptr %31, align 1
  br label %167

167:                                              ; preds = %166, %161
  %168 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr [9 x ptr], ptr %36, i64 0, i64 0
  store ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a_unknown, ptr %171, align 16
  br label %174

172:                                              ; preds = %167
  %173 = getelementptr [9 x ptr], ptr %36, i64 0, i64 0
  store ptr @hf_radiotap_he_mu_bw_from_bw_in_sig_a, ptr %173, align 16
  br label %174

174:                                              ; preds = %172, %170
  %175 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr [9 x ptr], ptr %36, i64 0, i64 2
  store ptr @hf_radiotap_he_mu_sig_b_compression_unknown, ptr %178, align 16
  br label %181

179:                                              ; preds = %174
  %180 = getelementptr [9 x ptr], ptr %36, i64 0, i64 2
  store ptr @hf_radiotap_he_mu_sig_b_compression_from_sig_a, ptr %180, align 16
  br label %181

181:                                              ; preds = %179, %177
  %182 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = getelementptr [9 x ptr], ptr %36, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users_unknown, ptr %185, align 8
  br label %188

186:                                              ; preds = %181
  %187 = getelementptr [9 x ptr], ptr %36, i64 0, i64 3
  store ptr @hf_radiotap_he_mu_sig_b_syms_mu_mimo_users, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %184
  %189 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = getelementptr [9 x ptr], ptr %36, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_preamble_puncturing_unknown, ptr %192, align 16
  br label %195

193:                                              ; preds = %188
  %194 = getelementptr [9 x ptr], ptr %36, i64 0, i64 4
  store ptr @hf_radiotap_he_mu_preamble_puncturing, ptr %194, align 16
  br label %195

195:                                              ; preds = %193, %191
  %196 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = getelementptr [9 x ptr], ptr %36, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_bit_unknown, ptr %199, align 16
  br label %202

200:                                              ; preds = %195
  %201 = getelementptr [9 x ptr], ptr %36, i64 0, i64 6
  store ptr @hf_radiotap_he_mu_chan2_center_26_tone_ru_value, ptr %201, align 16
  br label %202

202:                                              ; preds = %200, %198
  %203 = load i16, ptr %34, align 2
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 3
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %33, align 1
  %207 = load i8, ptr %33, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 3
  br i1 %209, label %210, label %237

210:                                              ; preds = %202
  %211 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  store i32 %214, ptr %17, align 4
  %215 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  store i32 %215, ptr %18, align 4
  %216 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  store i32 %216, ptr %19, align 4
  %217 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  store i32 %217, ptr %20, align 4
  br label %223

218:                                              ; preds = %210
  %219 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0_unknown, align 4
  store i32 %219, ptr %17, align 4
  %220 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1_unknown, align 4
  store i32 %220, ptr %18, align 4
  %221 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2_unknown, align 4
  store i32 %221, ptr %19, align 4
  %222 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3_unknown, align 4
  store i32 %222, ptr %20, align 4
  br label %223

223:                                              ; preds = %218, %213
  %224 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_0, align 4
  store i32 %227, ptr %21, align 4
  %228 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_1, align 4
  store i32 %228, ptr %22, align 4
  %229 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_2, align 4
  store i32 %229, ptr %23, align 4
  %230 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_3, align 4
  store i32 %230, ptr %24, align 4
  br label %236

231:                                              ; preds = %223
  %232 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_0_unknown, align 4
  store i32 %232, ptr %21, align 4
  %233 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_1_unknown, align 4
  store i32 %233, ptr %22, align 4
  %234 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_2_unknown, align 4
  store i32 %234, ptr %23, align 4
  %235 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_3_unknown, align 4
  store i32 %235, ptr %24, align 4
  br label %236

236:                                              ; preds = %231, %226
  br label %246

237:                                              ; preds = %202
  %238 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_0, align 4
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_1, align 4
  store i32 %239, ptr %18, align 4
  %240 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_2, align 4
  store i32 %240, ptr %19, align 4
  %241 = load i32, ptr @hf_radiotap_he_mu_chan1_rus_3, align 4
  store i32 %241, ptr %20, align 4
  %242 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_0, align 4
  store i32 %242, ptr %21, align 4
  %243 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_1, align 4
  store i32 %243, ptr %22, align 4
  %244 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_2, align 4
  store i32 %244, ptr %23, align 4
  %245 = load i32, ptr @hf_radiotap_he_mu_chan2_rus_3, align 4
  store i32 %245, ptr %24, align 4
  br label %246

246:                                              ; preds = %237, %236
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr @ett_radiotap_he_mu_info, align 4
  %251 = call ptr @proto_tree_add_subtree(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 12, i32 noundef %250, ptr noundef null, ptr noundef @.str.96)
  store ptr %251, ptr %11, align 8
  %252 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %246
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  call void @add_tlv_items(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %254, %246
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr @hf_radiotap_he_mu_info_flags_1, align 4
  %263 = load i32, ptr @ett_radiotap_he_mu_info_flags_1, align 4
  %264 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 0
  %265 = call ptr @proto_tree_add_bitmask(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef -2147483648)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr @hf_radiotap_he_mu_info_flags_2, align 4
  %272 = load i32, ptr @ett_radiotap_he_mu_info_flags_2, align 4
  %273 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 0
  %274 = call ptr @proto_tree_add_bitmask(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef -2147483648)
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %281 = call ptr @proto_tree_add_subtree(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef %280, ptr noundef null, ptr noundef @.str.1301)
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %17, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %9, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr %18, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %9, align 4
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %19, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr %20, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %9, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %9, align 4
  %313 = load i32, ptr @ett_radiotap_he_mu_chan_rus, align 4
  %314 = call ptr @proto_tree_add_subtree(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef %313, ptr noundef null, ptr noundef @.str.1302)
  store ptr %314, ptr %16, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %21, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %9, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %22, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %9, align 4
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %23, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr %24, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_radiotap_0_length_psdu, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef @.str.1303)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_radiotap_0_length_psdu_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %32
    i32 255, label %40
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -2049
  %29 = or i16 %28, 2048
  store i16 %29, ptr %26, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %30, i32 0, i32 17
  store i8 0, ptr %31, align 8
  br label %48

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -2049
  %37 = or i16 %36, 2048
  store i16 %37, ptr %34, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %38, i32 0, i32 17
  store i8 1, ptr %39, align 8
  br label %48

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -2049
  %45 = or i16 %44, 2048
  store i16 %45, ptr %42, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %46, i32 0, i32 17
  store i8 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %5, %40, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_radiotap_l_sig, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef %13, ptr noundef null, ptr noundef @.str.103)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_radiotap_s1g(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %15, i32 0, i32 2
  store i32 10, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_radiotap_s1g, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef %20, ptr noundef null, ptr noundef @.str.1122)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @hf_radiotap_s1g_known, align 4
  %29 = load i32, ptr @ett_radiotap_s1g_known, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @s1g_known_headers, i32 noundef -2147483648)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @hf_radiotap_s1g_data_1, align 4
  %37 = load i32, ptr @ett_radiotap_s1g_data_1, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @s1g_data1_headers, i32 noundef -2147483648)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @hf_radiotap_s1g_data_2, align 4
  %45 = load i32, ptr @ett_radiotap_s1g_data_2, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @s1g_data2_headers, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_radiotap_u_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %21, i32 0, i32 3
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %26, i32 0, i32 2
  store i32 12, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_radiotap_u_sig, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 12, i32 noundef %31, ptr noundef null, ptr noundef @.str.1123)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = ashr i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr @hf_radiotap_u_sig_common, align 4
  %48 = load i32, ptr @ett_radiotap_u_sig_common, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @usig_common_headers, i32 noundef -2147483648)
  %50 = load i32, ptr %19, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %6
  %57 = load ptr, ptr %18, align 8
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -5
  %60 = or i8 %59, 4
  store i8 %60, ptr %57, align 4
  %61 = load i32, ptr %19, align 4
  %62 = and i32 %61, 229376
  %63 = lshr i32 %62, 15
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 1
  br label %67

67:                                               ; preds = %56, %6
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  %73 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 192
  %79 = ashr i32 %78, 6
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %15, align 1
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %67
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %104, label %96

96:                                               ; preds = %92, %67
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %156

100:                                              ; preds = %96
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %156

104:                                              ; preds = %100, %92, %88, %84
  %105 = load i32, ptr %16, align 4
  %106 = and i32 %105, 31
  %107 = icmp ne i32 %106, 31
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store ptr @hf_radiotap_usig_eht_mu_b20_b24_not_known, ptr @usig_eht_mu_ppdu_headers, align 16
  br label %109

109:                                              ; preds = %108, %104
  %110 = load i32, ptr %16, align 4
  %111 = and i32 %110, 32
  %112 = icmp ne i32 %111, 32
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr @hf_radiotap_usig_eht_mu_b25_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 1), align 8
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i32, ptr %16, align 4
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 256
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr @hf_radiotap_usig_validate1_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 3), align 8
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i32, ptr %16, align 4
  %121 = and i32 %120, 15872
  %122 = icmp ne i32 %121, 15872
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store ptr @hf_radiotap_usig_punctured_channel_info_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 4), align 16
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i32, ptr %16, align 4
  %126 = and i32 %125, 16384
  %127 = icmp ne i32 %126, 16384
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr @hf_radiotap_usig_validate2_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 5), align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i32, ptr %16, align 4
  %131 = and i32 %130, 98304
  %132 = icmp ne i32 %131, 98304
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store ptr @hf_radiotap_usig_eht_sig_mcs_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 6), align 16
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i32, ptr %16, align 4
  %136 = and i32 %135, 4063232
  %137 = icmp ne i32 %136, 4063232
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr @hf_radiotap_usig_number_eht_sig_symbols_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 7), align 8
  br label %139

139:                                              ; preds = %138, %134
  %140 = load i32, ptr %16, align 4
  %141 = and i32 %140, 62914560
  %142 = icmp ne i32 %141, 62914560
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store ptr @hf_radiotap_usig_crc_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 8), align 16
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i32, ptr %16, align 4
  %146 = and i32 %145, -67108864
  %147 = icmp ne i32 %146, -67108864
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store ptr @hf_radiotap_usig_tail_not_known, ptr getelementptr ([11 x ptr], ptr @usig_eht_mu_ppdu_headers, i64 0, i64 9), align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr @hf_radiotap_usig_value_mu_ppdu, align 4
  %154 = load i32, ptr @ett_radiotap_u_sig_value, align 4
  %155 = call ptr @proto_tree_add_bitmask(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @usig_eht_mu_ppdu_headers, i32 noundef -2147483648)
  br label %198

156:                                              ; preds = %100, %96
  %157 = load i32, ptr %16, align 4
  %158 = and i32 %157, 63
  %159 = icmp ne i32 %158, 63
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store ptr @hf_radiotap_usig_eht_tb_b20_b25_not_known, ptr @usig_eht_tb_ppdu_headers, align 16
  br label %161

161:                                              ; preds = %160, %156
  %162 = load i32, ptr %16, align 4
  %163 = and i32 %162, 256
  %164 = icmp ne i32 %163, 256
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store ptr @hf_radiotap_usig_eht_tb_validate1_not_known, ptr getelementptr ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 2), align 16
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i32, ptr %16, align 4
  %168 = and i32 %167, 7680
  %169 = icmp ne i32 %168, 7680
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_1_not_known, ptr getelementptr ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 3), align 8
  br label %171

171:                                              ; preds = %170, %166
  %172 = load i32, ptr %16, align 4
  %173 = and i32 %172, 122880
  %174 = icmp ne i32 %173, 122880
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr @hf_radiotap_usig_eht_tb_spatial_reuse_2_not_known, ptr getelementptr ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 4), align 16
  br label %176

176:                                              ; preds = %175, %171
  %177 = load i32, ptr %16, align 4
  %178 = and i32 %177, 4063232
  %179 = icmp ne i32 %178, 4063232
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store ptr @hf_radiotap_usig_eht_tb_disregard_not_known, ptr getelementptr ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 5), align 8
  br label %181

181:                                              ; preds = %180, %176
  %182 = load i32, ptr %16, align 4
  %183 = and i32 %182, 62914560
  %184 = icmp ne i32 %183, 62914560
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store ptr @hf_radiotap_usig_eht_tb_crc_not_known, ptr getelementptr ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 6), align 16
  br label %186

186:                                              ; preds = %185, %181
  %187 = load i32, ptr %16, align 4
  %188 = and i32 %187, -67108864
  %189 = icmp ne i32 %188, -67108864
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store ptr @hf_radiotap_usig_eht_tb_tail_not_known, ptr getelementptr ([9 x ptr], ptr @usig_eht_tb_ppdu_headers, i64 0, i64 7), align 8
  br label %191

191:                                              ; preds = %190, %186
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr @hf_radiotap_usig_value_tb_ppdu, align 4
  %196 = load i32, ptr @ett_radiotap_u_sig_value, align 4
  %197 = call ptr @proto_tree_add_bitmask(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef @usig_eht_tb_ppdu_headers, i32 noundef -2147483648)
  br label %198

198:                                              ; preds = %191, %149
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_radiotap_u_sig_mask, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_radiotap_eht(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 2
  %31 = call zeroext i16 @tvb_get_uint16(ptr noundef %28, i32 noundef %30, i32 noundef -2147483648)
  store i16 %31, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %32, i32 0, i32 2
  store i32 12, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %34, i32 0, i32 3
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i16, ptr %17, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @ett_radiotap_eht, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.1124)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  call void @add_tlv_items(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_get_uint32(ptr noundef %46, i32 noundef %47, i32 noundef -2147483648)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr @hf_radiotap_eht_known, align 4
  %53 = load i32, ptr @ett_radiotap_eht_known, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @eht_known_headers, i32 noundef -2147483648)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_radiotap_eht_data0, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @ett_radiotap_eht_data, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr @hf_radiotap_eht_data0_reserved1, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %6
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  br label %86

79:                                               ; preds = %6
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr @hf_radiotap_eht_data0_spatial_reuse_not_known, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.1304)
  br label %86

86:                                               ; preds = %79, %73
  %87 = load i32, ptr %14, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr @hf_radiotap_eht_data0_gi, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  store i8 1, ptr %23, align 1
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr @hf_radiotap_eht_data0_gi_not_known, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.1304)
  br label %103

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr @hf_radiotap_eht_data0_ltf_symbol_size, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  %109 = load i32, ptr %14, align 4
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  br label %125

118:                                              ; preds = %103
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr @hf_radiotap_eht_data0_number_ltf_symbols_not_known, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.1304)
  br label %125

125:                                              ; preds = %118, %112
  %126 = load i32, ptr %14, align 4
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  br label %142

135:                                              ; preds = %125
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr @hf_radiotap_eht_data0_ldpc_extra_symbol_segment_not_known, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.1304)
  br label %142

142:                                              ; preds = %135, %129
  %143 = load i32, ptr %14, align 4
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  br label %159

152:                                              ; preds = %142
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @hf_radiotap_eht_data0_pre_fec_padding_factor_not_known, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.1304)
  br label %159

159:                                              ; preds = %152, %146
  %160 = load i32, ptr %14, align 4
  %161 = and i32 %160, 128
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648)
  br label %176

169:                                              ; preds = %159
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr @hf_radiotap_eht_data0_pe_disambiguity_not_known, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.1304)
  br label %176

176:                                              ; preds = %169, %163
  %177 = load i32, ptr %14, align 4
  %178 = and i32 %177, 256
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr @hf_radiotap_eht_data0_disregard, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  br label %193

186:                                              ; preds = %176
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @hf_radiotap_eht_data0_disregard_not_known, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef -2147483648)
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.1304)
  br label %193

193:                                              ; preds = %186, %180
  %194 = load i32, ptr %14, align 4
  %195 = and i32 %194, 8192
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load ptr, ptr %20, align 8
  %199 = load i32, ptr @hf_radiotap_eht_data0_crc1, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648)
  br label %210

203:                                              ; preds = %193
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr @hf_radiotap_eht_data0_crc1_not_known, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.1304)
  br label %210

210:                                              ; preds = %203, %197
  %211 = load i32, ptr %14, align 4
  %212 = and i32 %211, 16384
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr @hf_radiotap_eht_data0_tail1, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef -2147483648)
  br label %227

220:                                              ; preds = %210
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @hf_radiotap_eht_data0_tail1_not_known, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef -2147483648)
  store ptr %225, ptr %19, align 8
  %226 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.1304)
  br label %227

227:                                              ; preds = %220, %214
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call zeroext i16 @tvb_get_letohs(ptr noundef %228, i32 noundef %229)
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %24, align 4
  %232 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %250

234:                                              ; preds = %227
  %235 = load ptr, ptr %26, align 8
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, -3
  %238 = or i8 %237, 2
  store i8 %238, ptr %235, align 4
  %239 = load i32, ptr %24, align 4
  %240 = and i32 %239, 384
  %241 = lshr i32 %240, 7
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 2
  %246 = and i8 %242, 3
  %247 = shl i8 %246, 4
  %248 = and i8 %245, -49
  %249 = or i8 %248, %247
  store i8 %249, ptr %244, align 2
  br label %250

250:                                              ; preds = %234, %227
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @tvb_get_letohl(ptr noundef %253, i32 noundef %254)
  %256 = lshr i32 %255, 22
  %257 = and i32 %256, 1
  store i32 %257, ptr %15, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_radiotap_eht_data1, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef -2147483648)
  store ptr %262, ptr %18, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr @ett_radiotap_eht_data, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %20, align 8
  %266 = load i32, ptr %14, align 4
  %267 = and i32 %266, 4194304
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %250
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648)
  store i8 1, ptr %22, align 1
  br label %282

275:                                              ; preds = %250
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_size_not_known, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef -2147483648)
  store ptr %280, ptr %19, align 8
  %281 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.1304)
  br label %282

282:                                              ; preds = %275, %269
  %283 = load i32, ptr %14, align 4
  %284 = and i32 %283, 8388608
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %10, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648)
  br label %299

292:                                              ; preds = %282
  %293 = load ptr, ptr %20, align 8
  %294 = load i32, ptr @hf_radiotap_eht_data1_ru_mru_index_not_known, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef -2147483648)
  store ptr %297, ptr %19, align 8
  %298 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.1304)
  br label %299

299:                                              ; preds = %292, %286
  %300 = load i32, ptr %15, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %20, align 8
  %304 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %10, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef -2147483648)
  br label %315

308:                                              ; preds = %299
  %309 = load ptr, ptr %20, align 8
  %310 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_not_known, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef -2147483648)
  store ptr %313, ptr %19, align 8
  %314 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.1304)
  br label %315

315:                                              ; preds = %308, %302
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr @hf_radiotap_eht_data1_ru_alloc_c1_1_1_known, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef -2147483648)
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr @hf_radiotap_eht_data1_reserved, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef -2147483648)
  %326 = load i32, ptr %14, align 4
  %327 = and i32 %326, 33554432
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %315
  %330 = load ptr, ptr %20, align 8
  %331 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef -2147483648)
  br label %342

335:                                              ; preds = %315
  %336 = load ptr, ptr %20, align 8
  %337 = load i32, ptr @hf_radiotap_eht_data1_primary_80_mhz_chan_pos_not_known, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %10, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef -2147483648)
  store ptr %340, ptr %19, align 8
  %341 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.1304)
  br label %342

342:                                              ; preds = %335, %329
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %10, align 4
  %345 = call zeroext i16 @tvb_get_letohs(ptr noundef %343, i32 noundef %344)
  %346 = zext i16 %345 to i32
  store i32 %346, ptr %25, align 4
  %347 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %363

349:                                              ; preds = %342
  %350 = load ptr, ptr %26, align 8
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, -2
  %353 = or i8 %352, 1
  store i8 %353, ptr %350, align 4
  %354 = load i32, ptr %25, align 4
  %355 = and i32 %354, 31
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %357, i32 0, i32 2
  %359 = load i8, ptr %358, align 2
  %360 = and i8 %356, 15
  %361 = and i8 %359, -16
  %362 = or i8 %361, %360
  store i8 %362, ptr %358, align 2
  br label %363

363:                                              ; preds = %349, %342
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %10, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call i32 @tvb_get_letohl(ptr noundef %366, i32 noundef %367)
  store i32 %368, ptr %16, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr @hf_radiotap_eht_data2, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 4, i32 noundef -2147483648)
  store ptr %373, ptr %18, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = load i32, ptr @ett_radiotap_eht_data, align 4
  %376 = call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %20, align 8
  %377 = load i32, ptr %16, align 4
  %378 = and i32 %377, 512
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %363
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %10, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef -2147483648)
  br label %393

386:                                              ; preds = %363
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_not_known, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %10, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef -2147483648)
  store ptr %391, ptr %19, align 8
  %392 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.1304)
  br label %393

393:                                              ; preds = %386, %380
  %394 = load ptr, ptr %20, align 8
  %395 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_1_known, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef -2147483648)
  %399 = load i32, ptr %16, align 4
  %400 = and i32 %399, 524288
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %393
  %403 = load ptr, ptr %20, align 8
  %404 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %10, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef -2147483648)
  br label %415

408:                                              ; preds = %393
  %409 = load ptr, ptr %20, align 8
  %410 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_not_known, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %10, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef -2147483648)
  store ptr %413, ptr %19, align 8
  %414 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef @.str.1304)
  br label %415

415:                                              ; preds = %408, %402
  %416 = load ptr, ptr %20, align 8
  %417 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c1_1_2_known, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %10, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648)
  %421 = load i32, ptr %16, align 4
  %422 = and i32 %421, 536870912
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %415
  %425 = load ptr, ptr %20, align 8
  %426 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef -2147483648)
  br label %437

430:                                              ; preds = %415
  %431 = load ptr, ptr %20, align 8
  %432 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_not_known, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %10, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648)
  store ptr %435, ptr %19, align 8
  %436 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef @.str.1304)
  br label %437

437:                                              ; preds = %430, %424
  %438 = load ptr, ptr %20, align 8
  %439 = load i32, ptr @hf_radiotap_eht_data2_ru_alloc_c2_1_2_known, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %10, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 4, i32 noundef -2147483648)
  %443 = load ptr, ptr %20, align 8
  %444 = load i32, ptr @hf_radiotap_eht_data2_reserved, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 4, i32 noundef -2147483648)
  %448 = load i32, ptr %10, align 4
  %449 = add i32 %448, 4
  store i32 %449, ptr %10, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %10, align 4
  %452 = call i32 @tvb_get_letohl(ptr noundef %450, i32 noundef %451)
  store i32 %452, ptr %16, align 4
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr @hf_radiotap_eht_data3, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %10, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 4, i32 noundef -2147483648)
  store ptr %457, ptr %18, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr @ett_radiotap_eht_data, align 4
  %460 = call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %20, align 8
  %461 = load i32, ptr %16, align 4
  %462 = and i32 %461, 512
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %437
  %465 = load ptr, ptr %20, align 8
  %466 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %10, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 4, i32 noundef -2147483648)
  br label %477

470:                                              ; preds = %437
  %471 = load ptr, ptr %20, align 8
  %472 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_not_known, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %10, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef -2147483648)
  store ptr %475, ptr %19, align 8
  %476 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.1304)
  br label %477

477:                                              ; preds = %470, %464
  %478 = load ptr, ptr %20, align 8
  %479 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_1_known, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %10, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, i32 noundef -2147483648)
  %483 = load i32, ptr %16, align 4
  %484 = and i32 %483, 524288
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %477
  %487 = load ptr, ptr %20, align 8
  %488 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %10, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 4, i32 noundef -2147483648)
  br label %499

492:                                              ; preds = %477
  %493 = load ptr, ptr %20, align 8
  %494 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_not_known, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %10, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 4, i32 noundef -2147483648)
  store ptr %497, ptr %19, align 8
  %498 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef @.str.1304)
  br label %499

499:                                              ; preds = %492, %486
  %500 = load ptr, ptr %20, align 8
  %501 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c2_2_1_known, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %10, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 4, i32 noundef -2147483648)
  %505 = load i32, ptr %16, align 4
  %506 = and i32 %505, 536870912
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %499
  %509 = load ptr, ptr %20, align 8
  %510 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr %10, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, i32 noundef -2147483648)
  br label %521

514:                                              ; preds = %499
  %515 = load ptr, ptr %20, align 8
  %516 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_not_known, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %10, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 4, i32 noundef -2147483648)
  store ptr %519, ptr %19, align 8
  %520 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %520, ptr noundef @.str.1304)
  br label %521

521:                                              ; preds = %514, %508
  %522 = load ptr, ptr %20, align 8
  %523 = load i32, ptr @hf_radiotap_eht_data3_ru_alloc_c1_2_2_known, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %10, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef -2147483648)
  %527 = load ptr, ptr %20, align 8
  %528 = load i32, ptr @hf_radiotap_eht_data3_reserved, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %10, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 4, i32 noundef -2147483648)
  %532 = load i32, ptr %10, align 4
  %533 = add i32 %532, 4
  store i32 %533, ptr %10, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call i32 @tvb_get_letohl(ptr noundef %534, i32 noundef %535)
  store i32 %536, ptr %16, align 4
  %537 = load ptr, ptr %13, align 8
  %538 = load i32, ptr @hf_radiotap_eht_data4, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef -2147483648)
  store ptr %541, ptr %18, align 8
  %542 = load ptr, ptr %18, align 8
  %543 = load i32, ptr @ett_radiotap_eht_data, align 4
  %544 = call ptr @proto_item_add_subtree(ptr noundef %542, i32 noundef %543)
  store ptr %544, ptr %20, align 8
  %545 = load i32, ptr %16, align 4
  %546 = and i32 %545, 512
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %521
  %549 = load ptr, ptr %20, align 8
  %550 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %10, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef -2147483648)
  br label %561

554:                                              ; preds = %521
  %555 = load ptr, ptr %20, align 8
  %556 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_not_known, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load i32, ptr %10, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 4, i32 noundef -2147483648)
  store ptr %559, ptr %19, align 8
  %560 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %560, ptr noundef @.str.1304)
  br label %561

561:                                              ; preds = %554, %548
  %562 = load ptr, ptr %20, align 8
  %563 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_2_known, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %10, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648)
  %567 = load i32, ptr %16, align 4
  %568 = and i32 %567, 524288
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %561
  %571 = load ptr, ptr %20, align 8
  %572 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %10, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 4, i32 noundef -2147483648)
  br label %583

576:                                              ; preds = %561
  %577 = load ptr, ptr %20, align 8
  %578 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_not_known, align 4
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %10, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 4, i32 noundef -2147483648)
  store ptr %581, ptr %19, align 8
  %582 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.1304)
  br label %583

583:                                              ; preds = %576, %570
  %584 = load ptr, ptr %20, align 8
  %585 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c1_2_3_known, align 4
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr %10, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 4, i32 noundef -2147483648)
  %589 = load i32, ptr %16, align 4
  %590 = and i32 %589, 536870912
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %583
  %593 = load ptr, ptr %20, align 8
  %594 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr %10, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 4, i32 noundef -2147483648)
  br label %605

598:                                              ; preds = %583
  %599 = load ptr, ptr %20, align 8
  %600 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_not_known, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %10, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 4, i32 noundef -2147483648)
  store ptr %603, ptr %19, align 8
  %604 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef @.str.1304)
  br label %605

605:                                              ; preds = %598, %592
  %606 = load ptr, ptr %20, align 8
  %607 = load i32, ptr @hf_radiotap_eht_data4_ru_alloc_c2_2_3_known, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %10, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 4, i32 noundef -2147483648)
  %611 = load ptr, ptr %20, align 8
  %612 = load i32, ptr @hf_radiotap_eht_data4_reserved, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %10, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef -2147483648)
  %616 = load i32, ptr %10, align 4
  %617 = add i32 %616, 4
  store i32 %617, ptr %10, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = load i32, ptr %10, align 4
  %620 = call i32 @tvb_get_letohl(ptr noundef %618, i32 noundef %619)
  store i32 %620, ptr %16, align 4
  %621 = load ptr, ptr %13, align 8
  %622 = load i32, ptr @hf_radiotap_eht_data5, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %10, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 4, i32 noundef -2147483648)
  store ptr %625, ptr %18, align 8
  %626 = load ptr, ptr %18, align 8
  %627 = load i32, ptr @ett_radiotap_eht_data, align 4
  %628 = call ptr @proto_item_add_subtree(ptr noundef %626, i32 noundef %627)
  store ptr %628, ptr %20, align 8
  %629 = load i32, ptr %16, align 4
  %630 = and i32 %629, 512
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %605
  %633 = load ptr, ptr %20, align 8
  %634 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %10, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 4, i32 noundef -2147483648)
  br label %645

638:                                              ; preds = %605
  %639 = load ptr, ptr %20, align 8
  %640 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_not_known, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = load i32, ptr %10, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 4, i32 noundef -2147483648)
  store ptr %643, ptr %19, align 8
  %644 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %644, ptr noundef @.str.1304)
  br label %645

645:                                              ; preds = %638, %632
  %646 = load ptr, ptr %20, align 8
  %647 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_4_known, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr %10, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 4, i32 noundef -2147483648)
  %651 = load i32, ptr %16, align 4
  %652 = and i32 %651, 524288
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %660

654:                                              ; preds = %645
  %655 = load ptr, ptr %20, align 8
  %656 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %10, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 4, i32 noundef -2147483648)
  br label %667

660:                                              ; preds = %645
  %661 = load ptr, ptr %20, align 8
  %662 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_not_known, align 4
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr %10, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 4, i32 noundef -2147483648)
  store ptr %665, ptr %19, align 8
  %666 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %666, ptr noundef @.str.1304)
  br label %667

667:                                              ; preds = %660, %654
  %668 = load ptr, ptr %20, align 8
  %669 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c2_2_4_known, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %10, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 4, i32 noundef -2147483648)
  %673 = load i32, ptr %16, align 4
  %674 = and i32 %673, 536870912
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %667
  %677 = load ptr, ptr %20, align 8
  %678 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5, align 4
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr %10, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 4, i32 noundef -2147483648)
  br label %689

682:                                              ; preds = %667
  %683 = load ptr, ptr %20, align 8
  %684 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_not_known, align 4
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %10, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 4, i32 noundef -2147483648)
  store ptr %687, ptr %19, align 8
  %688 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %688, ptr noundef @.str.1304)
  br label %689

689:                                              ; preds = %682, %676
  %690 = load ptr, ptr %20, align 8
  %691 = load i32, ptr @hf_radiotap_eht_data5_ru_alloc_c1_2_5_known, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %10, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 4, i32 noundef -2147483648)
  %695 = load ptr, ptr %20, align 8
  %696 = load i32, ptr @hf_radiotap_eht_data5_reserved, align 4
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %10, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 4, i32 noundef -2147483648)
  %700 = load i32, ptr %10, align 4
  %701 = add i32 %700, 4
  store i32 %701, ptr %10, align 4
  %702 = load ptr, ptr %7, align 8
  %703 = load i32, ptr %10, align 4
  %704 = call i32 @tvb_get_letohl(ptr noundef %702, i32 noundef %703)
  store i32 %704, ptr %16, align 4
  %705 = load ptr, ptr %13, align 8
  %706 = load i32, ptr @hf_radiotap_eht_data6, align 4
  %707 = load ptr, ptr %7, align 8
  %708 = load i32, ptr %10, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 4, i32 noundef -2147483648)
  store ptr %709, ptr %18, align 8
  %710 = load ptr, ptr %18, align 8
  %711 = load i32, ptr @ett_radiotap_eht_data, align 4
  %712 = call ptr @proto_item_add_subtree(ptr noundef %710, i32 noundef %711)
  store ptr %712, ptr %20, align 8
  %713 = load i32, ptr %16, align 4
  %714 = and i32 %713, 512
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %689
  %717 = load ptr, ptr %20, align 8
  %718 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5, align 4
  %719 = load ptr, ptr %7, align 8
  %720 = load i32, ptr %10, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 4, i32 noundef -2147483648)
  br label %729

722:                                              ; preds = %689
  %723 = load ptr, ptr %20, align 8
  %724 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_not_known, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %10, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 4, i32 noundef -2147483648)
  store ptr %727, ptr %19, align 8
  %728 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %728, ptr noundef @.str.1304)
  br label %729

729:                                              ; preds = %722, %716
  %730 = load ptr, ptr %20, align 8
  %731 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_5_known, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %10, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 4, i32 noundef -2147483648)
  %735 = load i32, ptr %16, align 4
  %736 = and i32 %735, 524288
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %744

738:                                              ; preds = %729
  %739 = load ptr, ptr %20, align 8
  %740 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %10, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 4, i32 noundef -2147483648)
  br label %751

744:                                              ; preds = %729
  %745 = load ptr, ptr %20, align 8
  %746 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_not_known, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = load i32, ptr %10, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 4, i32 noundef -2147483648)
  store ptr %749, ptr %19, align 8
  %750 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef @.str.1304)
  br label %751

751:                                              ; preds = %744, %738
  %752 = load ptr, ptr %20, align 8
  %753 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c1_2_6_known, align 4
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %10, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef -2147483648)
  %757 = load i32, ptr %16, align 4
  %758 = and i32 %757, 536870912
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %751
  %761 = load ptr, ptr %20, align 8
  %762 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6, align 4
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %10, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 4, i32 noundef -2147483648)
  br label %773

766:                                              ; preds = %751
  %767 = load ptr, ptr %20, align 8
  %768 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_not_known, align 4
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr %10, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 4, i32 noundef -2147483648)
  store ptr %771, ptr %19, align 8
  %772 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %772, ptr noundef @.str.1304)
  br label %773

773:                                              ; preds = %766, %760
  %774 = load ptr, ptr %20, align 8
  %775 = load i32, ptr @hf_radiotap_eht_data6_ru_alloc_c2_2_6_known, align 4
  %776 = load ptr, ptr %7, align 8
  %777 = load i32, ptr %10, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 4, i32 noundef -2147483648)
  %779 = load ptr, ptr %20, align 8
  %780 = load i32, ptr @hf_radiotap_eht_data6_reserved, align 4
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %10, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 4, i32 noundef -2147483648)
  %784 = load i32, ptr %10, align 4
  %785 = add i32 %784, 4
  store i32 %785, ptr %10, align 4
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr @hf_radiotap_eht_data7, align 4
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr %10, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 4, i32 noundef -2147483648)
  store ptr %790, ptr %18, align 8
  %791 = load ptr, ptr %18, align 8
  %792 = load i32, ptr @ett_radiotap_eht_data, align 4
  %793 = call ptr @proto_item_add_subtree(ptr noundef %791, i32 noundef %792)
  store ptr %793, ptr %20, align 8
  %794 = load ptr, ptr %20, align 8
  %795 = load i32, ptr @hf_radiotap_eht_data7_crc2, align 4
  %796 = load ptr, ptr %7, align 8
  %797 = load i32, ptr %10, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 4, i32 noundef -2147483648)
  %799 = load ptr, ptr %20, align 8
  %800 = load i32, ptr @hf_radiotap_eht_data7_tail2, align 4
  %801 = load ptr, ptr %7, align 8
  %802 = load i32, ptr %10, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 4, i32 noundef -2147483648)
  %804 = load ptr, ptr %20, align 8
  %805 = load i32, ptr @hf_radiotap_eht_data7_rsvd, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %10, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef -2147483648)
  %809 = load ptr, ptr %20, align 8
  %810 = load i32, ptr @hf_radiotap_eht_data7_nss, align 4
  %811 = load ptr, ptr %7, align 8
  %812 = load i32, ptr %10, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 4, i32 noundef -2147483648)
  %814 = load ptr, ptr %20, align 8
  %815 = load i32, ptr @hf_radiotap_eht_data7_beamformed, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %10, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 4, i32 noundef -2147483648)
  %819 = load i32, ptr %14, align 4
  %820 = and i32 %819, 524288
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %828

822:                                              ; preds = %773
  %823 = load ptr, ptr %20, align 8
  %824 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users, align 4
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %10, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 4, i32 noundef -2147483648)
  br label %835

828:                                              ; preds = %773
  %829 = load ptr, ptr %20, align 8
  %830 = load i32, ptr @hf_radiotap_eht_data7_number_non_ofdma_users_not_known, align 4
  %831 = load ptr, ptr %7, align 8
  %832 = load i32, ptr %10, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 4, i32 noundef -2147483648)
  store ptr %833, ptr %19, align 8
  %834 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %834, ptr noundef @.str.1304)
  br label %835

835:                                              ; preds = %828, %822
  %836 = load ptr, ptr %20, align 8
  %837 = load i32, ptr @hf_radiotap_eht_data7_user_encode_crc, align 4
  %838 = load ptr, ptr %7, align 8
  %839 = load i32, ptr %10, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 4, i32 noundef -2147483648)
  %841 = load ptr, ptr %20, align 8
  %842 = load i32, ptr @hf_radiotap_eht_data7_user_encode_tail, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = load i32, ptr %10, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 4, i32 noundef -2147483648)
  %846 = load ptr, ptr %20, align 8
  %847 = load i32, ptr @hf_radiotap_eht_data7_rsvd2, align 4
  %848 = load ptr, ptr %7, align 8
  %849 = load i32, ptr %10, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 4, i32 noundef -2147483648)
  %851 = load i32, ptr %10, align 4
  %852 = add i32 %851, 4
  store i32 %852, ptr %10, align 4
  %853 = load ptr, ptr %13, align 8
  %854 = load i32, ptr @hf_radiotap_eht_data8, align 4
  %855 = load ptr, ptr %7, align 8
  %856 = load i32, ptr %10, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 4, i32 noundef -2147483648)
  store ptr %857, ptr %18, align 8
  %858 = load ptr, ptr %18, align 8
  %859 = load i32, ptr @ett_radiotap_eht_data, align 4
  %860 = call ptr @proto_item_add_subtree(ptr noundef %858, i32 noundef %859)
  store ptr %860, ptr %20, align 8
  %861 = load ptr, ptr %20, align 8
  %862 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_ps_160, align 4
  %863 = load ptr, ptr %7, align 8
  %864 = load i32, ptr %10, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 4, i32 noundef -2147483648)
  %866 = load ptr, ptr %20, align 8
  %867 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b0, align 4
  %868 = load ptr, ptr %7, align 8
  %869 = load i32, ptr %10, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 4, i32 noundef -2147483648)
  %871 = load ptr, ptr %20, align 8
  %872 = load i32, ptr @hf_radiotap_eht_data8_ru_alloc_b7_b1, align 4
  %873 = load ptr, ptr %7, align 8
  %874 = load i32, ptr %10, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 4, i32 noundef -2147483648)
  %876 = load ptr, ptr %20, align 8
  %877 = load i32, ptr @hf_radiotap_eht_data8_rsvd, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = load i32, ptr %10, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 4, i32 noundef -2147483648)
  %881 = load i32, ptr %10, align 4
  %882 = add i32 %881, 4
  store i32 %882, ptr %10, align 4
  %883 = load i16, ptr %17, align 2
  %884 = zext i16 %883 to i32
  %885 = sub i32 %884, 40
  %886 = trunc i32 %885 to i16
  store i16 %886, ptr %17, align 2
  %887 = load ptr, ptr %26, align 8
  %888 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %887, i32 0, i32 3
  store i8 0, ptr %888, align 1
  %889 = load ptr, ptr %7, align 8
  %890 = load i32, ptr %10, align 4
  %891 = call i32 @tvb_captured_length_remaining(ptr noundef %889, i32 noundef %890)
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %926

893:                                              ; preds = %835
  %894 = load i16, ptr %17, align 2
  %895 = zext i16 %894 to i32
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %926

897:                                              ; preds = %893
  %898 = load ptr, ptr %13, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = load i32, ptr %10, align 4
  %901 = load i32, ptr @ett_radiotap_eht_user_info, align 4
  %902 = call ptr @proto_tree_add_subtree(ptr noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 4, i32 noundef %901, ptr noundef null, ptr noundef @.str.1305)
  store ptr %902, ptr %21, align 8
  br label %903

903:                                              ; preds = %914, %897
  %904 = load ptr, ptr %7, align 8
  %905 = load i32, ptr %10, align 4
  %906 = call i32 @tvb_captured_length_remaining(ptr noundef %904, i32 noundef %905)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %912

908:                                              ; preds = %903
  %909 = load i16, ptr %17, align 2
  %910 = zext i16 %909 to i32
  %911 = icmp sgt i32 %910, 0
  br label %912

912:                                              ; preds = %908, %903
  %913 = phi i1 [ false, %903 ], [ %911, %908 ]
  br i1 %913, label %914, label %925

914:                                              ; preds = %912
  %915 = load ptr, ptr %21, align 8
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr %10, align 4
  %918 = load ptr, ptr %26, align 8
  call void @dissect_eht_user_info(ptr noundef %915, ptr noundef %916, i32 noundef %917, ptr noundef %918)
  %919 = load i32, ptr %10, align 4
  %920 = add i32 %919, 4
  store i32 %920, ptr %10, align 4
  %921 = load i16, ptr %17, align 2
  %922 = zext i16 %921 to i32
  %923 = sub i32 %922, 4
  %924 = trunc i32 %923 to i16
  store i16 %924, ptr %17, align 2
  br label %903, !llvm.loop !13

925:                                              ; preds = %912
  br label %926

926:                                              ; preds = %925, %893, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ieee80211_mhz_to_str(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_eht_user_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_radiotap_eht_user_info, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_radiotap_eht_user_info_i, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_radiotap_eht_ui_sta_id_known, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_radiotap_eht_ui_mcs_known, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_radiotap_eht_ui_coding_known, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_radiotap_eht_ui_rsvd_known, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_radiotap_eht_ui_nss_known, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_radiotap_eht_ui_beamforming_known, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_radiotap_eht_ui_spatial_config_known, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_radiotap_eht_ui_data_captured, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_radiotap_eht_ui_sta_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %103

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %79, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -2
  %87 = or i32 %86, 1
  store i32 %87, ptr %84, align 4
  %88 = load i32, ptr %11, align 4
  %89 = and i32 %88, 524032
  %90 = lshr i32 %89, 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %92, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %90, 2047
  %100 = shl i32 %99, 8
  %101 = and i32 %98, -524033
  %102 = or i32 %101, %100
  store i32 %102, ptr %97, align 4
  br label %103

103:                                              ; preds = %77, %66
  br label %111

104:                                              ; preds = %4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_radiotap_eht_ui_sta_id_not_known, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.1304)
  br label %111

111:                                              ; preds = %104, %103
  %112 = load i32, ptr %11, align 4
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_radiotap_eht_ui_coding, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  br label %128

121:                                              ; preds = %111
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_radiotap_eht_ui_coding_not_known, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.1304)
  br label %128

128:                                              ; preds = %121, %115
  %129 = load i32, ptr %11, align 4
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_radiotap_eht_ui_mcs, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %169

143:                                              ; preds = %132
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %145, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -3
  %153 = or i32 %152, 2
  store i32 %153, ptr %150, align 4
  %154 = load i32, ptr %11, align 4
  %155 = and i32 %154, 15728640
  %156 = lshr i32 %155, 20
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %158, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %156, 15
  %166 = shl i32 %165, 20
  %167 = and i32 %164, -15728641
  %168 = or i32 %167, %166
  store i32 %168, ptr %163, align 4
  br label %169

169:                                              ; preds = %143, %132
  br label %177

170:                                              ; preds = %128
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_radiotap_eht_ui_mcs_not_known, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef -2147483648)
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.1304)
  br label %177

177:                                              ; preds = %170, %169
  %178 = load i32, ptr %11, align 4
  %179 = and i32 %178, 16
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %220

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_radiotap_eht_ui_nss, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %219

192:                                              ; preds = %181
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %194, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -17
  %202 = or i32 %201, 16
  store i32 %202, ptr %199, align 4
  %203 = load i32, ptr %11, align 4
  %204 = and i32 %203, 251658240
  %205 = lshr i32 %204, 24
  %206 = add i32 %205, 1
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %208, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %206, 15
  %216 = shl i32 %215, 24
  %217 = and i32 %214, -251658241
  %218 = or i32 %217, %216
  store i32 %218, ptr %213, align 4
  br label %219

219:                                              ; preds = %192, %181
  br label %227

220:                                              ; preds = %177
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_radiotap_eht_ui_nss_not_known, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef -2147483648)
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.1304)
  br label %227

227:                                              ; preds = %220, %219
  %228 = load i32, ptr %11, align 4
  %229 = and i32 %228, 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_radiotap_eht_ui_reserved, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef -2147483648)
  br label %244

237:                                              ; preds = %227
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_radiotap_eht_ui_reserved_not_known, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef -2147483648)
  store ptr %242, ptr %9, align 8
  %243 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.1304)
  br label %244

244:                                              ; preds = %237, %231
  %245 = load i32, ptr %11, align 4
  %246 = and i32 %245, 32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr @hf_radiotap_eht_ui_beamforming, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %7, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef -2147483648)
  br label %261

254:                                              ; preds = %244
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_radiotap_eht_ui_beamforming_not_known, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef -2147483648)
  store ptr %259, ptr %9, align 8
  %260 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.1304)
  br label %261

261:                                              ; preds = %254, %248
  %262 = load i32, ptr %11, align 4
  %263 = and i32 %262, 64
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_radiotap_eht_ui_spatial_config, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648)
  br label %272

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %265
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_radiotap_eht_ui_rsvd1, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef -2147483648)
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 1
  %281 = add i8 %280, 1
  store i8 %281, ptr %279, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
